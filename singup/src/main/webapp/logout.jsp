<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>logOut</title>
</head>
<body>
<%
	session.invalidate();
%>
<script >
	location.href="<%= request.getContextPath()%>/login_form.jsp";
</script>
</body>
</html>