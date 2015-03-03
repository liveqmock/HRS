package com.neusoft.pm.servlet.empIn;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.neusoft.pm.dao.DepartmentDao;
import com.neusoft.pm.dao.PositionDao;
import com.neusoft.pm.model.Department;
import com.neusoft.pm.model.Position;

/**
 * 返回给fromSociety.jsp部门列表和岗位列表
 * @author zscself
 *
 */
public class AddEmployeeFromSocietyServlet extends HttpServlet{
	public AddEmployeeFromSocietyServlet(){
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
		
		DepartmentDao dd = new DepartmentDao();
		PositionDao pd = new PositionDao();
		ArrayList<Department> depmList = dd.selectDepartment();
		ArrayList<Position> psnList = pd.selectPosition();
		request.setAttribute("depmList", depmList);
		//System.out.println(depmList.isEmpty());
		request.setAttribute("psnList", psnList);
		request.getRequestDispatcher("fromSociety.jsp").forward(request, response);
		
		
	}

	public void init() throws ServletException {
		// Put your code here
		super.init();
	}
}
