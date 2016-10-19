<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Logout</title>
</head>
<body style="background-color:black">
<% 
session.invalidate();
%>
<center>
<img style="-webkit-user-select: none; cursor: zoom-in;" src="https://www.wiikends.com/wp-content/uploads/5/5-appealing-thank-you-animated-gif.jpg" width="500" height="350">
</center>

<h1 style="text-align: center;"><font color:"red">Shop Again From  Bag's Kart</font></h1>
<%@include file="footer.jsp" %>

</body>
 <div>

    </div>
</html>