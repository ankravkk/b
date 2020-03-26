<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="com.bean.*"%>
<%@ page import="com.dao.*"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String name = request.getParameter("name");
String uname = request.getParameter("uname");
String choice = request.getParameter("choice");
String pwd = request.getParameter("pwd");
String email = request.getParameter("email");
int cno = Integer.parseInt(request.getParameter("cno"));
Login lg = new Login(uname,name , pwd, choice, email, cno);

HomeDao an = new HomeDao();
	an.saveInfo(lg);
	session.setAttribute(uname, "uname");
	
	%>
	<a href = 'addGuest.jsp'><button>Advertise as guest</button></a>
</body>
</html>