package beans;

public class contact {
private int id;
private String username;
private String phone;
private String email;
private String message;
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}
public String getUsername() {
	return username;
}
public void setUsername(String username) {
	this.username = username;
}
public String getPhone() {
	return phone;
}
public void setPhone(String phone) {
	this.phone = phone;
}
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getMessage() {
	return message;
}
public void setMessage(String message) {
	this.message = message;
}
public contact(String username, String phone, String email, String message) {
	
	
	this.username = username;
	this.phone = phone;
	this.email = email;
	this.message = message;
}


}
