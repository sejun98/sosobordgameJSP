<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ page import="java.text.*" %>  
<%@ page import="java.util.*, java.lang.*"  %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 폼</title>
<link rel="shortcut icon" href="images/pabicon.ico">
<link rel="stylesheet" href="css/login2.css">
<link rel="stylesheet" href="css/reset.css">
<link href="https://fonts.googleapis.com/css?family=Nanum+Gothic" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/slick.css">
<link rel="stylesheet" type="text/css" href="css/slick-theme.css">
<link href="https://fonts.googleapis.com/css?family=Poor+Story" rel="stylesheet">


</head>
<body>

<%
	String name = (String)session.getAttribute("name");
	if(name == null) {
%>
<!--header start//-->
<header id="dowowow">
	<a href="#dowowow" class="ssg"><div id="top"></div></a>
	<div id="header_top">
		<ul>
			<li><a href="#"></a></li>
			<li><a href="#"></a></li>
		</ul>
	</div>
	<div id="logo">
		<a href="index.jsp"><img src="images/design_index_03red.jpg" alt="헤드메뉴" width="262" sizes="100%"></a>
	</div>
	<div class="header_menu">
		<ul>
			<div class="header_menu_bar">
				<li><a href="Good.html" class="bold">상품</a></li>
				<li><a href="#">보드게임</a></li>
				<li><a href="board.html" class="bold">커뮤니티</a></li>
				<li><a href="event.html" class="bold">이벤트</a></li>
				<li><a href="#">오프라인 매장</a></li>
			</div>
		</ul>
	</div>
</header>
<!--header end//-->
<div class="menu">
	<div class="container">
		<div class="login-wrapper">
			<h2>Login</h2>
			<form method="post" action="<%= request.getContextPath() %>/login_pro.jsp" id="login-form">
				<input type="text" name="id" placeholder="ID">
				<input type="password" name=pw placeholder="Password">
				<label for="remember-check" class="idsave">
					<input type="checkbox" id="remember-check">  아이디 저장하기 | 회원가입 
				</label>
				<input type="submit" value="로그인">
			</form>
		</div>
	</div>
</div>
<footer>
	<div class="footer_box">
		<div class="footer_title">			
			<span id="susu">소소
				<span class="footer_title_wja"></span>
				<span class="footer_title_wja2"></span>
			</span>
			보드게임
		</div>
		<div class="footer_txt">
			회사소개ㅣ개인정보취급방침ㅣ이용약관ㅣ광고 & 제휴문의ㅣ사업자정보조회<br>
			상호명 : 소소보드게임  　대표 : 이세준   본사·전시장 : 서울특별시 강동구 천호동 (신주소 : 산신길 6) <br>

			TEL : 010-5098-3921　  사업자번호 : 134-86-89622  　Email : tmdfl980520@naver.com <br>

			개인정보 취급 담당자 : 이세준  　통신판매업신고번호 : 제2012-서울강동-0442호 <br>

			Copyright ⓒ 2018 Glorygagu. All Rights Reserved. Designed by bizvalley
		</div>
	</div>
</footer>




<%
	} else {
			%>
		<!--header start//-->
<header id="dowowow">
	<a href="#dowowow" class="ssg"><div id="top"></div></a>
	<div id="header_top">
		<ul>
			<li><a href="#"><%= name %>님 로그인 중</a></li>
			<li><a href="<% request.getContextPath(); %> logout.jsp">로그아웃</a></a></li>
		</ul>
	</div>
	<div id="logo">
		<a href="index.jsp"><img src="images/design_index_03red.jpg" alt="헤드메뉴" width="262" sizes="100%"></a>
	</div>
	<div class="header_menu">
		<ul>
			<div class="header_menu_bar">
				<li><a href="Good.html" class="bold">상품</a></li>
				<li><a href="#">보드게임</a></li>
				<li><a href="board.html" class="bold">커뮤니티</a></li>
				<li><a href="event.html" class="bold">이벤트</a></li>
				<li><a href="#">오프라인 매장</a></li>
			</div>
		</ul>
	</div>
</header>
<!--header end//-->
<div class="menu">
	<div class="container">
		<div class="login-wrapper">
			<h2>Login</h2>
			<form method="post" action="<%= request.getContextPath() %>/login_pro.jsp" id="login-form">
				<input type="text" name="id" placeholder="ID">
				<input type="password" name=pw placeholder="Password">
				<label for="remember-check" class="idsave">
					<input type="checkbox" id="remember-check">  아이디 저장하기 | 회원가입 
				</label>
				<input type="submit" value="로그인">
			</form>
		</div>
	</div>
</div>
<footer>
	<div class="footer_box">
		<div class="footer_title">			
			<span id="susu">소소
				<span class="footer_title_wja"></span>
				<span class="footer_title_wja2"></span>
			</span>
			보드게임
		</div>
		<div class="footer_txt">
			회사소개ㅣ개인정보취급방침ㅣ이용약관ㅣ광고 & 제휴문의ㅣ사업자정보조회<br>
			상호명 : 소소보드게임  　대표 : 이세준   본사·전시장 : 서울특별시 강동구 천호동 (신주소 : 산신길 6) <br>

			TEL : 010-5098-3921　  사업자번호 : 134-86-89622  　Email : tmdfl980520@naver.com <br>

			개인정보 취급 담당자 : 이세준  　통신판매업신고번호 : 제2012-서울강동-0442호 <br>

			Copyright ⓒ 2018 Glorygagu. All Rights Reserved. Designed by bizvalley
		</div>
	</div>
</footer>


		
		<%	
	}
%>
<script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
<script type="text/javascript"> 
 $(document).ready(function() { 
    $("a.ssg").anchorAnimate() 
 }); 
 jQuery.fn.anchorAnimate = function(settings) { 
    settings = jQuery.extend({ 
    speed : 1000 
    }, settings);     
    return this.each(function(){ 
    var caller = this 
    $(caller).click(function (event) {     
    event.preventDefault() 
    var locationHref = window.location.href 
    var elementClick = $(caller).attr("href") 
    var destination = $(elementClick).offset().top; 
    $("html:not(:animated),body:not(:animated)").animate({ scrollTop: destination}, settings.speed, function()  
    { 
    window.location.hash = elementClick 
    }); 
     return false; 
    }) 
    }) 
 }
</script>
</body>
</html>