<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ page import="com.bean.*" %>
      <%@ page import="com.dao.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
"WebContent/submitforvalidity.jsp"
<table width="345" border="1" bgcolor="#99CC00" align="center">
<form action="submit.jsp">
<tr>

<th height="33">Enter your Name</th>

<td><input type="text" name = "name"/></td>

</tr>
<tr>

<th height="33">Enter User Name</th>

<td><input type="text" name = "uname"/></td>

</tr>
<tr>

<th height="33">Enter your choice</th>

<td>
  <input type="radio" name="choice" value="seller"> Seller<br>
  <input type="radio" name="choice" value="buyer"> Buyer<br>
  </td>
</tr>


<tr>

<th height="33">Enter your password</th>

<td><input type="password" name ="pwd"/></td>

</tr>
<tr>

<th height="33">Enter your email</th>

<td><input type="Email" name ="email"/></td>

</tr>

<tr>

<th height="33">Enter your contact number</th>

<td><input type="text" name = "cno"/></td>

</tr>

<tr>

<th height="39" colspan="2"><input type="submit" value = "Sign up"/>



</tr> 

</tr> 
</form>
<tr>

<th height="39" colspan="2">
<a href = 'LoginHome.jsp'><button>Sign in</button></a>


<th height="39" colspan="2">

</tr> 
</table> 



</body>



</html>