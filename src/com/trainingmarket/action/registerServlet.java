package com.trainingmarket.action;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.trainingmarket.service.RegisterService;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/**
 * Servlet implementation class registerServlet
 */
@WebServlet("/registerServlet")
public class registerServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public registerServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String email = request.getParameter("email");
		request.getSession().setAttribute("email", email);
		String password = request.getParameter("registerPassword");
		String registerURL= request.getContextPath()+"/servlet/RegeristViewServlet";
		String homePageURL= request.getContextPath()+"/servlet/HomePageViewServlet";
		String checkEmail = "^([a-z0-9A-Z]+[-|_|\\.]?)+[a-z0-9A-Z]@([a-z0-9A-Z]+(-[a-z0-9A-Z]+)?\\.)+[a-zA-Z]{2,}$";
		Pattern regex = Pattern.compile(checkEmail);
		Matcher matcher = regex.matcher(email);
		boolean checkResult = matcher.matches();
		System.out.println(checkResult);
		if(email == null || email.trim() == ""){
			request.setAttribute("error", "邮箱不能为空|倒数<meta http-equiv='refresh' content='3;url="+registerURL +"'>");
			request.getRequestDispatcher("/WEB-INF/jsp/error.jsp").forward(request, response);
		}else if(!checkResult){
			request.setAttribute("error","邮箱格式不正确<meta http-equiv='refresh' content='3;url="+registerURL +"'>");
			request.getRequestDispatcher("/WEB-INF/jsp/error.jsp").forward(request,response);
		}else if(password == null || email.trim()==""){
			request.setAttribute("error", "密码不能为空<meta http-equiv='refresh' content='3;url="+registerURL +"'>");
			request.getRequestDispatcher("/WEB-INF/jsp/error.jsp").forward(request,response);
		}else{
			RegisterService registerService = new RegisterService();
			try {
				registerService.setEmailAndPassword(email, password);
				request.setAttribute("success", "注册成功<meta http-equiv='refresh' content='3;url="+homePageURL +"'>");
				request.getRequestDispatcher("/WEB-INF/jsp/success.jsp").forward(request,response);
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
