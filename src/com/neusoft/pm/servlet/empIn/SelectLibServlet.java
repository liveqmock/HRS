package com.neusoft.pm.servlet.empIn;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.neusoft.pm.dao.*;
import com.neusoft.pm.model.*;

/**
 * 在fromLib.jsp页面查询人才，并返回列表
 * @author zscself
 *
 */
public class SelectLibServlet extends HttpServlet{
	public SelectLibServlet(){
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
		LibDao ld = new LibDao();
		ArrayList<Lib> libList = new ArrayList<Lib>();
		//接受值
		
		String name = request.getParameter("name");
		String sex = request.getParameter("sex");
		String edubackground= request.getParameter("edubackground");
		String degree= request.getParameter("degree"); 
		String school= request.getParameter("school");
		String major= request.getParameter("major");
		libList = ld.selectLib(name, sex, edubackground, degree, school, major);
		request.setAttribute("libList", libList);
		request.getRequestDispatcher("fromLib.jsp").forward(request, response);
		
		
	}

	public void init() throws ServletException {
		// Put your code here
		super.init();
	}

}
