package com.neusoft.pm.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class LoginDao extends BaseDao {
	
	
	public boolean check(String uname,String upwd){
		Connection con=null;
		PreparedStatement pstmt=null;
		con = openConnection();
		String sql="select uuid from login where uname=? and upwd=?";
		
		try {
			pstmt=con.prepareStatement(sql);
			pstmt.setString(1, uname);
			pstmt.setString(2, upwd);
			if(pstmt.executeUpdate()==1){
				return true;
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally{
			closeResource(con,pstmt);
		}
		return false;
	}
}
