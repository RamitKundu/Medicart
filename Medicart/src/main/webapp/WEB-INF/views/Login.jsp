<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="resources/css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="resources/js/bootstrap.min.js"></script>
</head>
<center>
<body>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="Welcome.jsp">MEDICART</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="#">Home</a></li>
      <li><a href="#">About</a></li>
      <li><a href="#">Contacts</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="#"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>
<form action="Welcome " method=POST >
<table>
<tr>
<td>UserName: <input type="text" name="uname" /></td>
<td>Password: <input type="password" name="pwd" /></td>
<td><input type="submit" value="Go" /></td>
</tr>
</table>
</form>
<p>${msg}</p>
</body>
</center>
</html>