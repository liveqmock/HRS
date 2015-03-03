package com.neusoft.pm.dao;
import java.sql.*;

public class BaseDao {
	//连接对象
	private Connection con=null;
	//预处理命令对象
	private PreparedStatement pstmt=null;
	
	//获取和数据库的连接,返回连接对象
	public Connection openConnection(){
		String driverClassName="oracle.jdbc.driver.OracleDriver";
		String url="jdbc:oracle:thin:@192.168.242.200:1521:oracle";
		String username="pm";
		String password="manger";
		Connection con=null;
		try {
			//加载驱动程序
			Class.forName(driverClassName);
			con=DriverManager.getConnection(url, username, password);
		} catch (Exception e) {
			e.printStackTrace(); 
		}
		return con;
	}

	//释放系统资源,关闭对象
	
	public void closeResource(Connection con,PreparedStatement pstmt,ResultSet rs){
		try {
			if( pstmt!=null){
				pstmt.close();
			}
			if(con!=null){
				con.close();
			}
			if(rs!=null){
				rs.close();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
	
	public void closeResource(Connection con,PreparedStatement pstmt){
		try {
			if( pstmt!=null){
				pstmt.close();
			}
			if(con!=null){
				con.close();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	}
}
