<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<!-- This will work in chrome browser  https://coderanch.com/t/293340/java/errorPage-directive-working-->
	<%@ page errorPage="error.jsp" %> 
	<%
		String num1 = request.getParameter("num1");
		String num2 = request.getParameter("num2");
		int x = Integer.parseInt(num1);
		int y = Integer.parseInt(num2);
		int result = x/y;
		out.print("Result = "+result);
	%>
</body>
</html>