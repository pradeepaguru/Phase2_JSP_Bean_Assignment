<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<jsp:include page="header.jsp"></jsp:include>
</head>
<body>
	<jsp:useBean id="emp" class="advanced.java.program.Beandata"
		scope="session"></jsp:useBean>
	Id:
	<jsp:getProperty name="emp" property="id" />
	<br> Name:
	<jsp:getProperty name="emp" property="name" />
	<br> Age:
	<jsp:getProperty name="emp" property="age" />
	<br> Department:
	<jsp:getProperty name="emp" property="dept" />
	<br>


</body>
<br>

<br>

<br>

<jsp:text>
        All copyrights included 2023
</jsp:text>

</html>