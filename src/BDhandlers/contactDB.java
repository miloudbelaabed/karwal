package BDhandlers;


import java.sql.SQLException;

import com.mysql.jdbc.PreparedStatement;



public class contactDB {

	public static boolean insertcontact(beans.contact c) {
		
		
			String sql = "INSERT INTO `contact` (`username`, `phone`, `email`, `message`) VALUES ('"+ c.getUsername() +"','"+ c.getPhone() +"','"+ c.getEmail() +"','"+ c.getMessage() +"');"; 
			PreparedStatement stm = (PreparedStatement) BDconnect.getStatment(sql);

			try {
				
				 stm.execute();
				
				
			} catch (SQLException e) {
				
				System.out.println("Error inserting contact query.2 "+e.getMessage());
				return false;
			}
			return true;
	}
	
	
}
