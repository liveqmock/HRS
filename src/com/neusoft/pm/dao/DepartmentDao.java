package com.neusoft.pm.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.neusoft.pm.model.Department;
import com.neusoft.pm.model.Depmchange;

public class DepartmentDao extends BaseDao {

	public ArrayList<Department> selectDepartment() {
		ArrayList<Department> depmList = new ArrayList<Department>();
		Connection con=null;
		PreparedStatement pstmt=null;
		con = openConnection();
		ResultSet rs=null;
		String sql="select * from Department";
		try {
			pstmt=con.prepareStatement(sql);
			rs=pstmt.executeQuery();
			while(rs.next()){
				depmList.add(new Department(rs.getInt("did"),rs.getString("dname"),rs.getString("dtype"),rs.getString("tel"),rs.getString("fax"),rs.getString("describe"),rs.getString("builddate").substring(0, 10)));
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		finally{
			closeResource(con,pstmt,rs);
		}
		return depmList;
	}

}
