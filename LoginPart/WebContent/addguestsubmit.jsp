<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@page import="com.bean.*"%>
   <%@page import="com.dao.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
String city = request.getParameter("city");
String location =  request.getParameter("location");;
int deposit = Integer.parseInt(request.getParameter("deposit"));
int rent = Integer.parseInt(request.getParameter("rent"));
String str = request.getParameter("r");
Guest gu = new Guest(city,location,deposit,rent);
HomeDao hd = new HomeDao();
hd.addDataForGuest(gu,str);
%>
</body>
</html>