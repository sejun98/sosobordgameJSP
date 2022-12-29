<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>소소 보드게임</title>
<link rel="shortcut icon" href="images/pabicon.ico">
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/reset.css">
	<link href="https://fonts.googleapis.com/css?family=Nanum+Gothic" rel="stylesheet">
	 <link rel="stylesheet" type="text/css" href="css/slick.css">
  <link rel="stylesheet" type="text/css" href="css/slick-theme.css">
  <link href="https://fonts.googleapis.com/css?family=Poor+Story" rel="stylesheet">
</head>
<script>
	function myhome() {
		alert("로그인을 해야 이용이 가능한 메뉴입니다.");
	}
</script>
<body>
<!--header start//-->
<header id="dowowow">
	<div id="header_top">
	<%
	String name = (String)session.getAttribute("name");
	if(name == null) {
	%>
		<ul>
			<li><a href="login_form.jsp" class="login_form">로그인</a></li>
			<li><a href="login_form.jsp" onclick="myhome()">마이 홈</a></li>
			<li><a href="#">회원가입</a></li>
		</ul>
	
	<%
	} else {
		%>
		<ul>
			<li><a href="#"><%= name %>님 로그인 중</a></li>
			<li><a href="board.jsp">마이 홈</a></li>
			<li><a href="<% request.getContextPath(); %> logout.jsp">로그아웃</a></a></li>
		</ul>
		<%		
	}
 %>

	</div>
	<div id="logo">
		<img src="images/design_index_03red.jpg" alt="헤드메뉴">
	</div>
	<div class="header_menu">
		<div class="header_menu_bar">
			<ul>
				<li><a href="Good.html" class="bold">상품</a></li>
				<li><a href="#">보드게임</a></li>
				<li><a href="board.html" class="bold">커뮤니티</a></li>
				<li><a href="event.html" class="bold">이벤트</a></li>
				<li><a href="#">오프라인 매장</a></li>
			</ul>
		</div>
		
	</div>
