<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<h1>     ���� ���    </h1>
    <%
        int i = Integer.parseInt(request.getParameter("t1"));
    	int j = Integer.parseInt(request.getParameter("t2"));
    	int k = 0;
    	String str = request.getParameter("a1");
    	
    	if(str.equals("add"))
    		k = i  + j;
    	if(str.equals("mul"))
    		k = i  * j;
    	if(str.equals("div"))
    		k = i  / j;
    %>
    ������ ����� 
    <%= k %>�Դϴ�.
</body>
</html>