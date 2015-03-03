package com.neusoft.pm.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import com.neusoft.pm.model.Employee;

public class EmployeeDao extends BaseDao {
	
	public int addEmployee(Employee emp){
		Connection con=null;
		PreparedStatement pstmt=null;
		con = openConnection();
		String sql="insert into employee values(employee_seq.nextval,?,?,to_date(?,'yyyy-mm-dd'),?,?,?,to_date(?,'yyyy-mm-dd'),to_date(?,'yyyy-mm-dd'),?,?,?,?,?,?,?,?,?,?,?,?,to_date(?,'yyyy-mm-dd'),?,?,?)";
		//获取命令对象
		try {
			pstmt=con.prepareStatement(sql);
			//带入参数
			pstmt.setString(1, emp.ename);
			pstmt.setString(2, emp.sex);
			pstmt.setString(3, emp.birthday);
			pstmt.setString(4, emp.idcard);
			pstmt.setInt(5, emp.did);
			pstmt.setInt(6, emp.pid);
			pstmt.setString(7,emp.indate);
			pstmt.setString(8,emp.joindate);
			pstmt.setString(9, emp.worktype);
			pstmt.setString(10, emp.intype);
			pstmt.setString(11, emp.politics);
			pstmt.setString(12, emp.nation);
			pstmt.setString(13, emp.phone);
			pstmt.setString(14, emp.email);
			pstmt.setString(15, emp.height);
			pstmt.setString(16, emp.bloodtype);
			pstmt.setString(17, emp.marriage);
			pstmt.setString(18, emp.hometown);
			pstmt.setString(19, emp.birthland);
			pstmt.setString(20, emp.school);
			pstmt.setString(21, emp.graduationdate);
			pstmt.setString(22, emp.major);
			pstmt.setString(23, emp.edubackground);
			pstmt.setString(24, emp.degree);
			//执行，插入到数据库
			return pstmt.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
		}finally{
			closeResource(con,pstmt);
		}
		return -1;
	}
}
