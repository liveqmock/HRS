package com.neusoft.pm.servlet.empIn;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.neusoft.pm.model.Department;
import com.neusoft.pm.model.Lib;
import com.neusoft.pm.model.Position;
import com.neusoft.pm.dao.DepartmentDao;
import com.neusoft.pm.dao.LibDao;
import com.neusoft.pm.dao.PositionDao;

/**
 * 返回给fromSociety.jsp部门列表、职位列表和入职人才的编号
 * @author zscself
 *
 */
public class AddEmployeeFromLibServlet extends HttpServlet{
	public AddEmployeeFromLibServlet(){
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
		DepartmentDao dd = new DepartmentDao();
		PositionDao pd = new PositionDao();
		
		//接受值
		String id = request.getParameter("id");
		//获得lib对象
		Lib lib = ld.selectLibById(Integer.parseInt(id));
		ArrayList<Department> depmList = dd.selectDepartment();
		ArrayList<Position> psnList = pd.selectPosition();
		
		request.setAttribute("depmList", depmList);
		request.setAttribute("psnList", psnList);
		request.setAttribute("lib", lib);
		request.getRequestDispatcher("fromSociety.jsp").forward(request, response);
		
		
	}

	public void init() throws ServletException {
		// Put your code here
		super.init();
	}
}
