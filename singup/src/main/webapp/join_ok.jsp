<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ page import="java.text.*" %>  
<%@ page import="java.util.*, java.lang.*"  %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>회원가입2</title>
</head>
<body>
<%
	request.setCharacterEncoding("UTF-8");
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");
	String email = request.getParameter("email");
	String phone1 = request.getParameter("phone1");
	String phone2 = request.getParameter("phone2");
	String phone3 = request.getParameter("phone3");
	String gender = request.getParameter("gender");
	
	// 1.변수선언
	
	Connection conn = null;
	PreparedStatement pstmt = null;
	String sql = null;
	String url = "jdbc:mysql://localhost:3306/bordgameweb";
	
	try{
		ResultSet rs = null;
		Connection con = null;
		Statement stmt = null;
		// 1. 드라이버 로드
		Class.forName("com.mysql.jdbc.Driver");
        conn = DriverManager.getConnection(url, "root", "1234");
        
        sql = "insert into members" +
  			  "(id, pw, name, email, phone1, phone2, phone3, gender)" +
  				" values (?, ?, ?, ?, ?, ?, ?, ? )";
  						System.out.println(sql);
		
		// 3. pstmt 생성
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, id);
		pstmt.setString(2, pw);
		pstmt.setString(3, name);
		pstmt.setString(4, email);
		pstmt.setString(5, phone1);
		pstmt.setString(6, phone2);
		pstmt.setString(7, phone3);
		pstmt.setString(8, gender);
%>
		
		
		
		
<%
		// 4. sql문 실행
		int result = pstmt.executeUpdate();
		
		if(result == 1){ // 성공
			response.sendRedirect("join_succes.jsp");
		} else { // 실패
			response.sendRedirect("join_fail.jsp");
		}
		
	} catch(Exception e){
		e.printStackTrace();
	} finally{
		try{
			if(conn != null) conn.close();
			if(pstmt != null) pstmt.close();
		} catch(Exception e){
			e.printStackTrace();
		}
	}
%>

</body>
</html>