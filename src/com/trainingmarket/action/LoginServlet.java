package com.trainingmarket.action;

import java.io.IOException;
import java.sql.SQLException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.trainingmarket.service.LoginService;

/**
 * Servlet implementation class LoginServlet
 */
@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String email = request.getParameter("LoginEmail");
		request.getSession().setAttribute("email",email);
		String password =request.getParameter("password");
		String homePageUrl = request.getContextPath()+"/servlet/HomePageViewServlet";
		String checkEmail = "^([a-z0-9A-Z]+[-|_|\\.]?)+[a-z0-9A-Z]@([a-z0-9A-Z]+(-[a-z0-9A-Z]+)?\\.)+[a-zA-Z]{2,}$";
		Pattern regex = Pattern.compile(checkEmail);
		if(email == null || email.trim() == ""){
			request.setAttribute("error", "���䲻��Ϊ��|����<meta http-equiv='refresh' content='3;url="+homePageUrl +"'>");
			request.getRequestDispatcher("/WEB-INF/jsp/error.jsp").forward(request, response);
		}else 
			{
				Matcher matcher = regex.matcher(email);
				boolean checkResult = matcher.matches();
				if(!checkResult){
					request.setAttribute("error","�����ʽ����ȷ<meta http-equiv='refresh' content='3;url="+homePageUrl +"'>");
					request.setAttribute("judgeLogin", "false");
					request.getRequestDispatcher("/WEB-INF/jsp/error.jsp").forward(request,response);
				}else if(password == null || email.trim()==""){
					request.setAttribute("error", "���벻��Ϊ��<meta http-equiv='refresh' content='3;url="+homePageUrl +"'>");
					request.setAttribute("judgeLogin", "false");
					request.getRequestDispatcher("/WEB-INF/jsp/error.jsp").forward(request,response);
				}else{
					LoginService loginService = new LoginService();
					try {
						if(loginService.judgeEmail(email, password)){
							request.setAttribute("judgeLogin", "true");
							request.setAttribute("success", "��¼�ɹ�<meta http-equiv='refresh' content='3;url="+homePageUrl +"'>");
							request.getRequestDispatcher("/WEB-INF/jsp/success.jsp").forward(request,response);
						}else{
							request.setAttribute("judgeLogin", "false");
							request.setAttribute("error", "��¼ʧ��<meta http-equiv='refresh' content='3;url="+homePageUrl +"'>");
							request.getRequestDispatcher("/WEB-INF/jsp/error.jsp").forward(request,response);
						}
						
					} catch (SQLException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
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
