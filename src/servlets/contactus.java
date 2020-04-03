package servlets;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



import BDhandlers.contactDB;
import beans.contact;


/**
 * Servlet implementation class contactus
 * 
 */


@WebServlet("/contactus")
public class contactus extends HttpServlet {
	private static final long serialVersionUID = 1L;
      
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().write("Error Page You Can't Be Here.");
		
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		String username = request.getParameter("username");
		String phone =  request.getParameter("phone");
		String email = request.getParameter("email");
		String message = request.getParameter("message");
		System.out.println("username: "+ username);
		System.out.println("phoone: "+ phone);
		System.out.println("email: "+ email);
		System.out.println("message: "+ message);
		
		contact c = new contact(username, phone, email, message);
//		
		boolean querystate = contactDB.insertcontact(c);	
		// 

		//response.getWriter().print("{\"success\":"+querystate+",\"connection\":true}");
	 		//BDhandlers.contactDB.insertcontact(c);	

		//request.setAttribute("hello", test);
		
		
		//response.getWriter().write("<html><head><title>walid</title></head><body><h1>hello walid</h1></body></html>");
		
		 //String jsonObject;

		
		
		
		
		
		
	}

	

}
