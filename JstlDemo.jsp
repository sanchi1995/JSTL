<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" 
     taglib uri = "http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<p>
<c: set var="sessionvariable" value="${80+8}" scope="session"/>
Value Of session variable before removing It:<br/>
<c:out value="${sessionvariable}"/>
<c:remove var="sessionvariable" scope="session"/>
<br/>
Value Of session variable after removing It:<br/>
<c:out value="${sessionvariable}"></c:out>
</body>
</html>