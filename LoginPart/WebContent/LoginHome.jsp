<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<table width="345" border="1" bgcolor="#99CC00" align="center">
<form action="submitforvalidity.jsp">
<tr>

<th height="33">Username</th>

<td><input type="text" name = "unm"/></td>

</tr>
<tr>
<th height="33">Password</th>
<td><input type="text" name = "pass"/></td>
</tr>
<tr>
<th height="39" colspan="2"><input type="submit" name = "login" />
</tr> 
 </form>
 <tr>
 <th height="39" colspan="2">
 <a href='login.jsp' ><button>Back for Signup</button></a>
 </th>
 </tr>
</table>

</body>
</html>