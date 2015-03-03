package com.neusoft.pm.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;

import com.neusoft.pm.dao.LoginDao;
import com.neusoft.pm.model.Login;;

public class LoginServlet extends HttpServlet{
	public LoginServlet(){
		super();
	}
	public void destroy() {
		super.destroy(); // Just puts "destroy" string in log
		// Put your code here
	}
	
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		doPost(request,response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		response.setContentType("text/html;charset=UTF-8");
		PrintWriter out = response.getWriter();
		request.setCharacterEncoding("UTF-8");
		LoginDao ld = new LoginDao();
		//接受值
		String uname= request.getParameter("uname");
		String upwd= request.getParameter("upwd");
		if(ld.check(uname, upwd)){
			System.out.println("SUCCESS!!!!!!!!!!!!!!");
			RequestDispatcher dispatcher=request.getRequestDispatcher("index.jsp");
			dispatcher.forward(request, response);
		}
		else{
			RequestDispatcher dispatcher=request.getRequestDispatcher("login.jsp");
			request.setAttribute("message", "<script type=\"text/javascript\">alert('密码错误！');</script>");
		    dispatcher.forward(request, response);
		}
	}

	public void init() throws ServletException {
		// Put your code here
		super.init();
	}

}
