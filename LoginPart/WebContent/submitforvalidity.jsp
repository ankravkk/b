<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ page import="com.dao.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String unm = request.getParameter("unm");
String pass = request.getParameter("pass");
HomeDao hd = new HomeDao();
if (hd.checkRegisteredUser(unm, pass))
	{
	out.print("Valid user");
	}
else
{
	out.print("Not a Valid User");
}
%>
</body>
</html>