<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ page import="java.util.*, java.lang.*"  %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<h1>온라인 서점 예</h1>
    <h3>제목을 입력하세요 : </h3>
    <form method="post">
        책 제목 : <input type="text" name="title"><br> <input type="submit" value="검색">
    </form>

<%
    String title = request.getParameter("title");

    if (title != null) {
    %>
    <% 
        Class.forName("com.mysql.jdbc.Driver");
        Connection conn = DriverManager.getConnection(
        	"jdbc:mysql://localhost:3306/ebookshop", "root", "1234");
        Statement stmt = conn.createStatement();
        
        String sqlStr = "SELECT * FROM books WHERE title LIKE ";
        	sqlStr += "'%"+ title +"%'" ;
        sqlStr += "ORDER BY title ASC";
        ResultSet rset = stmt.executeQuery(sqlStr);
       
    %>
    <hr>
    <form action="order_proc.jsp" method="post">
        <table border="2">
            <tr>
                <th>주문</th>
                <th>저자</th>
                <th>제목</th>
                <th>가격</th>
                <th>수량</th>
            </tr>
    <%
        while (rset.next()) {
            int id = rset.getInt("id");
        
    %>
            <tr>
                <td><input type="checkbox" name="id" value="<%= id%>"></td>
                <td><%= rset.getString("author")%></td>
                <td><%= rset.getString("title")%></td>
                <td><%= rset.getString("price")%>원</td>
                <td><%= rset.getString("qty")%>권</td>
            </tr>
    <%
        }   
    %>
    </table>
        <br>
        <input type="submit" value="주문">
        <input type="reset" value="초기화">
    </form>
    <a href="<%= request.getRequestURI() %>"><h3>다시 주문구하기</h3></a>
    <%
        rset.close();
        stmt.close();
        conn.close();
    }
    %>
    
</body>
</html>


