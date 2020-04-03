package BDhandlers;

import java.sql.ResultSet;
import java.sql.SQLException;

import com.mysql.jdbc.PreparedStatement;

public class MainClass {

	public static void main(String[] args) {
		String s;
		beans.contact c = new beans.contact("As You", "23154987", "adsgoogle@gmail.com", "wiwiwiw");
		//if (BDhandlers.BDconnect.getStatment("select * from contact") != null) {
			System.out.println("connected");
			BDhandlers.contactDB.insertcontact(c);
			//PreparedStatement stm = BDconnect.getStatment("INSERT INTO `contact` (`username`, `phone`, `email`, `message`) VALUES ('"+ c.getUsername() +"','"+ c.getPhone() +"','"+ c.getEmail() +"','"+ c.getMessage() +"');");
		
			//try {
			//stm.execute();	
			//if(stm.execute()) {
				//System.out.println("done");
			//}else {
				//System.out.println("error");
			//}
//				ResultSet res = stm.executeQuery();
//				while (res.next()) {
//					
//				// TODO get elements from DB here
//					
//					
//				}
			//} catch (SQLException e) {
				// TODO Auto-generated catch block
				//System.out.println("error 1:" + e.getMessage());
			//}
		//}else {
		//	System.out.println("error SQLExeception");
		//}
		
		}
	

}
