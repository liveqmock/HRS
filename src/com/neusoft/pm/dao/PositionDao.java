package com.neusoft.pm.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.neusoft.pm.model.Position;

public class PositionDao extends BaseDao {
	public ArrayList<Position> selectPosition() {
		ArrayList<Position> psnList = new ArrayList<Position>();
		Connection con=null;
		PreparedStatement pstmt=null;
		con = openConnection();
		ResultSet rs=null;
		String sql="select * from position";
		try {
			pstmt=con.prepareStatement(sql);
			rs=pstmt.executeQuery();
			while(rs.next()){
				psnList.add(new Position(rs.getInt("pid"),rs.getString("pname"),rs.getString("ptype"),rs.getInt("pnumber")));
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		finally{
			closeResource(con,pstmt,rs);
		}
		return psnList;
	}
}
