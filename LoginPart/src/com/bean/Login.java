package com.bean;

public class Login {


String username;
String name;
String pwd;
String choice;
String email;
int contact;
public Login(String username, String name, String pwd, String choice, String email, int contact) {
	super();
	this.username = username;
	this.name = name;
	this.pwd = pwd;
	this.choice = choice;
	this.email = email;
	this.contact = contact;
}

public Login() {
	// TODO Auto-generated constructor stub
}

public String getUsername() {
	return username;
}

public void setUsername(String username) {
	this.username = username;
}

public String getName() {
	return name;
}

public void setName(String name) {
	this.name = name;
}

public String getPwd() {
	return pwd;
}

public void setPwd(String pwd) {
	this.pwd = pwd;
}

public String getChoice() {
	return choice;
}

public void setChoice(String choice) {
	this.choice = choice;
}

public String getEmail() {
	return email;
}

public void setEmail(String email) {
	this.email = email;
}

public int getContact() {
	return contact;
}

public void setContact(int contact) {
	this.contact = contact;
}



}
