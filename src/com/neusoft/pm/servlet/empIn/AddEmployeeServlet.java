package com.neusoft.pm.servlet.empIn;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.neusoft.pm.dao.EmployeeDao;
import com.neusoft.pm.model.Employee;

/**
 * 添加员工
 * @author zscself
 *
 */
public class AddEmployeeServlet extends HttpServlet{
	public AddEmployeeServlet(){
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
		//接受值
		int eid = 0;
		String  ename = request.getParameter("ename");
		String sex = request.getParameter("sex");
		String birthday = request.getParameter("birthday");
		String idcard = request.getParameter("idcard");
		int did = Integer.parseInt(request.getParameter("did"));
		int pid = Integer.parseInt(request.getParameter("pid"));
		String indate = request.getParameter("indate");
		String joindate  = request.getParameter("joindate");
		String worktype = request.getParameter("worktype");
		String intype = request.getParameter("intype");
		String politics = request.getParameter("politics");
		String nation = request.getParameter("nation");
		String phone = request.getParameter("phone");
		String email = request.getParameter("email");
		String height = request.getParameter("height");
		String bloodtype = request.getParameter("bloodtype");
		String marriage = request.getParameter("marriage");
		String hometown = request.getParameter("hometown");
		String birthland = request.getParameter("birthland");
		String edubackground = request.getParameter("edubackground");
		String degree = request.getParameter("degree");
		String school = request.getParameter("school");
		String major = request.getParameter("major");
		String graduationdate = request.getParameter("graduationdate");
		//为User对象赋值
		Employee emp = new Employee(eid, ename, sex, birthday, idcard, did, pid, indate, joindate, worktype, intype, politics, nation, phone, email, height, bloodtype, marriage, hometown, birthland, edubackground, degree, school, major, graduationdate);
		
		//执行插入方法
		EmployeeDao empd = new EmployeeDao();
		if(empd.addEmployee(emp)==1){
			System.out.println("添加成功");
		}else{
			
		}
	}

	public void init() throws ServletException {
		// Put your code here
		super.init();
	}

}
