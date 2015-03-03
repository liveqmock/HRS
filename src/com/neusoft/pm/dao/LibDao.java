package com.neusoft.pm.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.neusoft.pm.model.*;

public class LibDao extends BaseDao{
	
	public ArrayList<Lib> selectLib(){
		ArrayList<Lib> lib = new ArrayList<Lib>();
		Connection con=null;
		PreparedStatement pstmt=null;
		con = openConnection();
		ResultSet rs=null;
		String sql="select * from Lib";
		try {
			pstmt=con.prepareStatement(sql);
			rs=pstmt.executeQuery();
			while(rs.next()){
				lib.add(new Lib(rs.getInt("id"),
								rs.getString("name"), 
								rs.getString("sex"),
								rs.getString("birthday").substring(0, 10),
								rs.getString("idcard"), 
								rs.getString("politics"),
								rs.getString("nation"),
								rs.getString("phone"),
								rs.getString("email"),
								rs.getString("height"),
								rs.getString("bloodtype"),
								rs.getString("marriage"),
								rs.getString("hometown"),
								rs.getString("birthland"),
								rs.getString("school"),
								rs.getString("graduationdate"),
								rs.getString("major"),
								rs.getString("edubackground"),
								rs.getString("degree")
								)
				);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		finally{
			closeResource(con,pstmt,rs);
		}
		return lib;
	}
	
	public ArrayList<Lib> selectLib(String name,String sex,String edubackground,String degree,String school,String major){
		ArrayList<Lib> lib = new ArrayList<Lib>();
		Connection con=null;
		PreparedStatement pstmt=null;
		con = openConnection();
		ResultSet rs=null;
		String sql="select * from Lib where 1=1";
//		if(!name.equals("")||!sex.equals("")||!edubackground.equals("")||!degree.equals("")||!school.equals("")||!major.equals("")){
//			sql=sql+"where";
//		}
		if(sex!=null){
			sql=sql+" and sex='"+sex+"'";
		}
		if(!name.equals("")){
			sql=sql+" and name='"+name+"'";
		}
		if(!edubackground.equals("")){
			sql=sql+" and edubackground='"+edubackground+"'";
		}
		if(!degree.equals("")){
			sql=sql+" and degree='"+degree+"'";
		}
		if(!school.equals("")){
			sql=sql+" and school='"+school+"'";
		}
		if(!major.equals("")){
			sql=sql+" and major='"+major+"'";
		}
		System.out.println(sql);
		try {
			pstmt=con.prepareStatement(sql);
			rs=pstmt.executeQuery();
			while(rs.next()){
				lib.add(new Lib(rs.getInt("id"),
								rs.getString("name"), 
								rs.getString("sex"),
								rs.getString("birthday").substring(0, 10),
								rs.getString("idcard"), 
								rs.getString("politics"),
								rs.getString("nation"),
								rs.getString("phone"),
								rs.getString("email"),
								rs.getString("height"),
								rs.getString("bloodtype"),
								rs.getString("marriage"),
								rs.getString("hometown"),
								rs.getString("birthland"),
								rs.getString("school"),
								rs.getString("graduationdate"),
								rs.getString("major"),
								rs.getString("edubackground"),
								rs.getString("degree")
								)
				);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		finally{
			closeResource(con,pstmt,rs);
		}
		return lib;
	}
	
	public Lib selectLibById(int id){
		Connection con=null;
		PreparedStatement pstmt=null;
		con = openConnection();
		ResultSet rs=null;
		String sql="select * from Lib where id=?";
		
		Lib lib = null;
		try {
			pstmt=con.prepareStatement(sql);
			pstmt.setInt(1,id);
			rs=pstmt.executeQuery();
			while(rs.next()){
				lib = new Lib(rs.getInt("id"),
								rs.getString("name"), 
								rs.getString("sex"),
								rs.getString("birthday").substring(0, 10),
								rs.getString("idcard"), 
								rs.getString("politics"),
								rs.getString("nation"),
								rs.getString("phone"),
								rs.getString("email"),
								rs.getString("height"),
								rs.getString("bloodtype"),
								rs.getString("marriage"),
								rs.getString("hometown"),
								rs.getString("birthland"),
								rs.getString("school"),
								rs.getString("graduationdate").substring(0, 10),
								rs.getString("major"),
								rs.getString("edubackground"),
								rs.getString("degree")
								);
			}
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		finally{
			closeResource(con,pstmt,rs);
		}
		return lib;
	}
}
