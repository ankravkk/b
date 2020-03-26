<%@page import="java.util.List"%>
<%@page import="com.dao.HomeDao"%>
<%@page import="com.bean.*"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
int deposit =Integer.parseInt(request.getParameter("deposit"));
int rent = Integer.parseInt(request.getParameter("rent"));
String city = request.getParameter("city");
HomeDao hd = new HomeDao();
List<Guest> lss = hd.searchForGuest(deposit, rent, city);

for(Guest g : lss)
{
	
	out.print(g.getRent()+"     " + g.getCity()+"    "+g.getDeposit()+ "      "+g.getLocation());
}
%>

</body>
</html>