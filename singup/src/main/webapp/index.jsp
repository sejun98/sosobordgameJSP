<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>�Ҽ� �������</title>
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
		alert("�α����� �ؾ� �̿��� ������ �޴��Դϴ�.");
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
			<li><a href="login_form.jsp" class="login_form">�α���</a></li>
			<li><a href="login_form.jsp" onclick="myhome()">���� Ȩ</a></li>
			<li><a href="#">ȸ������</a></li>
		</ul>
	
	<%
	} else {
		%>
		<ul>
			<li><a href="#"><%= name %>�� �α��� ��</a></li>
			<li><a href="board.jsp">���� Ȩ</a></li>
			<li><a href="<% request.getContextPath(); %> logout.jsp">�α׾ƿ�</a></a></li>
		</ul>
		<%		
	}
 %>

	</div>
	<div id="logo">
		<img src="images/design_index_03red.jpg" alt="���޴�">
	</div>
	<div class="header_menu">
		<div class="header_menu_bar">
			<ul>
				<li><a href="Good.html" class="bold">��ǰ</a></li>
				<li><a href="#">�������</a></li>
				<li><a href="board.html" class="bold">Ŀ�´�Ƽ</a></li>
				<li><a href="event.html" class="bold">�̺�Ʈ</a></li>
				<li><a href="#">�������� ����</a></li>
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
			<div class="menu_img_txt">2�� ~ 4��</div>
			<div class="big_img_icon2"></div>
			<div class="menu_img_txt t2">30��</div>
			<div class="big_img_icon3"></div>
			<div class="menu_img_txt t3" >44,100��</div>
			<div class="menu_img_txt t4 cursor">
				<a href="https://www.coupang.com/np/search?component=&q=%EC%8A%A4%ED%94%8C%EB%9E%9C%EB%8D%94&channel=user"
				>�ڼ��� ����</a> </div>
		</div>
	</div>
	<div class="container">
		<div class="img_go">
			<div class="img_go1">
				<div class="img_go1_blg">
					<h3 class="img_go1_h3">������ ��õ</h3>
					<h3 class="img_go1_h3 h33">�������</h3>
					<p class="img_go_box cursor">�ڼ��� ����</p>
				</div>
				<div class="img_go_img"></div>
			</div>
			<div class="img_go2">
				<a href="https://www.youtube.com/watch?v=aRXRaM_xe08"><div class="img_go1_blg b2">
					<h3 class="img_go1_h4">�Թ��� ��õ</h3>
					<h3 class="img_go1_h44">������� ����</h3>
					<p class="img_go_box2 cursor">�ٷ� ����</p>
				</div></a>
				<div class="img_go_img2"></div>
			</div>
		</div>
		<!--img_go //-->
		<div id="kr">
			<div class="kr_txt_m">
				<div class="kr_txt">�ѱ�</div>
				<div class="kr_txt2">����Ʈ���� �������</div>
			</div>
			<div class="kr_box_m">
				<ul>
					<li class="kr_box1">
						<div class="kr_box1_b">
							���� &bull; �ް�<p>�������</p>
						</div>
						<div class="kr_box1_img"></div>
						<div class="bang">��&excl;</div>
					</li>
					<li class="kr_box2">
						<div class="kr_box2_b">
							��&period;��&period;��&period;��<p>��ΰ� ����</p>
						</div>
						<div class="kr_box2_img"></div>
						<div class="jenga">����</div>
					</li>
					<li class="kr_box3">
						<div class="kr_box3_b">
							ģ�����<p>�γ��ο�</p>
						</div>
						<div class="kr_box3_img"></div>
						<div class="rume">���ť��</div>
					</li>
				</ul>
			</div>
		</div>
		<!--kr box clear-->
	</div>	
	<!--container �߰� end-->
	<div id="md_bar">
			<div class="md_bar_txt">
			<span class="soso">�Ҽ�
				<span class="soso_title_wja"></span>
				<span class="soso_title_wja2"></span>
			</span> �������
			</div>
			<div class="md_bar_txt2 cursor">
				�������� ���� ����
			</div>
	</div>
	<div class="container">
		<div class="off_box">
			<ul>
				<li class="off_box1"><div>������ �� ���̺�</div></li>
				<li class="off_box2"><div>���� ȯ��</div></li>
				<li class="off_box3"><div>����</div></li>
				<li class="off_box4"><div>ī�� & ����</div></li>
				<li class="off_box5"><div>���� ���̺�</div></li>
			</ul>
		</div>
		<!--off box end // -->
		<div class="newbord_title">
			<div class="newbord_title_wja"></div>
			<div class="newbord_title_wja2"></div>
			<span class="newbord_title2">�ű�
			</span> �������
		</div>
		<!--newbord txt end // -->
	</div>
	<!--container end//-->

	<div class="newbord">
		<div class="newbord_intitle">�ű� ������� ���� �̺�Ʈ<p>10~20% oFF</p></div>
		<div class="regular slider">
    		<div class="regular_box_kr">
     			 <a href="#"><img src="images/img/design_index_16_46.jpg" alt="#" class="newbord_box1_img">
     			 <div class="newbord_box1_txt">5�� ����</div>
				<div class="newbord_box1_img2"></div>
				<p class="newbord_box1_p p2">27,000</p>
				<p class="newbord_box1_p">24,300��</p>
				</a>
    		</div>
		    <div class="regular_box_kr">
		      <img src="images/design_dex_05.jpg" alt="#" class="newbord_box1_img">
		      <div class="newbord_box1_txt boxtxt2">���÷��� Ȯ���� :<p>������ ����</p></div>
					<div class="newbord_box1_img2"></div>
					<p class="newbord_box1_p p2">49,000</p>
					<p class="newbord_box1_p">44,100��</p>
		    </div>
		    <div class="regular_box_kr">
		      <img src="images/design_dex_07.jpg" alt="#" class="newbord_box1_img">
		      <div class="newbord_box1_txt">�ڳ��� ������</div>
				<div class="newbord_box1_img2"></div>
				<p class="newbord_box1_p p2">27,000</p>
				<p class="newbord_box1_p">24,300��</p>
		    </div>
		    <div class="regular_box_kr">
		      <img src="images/design_dex_09.jpg" alt="#" class="newbord_box1_img">
		      <div class="newbord_box1_txt">���� �� ����</div>
				<div class="newbord_box1_img2"></div>
				<p class="newbord_box1_p p2">49,000</p>
				<p class="newbord_box1_p">44,100��</p>
		    </div>
		</div>
		<!--<ul class="newbord_box_m">
			<li class="newebord_box1">
				<a href="#">

					<img src="images/img/design_index_16_46.jpg" alt="#" class="newbord_box1_img">
				</a>
					<div class="newbord_box1_txt">5�� ����</div>
					<div class="newbord_box1_img2"></div>
					<p class="newbord_box1_p p2">27,000</p>
					<p class="newbord_box1_p">24,300��</p>
			</li>
			<li class="newebord_box1">
				<a href="#">
					<img src="images/img/design_index_16_49.jpg" alt="#" class="newbord_box1_img">
				</a>
					<div class="newbord_box1_txt">���÷��� Ȯ���� :<p>������ ����</p></div>
					<div class="newbord_box1_img2"></div>
					<p class="newbord_box1_p p2">49,000</p>
					<p class="newbord_box1_p">44,100��</p>
			</li>
			<li class="newebord_box1">
				<a href="#">
					<img src="images/img/design_index_16_51.jpg" alt="#" class="newbord_box1_img">
				</a>
					<div class="newbord_box1_txt">�ڳ��� ������</div>
					<div class="newbord_box1_img2"></div>
					<p class="newbord_box1_p p2">27,000</p>
					<p class="newbord_box1_p">24,300��</p>
			</li>
			<li class="newebord_box1">
				<a href="#">
					<img src="images/img/design_index_16_53.jpg" alt="#" class="newbord_box1_img">
				</a>
					<div class="newbord_box1_txt">���� �� ����</div>
					<div class="newbord_box1_img2"></div>
					<p class="newbord_box1_p p2">49,000</p>
					<p class="newbord_box1_p">44,100��</p>
			</li>
		</ul>-->
	</div>
	<div class="down_box">
		<div class="down_box_img">
			<div class="down_box_txt">
				<!--<div class="down_soso_img"></div>
				<div class="down_soso_img2"></div>-->
				<span class="down_soso"><span>��</span><span>��</span></span>
				�������<p>�������� ���� ã��</p>
			</div>
			<div class="search">
				<input type="text" placeholder="��&rpar; ����Ư���� ������ �ɱ���49���� õȣ��" class="inputbox">
				<button class="inputbox_button"> 
                    <a href="https://map.naver.com/v5/search/
                    %EC%86%8C%EC%86%8C%EB%B3%B4%EB%93%9C%EA%B2%8C%EC%9E%84?c=14151877.5142075,4516261.2405719,15,0,0,0,dh">
                    <img src="images/Untitled-1.png" alt="button"></a></button>
			</div>
		</div>
		<div class="down_box_img">
			<div class="down_box_txt">	
				<span class="down_sosos"><span>��</span><span>��</span>
					<!--<div class="down_soso_img"></div>
					<div class="down_soso_img2"></div>-->
				</span>
				�������<p>�����Խ���</p><p class="pp2">��������� �������</p>
				<a href="board.html"><div class="down_title">�ڼ��� ����</div></a>
			</div>
		</div>
	</div>
</div>
<!--menu start-->
<!--footer start-->
<footer>
	<div class="footer_box">
		<div class="footer_title">			
			<span id="susu">�Ҽ�
				<span class="footer_title_wja"></span>
				<span class="footer_title_wja2"></span>
			</span>
			�������
		</div>
		<div class="footer_txt">
			ȸ��Ұ��Ӱ���������޹�ħ���̿����ӱ��� & ���޹��Ǥӻ����������ȸ<br>
			��ȣ�� : �ҼҺ������  ����ǥ : �̼���   ���硤������ : ����Ư���� ������ õȣ�� (���ּ� : ��ű� 6) <br>

			TEL : 010-5098-3921��  ����ڹ�ȣ : 134-86-89622  ��Email : tmdfl980520@naver.com <br>

			�������� ��� ����� : �̼���  ������Ǹž��Ű���ȣ : ��2012-���ﰭ��-0442ȣ <br>

			Copyright �� 2018 Glorygagu. All Rights Reserved. Designed by bizvalley
			<p>
    <a href="http://css-validator.kldp.org/check/referer">
        <img style="border:0;width:80px;height:15px"
            src="http://css-validator.kldp.org/images/validate/css-blue"
            alt="�ùٸ� CSS�Դϴ�!" />
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