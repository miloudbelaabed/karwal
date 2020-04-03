package BDhandlers;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;


public class BDconnect {
	
private final static String hostName = "localhost";
private final static String dbName = "karwal";
private final static String dbUser = "root";
private final static String dbPass = "";

public static PreparedStatement getStatment(String sql) {
	java.sql.Connection conn;
	try {
		
		Class.forName("com.mysql.jdbc.Driver");
		
		conn = DriverManager.getConnection("jdbc:mysql://"+hostName +"/"+dbName,dbUser,dbPass);
		
		PreparedStatement stm = (PreparedStatement) conn.prepareStatement(sql);
		
		return stm;
		
	} catch (ClassNotFoundException e) {
		// TODO Auto-generated catch block
		System.out.println("Not Connected :: "+e.getMessage());
		
	}catch(SQLException e) {
		System.out.println("Not Connected " + e.getMessage());
		
	}

	
	return null;
	
}



}
