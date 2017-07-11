package com.trainingmarket.action;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

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
		String password = request.getParameter("password");
		String registerURL= request.getContextPath()+"/servlet/RegeristViewServlet";
		String checkEmail = "^([a-z0-9A-Z]+[-|_|\\.]?)+[a-z0-9A-Z]@([a-z0-9A-Z]+(-[a-z0-9A-Z]+)?\\.)+[a-zA-Z]{2,}$";
		Pattern regex = Pattern.compile(checkEmail);
		Matcher matcher = regex.matcher(email);
		boolean checkResult = matcher.matches();
		if(email == null || email.trim() == ""){
			request.setAttribute("tip", "账号不能为空<meta http-equiv='refresh' content='3;url="+registerURL +"'>");
			request.getRequestDispatcher("/WEB-INF/jsp/error.jsp").forward(request, response);
		}else if(!checkResult){
			request.setAttribute("tip","邮箱格式不正确<meta http-equiv='refresh' content='3;url="+registerURL +"'>");
			request.getRequestDispatcher("/WEB-INF/jsp/error.jsp").forward(request,response);
		}else if(password == null || email.trim()==""){
			request.setAttribute("tip", "密码不能为空<meta http-equiv='refresh' content='3;url="+registerURL +"'>");
			request.getRequestDispatcher("/WEB-INF/jsp/error.jsp").forward(request,response);
		}else{
			
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