</header>
<!--header end//-->
<!--menu start-->
<div id="menu">
	<a href="#dowowow" class="ssg"><div id="top"></div></a>
	<div id="menu_img">
		<div class="menu_box_txt">
			<div class="big_img_icon1"></div>
			<div class="menu_img_txt">2명 ~ 4명</div>
			<div class="big_img_icon2"></div>
			<div class="menu_img_txt t2">30분</div>
			<div class="big_img_icon3"></div>
			<div class="menu_img_txt t3" >44,100원</div>
			<div class="menu_img_txt t4 cursor">
				<a href="https://www.coupang.com/np/search?component=&q=%EC%8A%A4%ED%94%8C%EB%9E%9C%EB%8D%94&channel=user"
				>자세히 보기</a> </div>
		</div>
	</div>
	<div class="container">
		<div class="img_go">
			<div class="img_go1">
				<div class="img_go1_blg">
					<h3 class="img_go1_h3">오늘의 추천</h3>
					<h3 class="img_go1_h3 h33">보드게임</h3>
					<p class="img_go_box cursor">자세히 보기</p>
				</div>
				<div class="img_go_img"></div>
			</div>
			<div class="img_go2">
				<a href="https://www.youtube.com/watch?v=aRXRaM_xe08"><div class="img_go1_blg b2">
					<h3 class="img_go1_h4">입문자 추천</h3>
					<h3 class="img_go1_h44">보드게임 영상</h3>
					<p class="img_go_box2 cursor">바로 보기</p>
				</div></a>
				<div class="img_go_img2"></div>
			</div>
		</div>
		<!--img_go //-->
		<div id="kr">
			<div class="kr_txt_m">
				<div class="kr_txt">한국</div>
				<div class="kr_txt2">베스트셀러 보드게임</div>
			</div>
			<div class="kr_box_m">
				<ul>
					<li class="kr_box1">
						<div class="kr_box1_b">
							여행 &bull; 휴가<p>보드게임</p>
						</div>
						<div class="kr_box1_img"></div>
						<div class="bang">뱅&excl;</div>
					</li>
					<li class="kr_box2">
						<div class="kr_box2_b">
							남&period;여&period;노&period;소<p>모두가 즐기는</p>
						</div>
						<div class="kr_box2_img"></div>
						<div class="jenga">젠가</div>
					</li>
					<li class="kr_box3">
						<div class="kr_box3_b">
							친구들과<p>두뇌싸움</p>
						</div>
						<div class="kr_box3_img"></div>
						<div class="rume">루미큐브</div>
					</li>
				</ul>
			</div>
		</div>
		<!--kr box clear-->
	</div>	
	<!--container 중간 end-->
	<div id="md_bar">
			<div class="md_bar_txt">
			<span class="soso">소소
				<span class="soso_title_wja"></span>
				<span class="soso_title_wja2"></span>
			</span> 보드게임
			</div>
			<div class="md_bar_txt2 cursor">
				오프라인 매장 서비스
			</div>
	</div>
	<div class="container">
		<div class="off_box">
			<ul>
				<li class="off_box1"><div>맞춤형 빅 테이블</div></li>
				<li class="off_box2"><div>좋은 환경</div></li>
				<li class="off_box3"><div>음식</div></li>
				<li class="off_box4"><div>카페 & 음료</div></li>
				<li class="off_box5"><div>넓은 테이블</div></li>
			</ul>
		</div>
		<!--off box end // -->
		<div class="newbord_title">
			<div class="newbord_title_wja"></div>
			<div class="newbord_title_wja2"></div>
			<span class="newbord_title2">신규
			</span> 보드게임
		</div>
		<!--newbord txt end // -->
	</div>
	<!--container end//-->

	<div class="newbord">
		<div class="newbord_intitle">신규 보드게임 할인 이벤트<p>10~20% oFF</p></div>
		<div class="regular slider">
    		<div class="regular_box_kr">
     			 <a href="#"><img src="images/img/design_index_16_46.jpg" alt="#" class="newbord_box1_img">
     			 <div class="newbord_box1_txt">5분 던전</div>
				<div class="newbord_box1_img2"></div>
				<p class="newbord_box1_p p2">27,000</p>
				<p class="newbord_box1_p">24,300원</p>
				</a>
    		</div>
		    <div class="regular_box_kr">
		      <img src="images/design_dex_05.jpg" alt="#" class="newbord_box1_img">
		      <div class="newbord_box1_txt boxtxt2">스플렌더 확장판 :<p>찬란한 도시</p></div>
					<div class="newbord_box1_img2"></div>
					<p class="newbord_box1_p p2">49,000</p>
					<p class="newbord_box1_p">44,100원</p>
		    </div>
		    <div class="regular_box_kr">
		      <img src="images/design_dex_07.jpg" alt="#" class="newbord_box1_img">
		      <div class="newbord_box1_txt">코끼리 놀이터</div>
				<div class="newbord_box1_img2"></div>
				<p class="newbord_box1_p p2">27,000</p>
				<p class="newbord_box1_p">24,300원</p>
		    </div>
		    <div class="regular_box_kr">
		      <img src="images/design_dex_09.jpg" alt="#" class="newbord_box1_img">
		      <div class="newbord_box1_txt">아임 더 보스</div>
				<div class="newbord_box1_img2"></div>
				<p class="newbord_box1_p p2">49,000</p>
				<p class="newbord_box1_p">44,100원</p>
		    </div>
		</div>
		<!--<ul class="newbord_box_m">
			<li class="newebord_box1">
				<a href="#">

					<img src="images/img/design_index_16_46.jpg" alt="#" class="newbord_box1_img">
				</a>
					<div class="newbord_box1_txt">5분 던전</div>
					<div class="newbord_box1_img2"></div>
					<p class="newbord_box1_p p2">27,000</p>
					<p class="newbord_box1_p">24,300원</p>
			</li>
			<li class="newebord_box1">
				<a href="#">
					<img src="images/img/design_index_16_49.jpg" alt="#" class="newbord_box1_img">
				</a>
					<div class="newbord_box1_txt">스플렌더 확장판 :<p>찬란한 도시</p></div>
					<div class="newbord_box1_img2"></div>
					<p class="newbord_box1_p p2">49,000</p>
					<p class="newbord_box1_p">44,100원</p>
			</li>
			<li class="newebord_box1">
				<a href="#">
					<img src="images/img/design_index_16_51.jpg" alt="#" class="newbord_box1_img">
				</a>
					<div class="newbord_box1_txt">코끼리 놀이터</div>
					<div class="newbord_box1_img2"></div>
					<p class="newbord_box1_p p2">27,000</p>
					<p class="newbord_box1_p">24,300원</p>
			</li>
			<li class="newebord_box1">
				<a href="#">
					<img src="images/img/design_index_16_53.jpg" alt="#" class="newbord_box1_img">
				</a>
					<div class="newbord_box1_txt">아임 더 보스</div>
					<div class="newbord_box1_img2"></div>
					<p class="newbord_box1_p p2">49,000</p>
					<p class="newbord_box1_p">44,100원</p>
			</li>
		</ul>-->
	</div>
	<div class="down_box">
		<div class="down_box_img">
			<div class="down_box_txt">
				<!--<div class="down_soso_img"></div>
				<div class="down_soso_img2"></div>-->
				<span class="down_soso"><span>소</span><span>소</span></span>
				보드게임<p>오프라인 매장 찾기</p>
			</div>
			<div class="search">
				<input type="text" placeholder="예&rpar; 서울특별시 강동구 꽃길면로49가길 천호동" class="inputbox">
				<button class="inputbox_button"> 
                    <a href="https://map.naver.com/v5/search/
                    %EC%86%8C%EC%86%8C%EB%B3%B4%EB%93%9C%EA%B2%8C%EC%9E%84?c=14151877.5142075,4516261.2405719,15,0,0,0,dh">
                    <img src="images/Untitled-1.png" alt="button"></a></button>
			</div>
		</div>
		<div class="down_box_img">
			<div class="down_box_txt">	
				<span class="down_sosos"><span>소</span><span>소</span>
					<!--<div class="down_soso_img"></div>
					<div class="down_soso_img2"></div>-->
				</span>
				보드게임<p>자유게시판</p><p class="pp2">유저들과의 소통공간</p>
				<a href="board.html"><div class="down_title">자세히 보기</div></a>
			</div>
		</div>
	</div>
</div>
<!--menu start-->
<!--footer start-->
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
			<p>
    <a href="http://css-validator.kldp.org/check/referer">
        <img style="border:0;width:80px;height:15px"
            src="http://css-validator.kldp.org/images/validate/css-blue"
            alt="올바른 CSS입니다!" />
    </a>
    <a href="https://validator.kldp.org/check?uri=referer"
      onclick="this.href=this.href.replace(/referer$/,encodeURIComponent(document.URL))"><img
      src="//validator.kldp.org/w3cimgs/validate/html5-blue.png" alt="Valid HTML 5" height="15" width="80"></a>
</p>

		</div>
	</div>
</footer>
<!--footer end-->




  <script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>
  <script src="js/slick.js" type="text/javascript" charset="utf-8"></script>
  <script type="text/javascript">
    $(document).on('ready', function() {
 
      $(".regular").slick({
        dots: true,
        infinite: true,
        slidesToShow: 3,
        slidesToScroll: 3
      });
    });
</script>
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