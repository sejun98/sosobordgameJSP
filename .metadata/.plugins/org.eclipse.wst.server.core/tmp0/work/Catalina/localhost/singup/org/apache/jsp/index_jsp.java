/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.67
 * Generated at: 2022-10-07 08:12:19 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class index_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = null;
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSP들은 오직 GET, POST 또는 HEAD 메소드만을 허용합니다. Jasper는 OPTIONS 메소드 또한 허용합니다.");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=EUC-KR");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"EUC-KR\">\r\n");
      out.write("<title>소소 보드게임</title>\r\n");
      out.write("<link rel=\"shortcut icon\" href=\"images/pabicon.ico\">\r\n");
      out.write("	<link rel=\"stylesheet\" href=\"css/style.css\">\r\n");
      out.write("	<link rel=\"stylesheet\" href=\"css/reset.css\">\r\n");
      out.write("	<link href=\"https://fonts.googleapis.com/css?family=Nanum+Gothic\" rel=\"stylesheet\">\r\n");
      out.write("	 <link rel=\"stylesheet\" type=\"text/css\" href=\"css/slick.css\">\r\n");
      out.write("  <link rel=\"stylesheet\" type=\"text/css\" href=\"css/slick-theme.css\">\r\n");
      out.write("  <link href=\"https://fonts.googleapis.com/css?family=Poor+Story\" rel=\"stylesheet\">\r\n");
      out.write("</head>\r\n");
      out.write("<script>\r\n");
      out.write("	function myhome() {\r\n");
      out.write("		alert(\"로그인을 해야 이용이 가능한 메뉴입니다.\");\r\n");
      out.write("	}\r\n");
      out.write("</script>\r\n");
      out.write("<body>\r\n");
      out.write("<!--header start//-->\r\n");
      out.write("<header id=\"dowowow\">\r\n");
      out.write("	<div id=\"header_top\">\r\n");
      out.write("	");

	String name = (String)session.getAttribute("name");
	if(name == null) {
	
      out.write("\r\n");
      out.write("		<ul>\r\n");
      out.write("			<li><a href=\"login_form.jsp\" class=\"login_form\">로그인</a></li>\r\n");
      out.write("			<li><a href=\"login_form.jsp\" onclick=\"myhome()\">마이 홈</a></li>\r\n");
      out.write("			<li><a href=\"#\">회원가입</a></li>\r\n");
      out.write("		</ul>\r\n");
      out.write("	\r\n");
      out.write("	");

	} else {
		
      out.write("\r\n");
      out.write("		<ul>\r\n");
      out.write("			<li><a href=\"#\">");
      out.print( name );
      out.write("님 로그인 중</a></li>\r\n");
      out.write("			<li><a href=\"board.jsp\">마이 홈</a></li>\r\n");
      out.write("			<li><a href=\"");
 request.getContextPath(); 
      out.write(" logout.jsp\">로그아웃</a></a></li>\r\n");
      out.write("		</ul>\r\n");
      out.write("		");
		
	}
 
      out.write("\r\n");
      out.write("\r\n");
      out.write("	</div>\r\n");
      out.write("	<div id=\"logo\">\r\n");
      out.write("		<img src=\"images/design_index_03red.jpg\" alt=\"헤드메뉴\">\r\n");
      out.write("	</div>\r\n");
      out.write("	<div class=\"header_menu\">\r\n");
      out.write("		<div class=\"header_menu_bar\">\r\n");
      out.write("			<ul>\r\n");
      out.write("				<li><a href=\"Good.html\" class=\"bold\">상품</a></li>\r\n");
      out.write("				<li><a href=\"#\">보드게임</a></li>\r\n");
      out.write("				<li><a href=\"board.html\" class=\"bold\">커뮤니티</a></li>\r\n");
      out.write("				<li><a href=\"event.html\" class=\"bold\">이벤트</a></li>\r\n");
      out.write("				<li><a href=\"#\">오프라인 매장</a></li>\r\n");
      out.write("			</ul>\r\n");
      out.write("		</div>\r\n");
      out.write("		\r\n");
      out.write("	</div>\r\n");
      out.write("</header>\r\n");
      out.write("<!--header end//-->\r\n");
      out.write("<!--menu start-->\r\n");
      out.write("<div id=\"menu\">\r\n");
      out.write("	<a href=\"#dowowow\" class=\"ssg\"><div id=\"top\"></div></a>\r\n");
      out.write("	<div id=\"menu_img\">\r\n");
      out.write("		<div class=\"menu_box_txt\">\r\n");
      out.write("			<div class=\"big_img_icon1\"></div>\r\n");
      out.write("			<div class=\"menu_img_txt\">2명 ~ 4명</div>\r\n");
      out.write("			<div class=\"big_img_icon2\"></div>\r\n");
      out.write("			<div class=\"menu_img_txt t2\">30분</div>\r\n");
      out.write("			<div class=\"big_img_icon3\"></div>\r\n");
      out.write("			<div class=\"menu_img_txt t3\" >44,100원</div>\r\n");
      out.write("			<div class=\"menu_img_txt t4 cursor\">\r\n");
      out.write("				<a href=\"https://www.coupang.com/np/search?component=&q=%EC%8A%A4%ED%94%8C%EB%9E%9C%EB%8D%94&channel=user\"\r\n");
      out.write("				>자세히 보기</a> </div>\r\n");
      out.write("		</div>\r\n");
      out.write("	</div>\r\n");
      out.write("	<div class=\"container\">\r\n");
      out.write("		<div class=\"img_go\">\r\n");
      out.write("			<div class=\"img_go1\">\r\n");
      out.write("				<div class=\"img_go1_blg\">\r\n");
      out.write("					<h3 class=\"img_go1_h3\">오늘의 추천</h3>\r\n");
      out.write("					<h3 class=\"img_go1_h3 h33\">보드게임</h3>\r\n");
      out.write("					<p class=\"img_go_box cursor\">자세히 보기</p>\r\n");
      out.write("				</div>\r\n");
      out.write("				<div class=\"img_go_img\"></div>\r\n");
      out.write("			</div>\r\n");
      out.write("			<div class=\"img_go2\">\r\n");
      out.write("				<a href=\"https://www.youtube.com/watch?v=aRXRaM_xe08\"><div class=\"img_go1_blg b2\">\r\n");
      out.write("					<h3 class=\"img_go1_h4\">입문자 추천</h3>\r\n");
      out.write("					<h3 class=\"img_go1_h44\">보드게임 영상</h3>\r\n");
      out.write("					<p class=\"img_go_box2 cursor\">바로 보기</p>\r\n");
      out.write("				</div></a>\r\n");
      out.write("				<div class=\"img_go_img2\"></div>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("		<!--img_go //-->\r\n");
      out.write("		<div id=\"kr\">\r\n");
      out.write("			<div class=\"kr_txt_m\">\r\n");
      out.write("				<div class=\"kr_txt\">한국</div>\r\n");
      out.write("				<div class=\"kr_txt2\">베스트셀러 보드게임</div>\r\n");
      out.write("			</div>\r\n");
      out.write("			<div class=\"kr_box_m\">\r\n");
      out.write("				<ul>\r\n");
      out.write("					<li class=\"kr_box1\">\r\n");
      out.write("						<div class=\"kr_box1_b\">\r\n");
      out.write("							여행 &bull; 휴가<p>보드게임</p>\r\n");
      out.write("						</div>\r\n");
      out.write("						<div class=\"kr_box1_img\"></div>\r\n");
      out.write("						<div class=\"bang\">뱅&excl;</div>\r\n");
      out.write("					</li>\r\n");
      out.write("					<li class=\"kr_box2\">\r\n");
      out.write("						<div class=\"kr_box2_b\">\r\n");
      out.write("							남&period;여&period;노&period;소<p>모두가 즐기는</p>\r\n");
      out.write("						</div>\r\n");
      out.write("						<div class=\"kr_box2_img\"></div>\r\n");
      out.write("						<div class=\"jenga\">젠가</div>\r\n");
      out.write("					</li>\r\n");
      out.write("					<li class=\"kr_box3\">\r\n");
      out.write("						<div class=\"kr_box3_b\">\r\n");
      out.write("							친구들과<p>두뇌싸움</p>\r\n");
      out.write("						</div>\r\n");
      out.write("						<div class=\"kr_box3_img\"></div>\r\n");
      out.write("						<div class=\"rume\">루미큐브</div>\r\n");
      out.write("					</li>\r\n");
      out.write("				</ul>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("		<!--kr box clear-->\r\n");
      out.write("	</div>	\r\n");
      out.write("	<!--container 중간 end-->\r\n");
      out.write("	<div id=\"md_bar\">\r\n");
      out.write("			<div class=\"md_bar_txt\">\r\n");
      out.write("			<span class=\"soso\">소소\r\n");
      out.write("				<span class=\"soso_title_wja\"></span>\r\n");
      out.write("				<span class=\"soso_title_wja2\"></span>\r\n");
      out.write("			</span> 보드게임\r\n");
      out.write("			</div>\r\n");
      out.write("			<div class=\"md_bar_txt2 cursor\">\r\n");
      out.write("				오프라인 매장 서비스\r\n");
      out.write("			</div>\r\n");
      out.write("	</div>\r\n");
      out.write("	<div class=\"container\">\r\n");
      out.write("		<div class=\"off_box\">\r\n");
      out.write("			<ul>\r\n");
      out.write("				<li class=\"off_box1\"><div>맞춤형 빅 테이블</div></li>\r\n");
      out.write("				<li class=\"off_box2\"><div>좋은 환경</div></li>\r\n");
      out.write("				<li class=\"off_box3\"><div>음식</div></li>\r\n");
      out.write("				<li class=\"off_box4\"><div>카페 & 음료</div></li>\r\n");
      out.write("				<li class=\"off_box5\"><div>넓은 테이블</div></li>\r\n");
      out.write("			</ul>\r\n");
      out.write("		</div>\r\n");
      out.write("		<!--off box end // -->\r\n");
      out.write("		<div class=\"newbord_title\">\r\n");
      out.write("			<div class=\"newbord_title_wja\"></div>\r\n");
      out.write("			<div class=\"newbord_title_wja2\"></div>\r\n");
      out.write("			<span class=\"newbord_title2\">신규\r\n");
      out.write("			</span> 보드게임\r\n");
      out.write("		</div>\r\n");
      out.write("		<!--newbord txt end // -->\r\n");
      out.write("	</div>\r\n");
      out.write("	<!--container end//-->\r\n");
      out.write("\r\n");
      out.write("	<div class=\"newbord\">\r\n");
      out.write("		<div class=\"newbord_intitle\">신규 보드게임 할인 이벤트<p>10~20% oFF</p></div>\r\n");
      out.write("		<div class=\"regular slider\">\r\n");
      out.write("    		<div class=\"regular_box_kr\">\r\n");
      out.write("     			 <a href=\"#\"><img src=\"images/img/design_index_16_46.jpg\" alt=\"#\" class=\"newbord_box1_img\">\r\n");
      out.write("     			 <div class=\"newbord_box1_txt\">5분 던전</div>\r\n");
      out.write("				<div class=\"newbord_box1_img2\"></div>\r\n");
      out.write("				<p class=\"newbord_box1_p p2\">27,000</p>\r\n");
      out.write("				<p class=\"newbord_box1_p\">24,300원</p>\r\n");
      out.write("				</a>\r\n");
      out.write("    		</div>\r\n");
      out.write("		    <div class=\"regular_box_kr\">\r\n");
      out.write("		      <img src=\"images/design_dex_05.jpg\" alt=\"#\" class=\"newbord_box1_img\">\r\n");
      out.write("		      <div class=\"newbord_box1_txt boxtxt2\">스플렌더 확장판 :<p>찬란한 도시</p></div>\r\n");
      out.write("					<div class=\"newbord_box1_img2\"></div>\r\n");
      out.write("					<p class=\"newbord_box1_p p2\">49,000</p>\r\n");
      out.write("					<p class=\"newbord_box1_p\">44,100원</p>\r\n");
      out.write("		    </div>\r\n");
      out.write("		    <div class=\"regular_box_kr\">\r\n");
      out.write("		      <img src=\"images/design_dex_07.jpg\" alt=\"#\" class=\"newbord_box1_img\">\r\n");
      out.write("		      <div class=\"newbord_box1_txt\">코끼리 놀이터</div>\r\n");
      out.write("				<div class=\"newbord_box1_img2\"></div>\r\n");
      out.write("				<p class=\"newbord_box1_p p2\">27,000</p>\r\n");
      out.write("				<p class=\"newbord_box1_p\">24,300원</p>\r\n");
      out.write("		    </div>\r\n");
      out.write("		    <div class=\"regular_box_kr\">\r\n");
      out.write("		      <img src=\"images/design_dex_09.jpg\" alt=\"#\" class=\"newbord_box1_img\">\r\n");
      out.write("		      <div class=\"newbord_box1_txt\">아임 더 보스</div>\r\n");
      out.write("				<div class=\"newbord_box1_img2\"></div>\r\n");
      out.write("				<p class=\"newbord_box1_p p2\">49,000</p>\r\n");
      out.write("				<p class=\"newbord_box1_p\">44,100원</p>\r\n");
      out.write("		    </div>\r\n");
      out.write("		</div>\r\n");
      out.write("		<!--<ul class=\"newbord_box_m\">\r\n");
      out.write("			<li class=\"newebord_box1\">\r\n");
      out.write("				<a href=\"#\">\r\n");
      out.write("\r\n");
      out.write("					<img src=\"images/img/design_index_16_46.jpg\" alt=\"#\" class=\"newbord_box1_img\">\r\n");
      out.write("				</a>\r\n");
      out.write("					<div class=\"newbord_box1_txt\">5분 던전</div>\r\n");
      out.write("					<div class=\"newbord_box1_img2\"></div>\r\n");
      out.write("					<p class=\"newbord_box1_p p2\">27,000</p>\r\n");
      out.write("					<p class=\"newbord_box1_p\">24,300원</p>\r\n");
      out.write("			</li>\r\n");
      out.write("			<li class=\"newebord_box1\">\r\n");
      out.write("				<a href=\"#\">\r\n");
      out.write("					<img src=\"images/img/design_index_16_49.jpg\" alt=\"#\" class=\"newbord_box1_img\">\r\n");
      out.write("				</a>\r\n");
      out.write("					<div class=\"newbord_box1_txt\">스플렌더 확장판 :<p>찬란한 도시</p></div>\r\n");
      out.write("					<div class=\"newbord_box1_img2\"></div>\r\n");
      out.write("					<p class=\"newbord_box1_p p2\">49,000</p>\r\n");
      out.write("					<p class=\"newbord_box1_p\">44,100원</p>\r\n");
      out.write("			</li>\r\n");
      out.write("			<li class=\"newebord_box1\">\r\n");
      out.write("				<a href=\"#\">\r\n");
      out.write("					<img src=\"images/img/design_index_16_51.jpg\" alt=\"#\" class=\"newbord_box1_img\">\r\n");
      out.write("				</a>\r\n");
      out.write("					<div class=\"newbord_box1_txt\">코끼리 놀이터</div>\r\n");
      out.write("					<div class=\"newbord_box1_img2\"></div>\r\n");
      out.write("					<p class=\"newbord_box1_p p2\">27,000</p>\r\n");
      out.write("					<p class=\"newbord_box1_p\">24,300원</p>\r\n");
      out.write("			</li>\r\n");
      out.write("			<li class=\"newebord_box1\">\r\n");
      out.write("				<a href=\"#\">\r\n");
      out.write("					<img src=\"images/img/design_index_16_53.jpg\" alt=\"#\" class=\"newbord_box1_img\">\r\n");
      out.write("				</a>\r\n");
      out.write("					<div class=\"newbord_box1_txt\">아임 더 보스</div>\r\n");
      out.write("					<div class=\"newbord_box1_img2\"></div>\r\n");
      out.write("					<p class=\"newbord_box1_p p2\">49,000</p>\r\n");
      out.write("					<p class=\"newbord_box1_p\">44,100원</p>\r\n");
      out.write("			</li>\r\n");
      out.write("		</ul>-->\r\n");
      out.write("	</div>\r\n");
      out.write("	<div class=\"down_box\">\r\n");
      out.write("		<div class=\"down_box_img\">\r\n");
      out.write("			<div class=\"down_box_txt\">\r\n");
      out.write("				<!--<div class=\"down_soso_img\"></div>\r\n");
      out.write("				<div class=\"down_soso_img2\"></div>-->\r\n");
      out.write("				<span class=\"down_soso\"><span>소</span><span>소</span></span>\r\n");
      out.write("				보드게임<p>오프라인 매장 찾기</p>\r\n");
      out.write("			</div>\r\n");
      out.write("			<div class=\"search\">\r\n");
      out.write("				<input type=\"text\" placeholder=\"예&rpar; 서울특별시 강동구 꽃길면로49가길 천호동\" class=\"inputbox\">\r\n");
      out.write("				<button class=\"inputbox_button\"> \r\n");
      out.write("                    <a href=\"https://map.naver.com/v5/search/\r\n");
      out.write("                    %EC%86%8C%EC%86%8C%EB%B3%B4%EB%93%9C%EA%B2%8C%EC%9E%84?c=14151877.5142075,4516261.2405719,15,0,0,0,dh\">\r\n");
      out.write("                    <img src=\"images/Untitled-1.png\" alt=\"button\"></a></button>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("		<div class=\"down_box_img\">\r\n");
      out.write("			<div class=\"down_box_txt\">	\r\n");
      out.write("				<span class=\"down_sosos\"><span>소</span><span>소</span>\r\n");
      out.write("					<!--<div class=\"down_soso_img\"></div>\r\n");
      out.write("					<div class=\"down_soso_img2\"></div>-->\r\n");
      out.write("				</span>\r\n");
      out.write("				보드게임<p>자유게시판</p><p class=\"pp2\">유저들과의 소통공간</p>\r\n");
      out.write("				<a href=\"board.html\"><div class=\"down_title\">자세히 보기</div></a>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("	</div>\r\n");
      out.write("</div>\r\n");
      out.write("<!--menu start-->\r\n");
      out.write("<!--footer start-->\r\n");
      out.write("<footer>\r\n");
      out.write("	<div class=\"footer_box\">\r\n");
      out.write("		<div class=\"footer_title\">			\r\n");
      out.write("			<span id=\"susu\">소소\r\n");
      out.write("				<span class=\"footer_title_wja\"></span>\r\n");
      out.write("				<span class=\"footer_title_wja2\"></span>\r\n");
      out.write("			</span>\r\n");
      out.write("			보드게임\r\n");
      out.write("		</div>\r\n");
      out.write("		<div class=\"footer_txt\">\r\n");
      out.write("			회사소개ㅣ개인정보취급방침ㅣ이용약관ㅣ광고 & 제휴문의ㅣ사업자정보조회<br>\r\n");
      out.write("			상호명 : 소소보드게임  　대표 : 이세준   본사·전시장 : 서울특별시 강동구 천호동 (신주소 : 산신길 6) <br>\r\n");
      out.write("\r\n");
      out.write("			TEL : 010-5098-3921　  사업자번호 : 134-86-89622  　Email : tmdfl980520@naver.com <br>\r\n");
      out.write("\r\n");
      out.write("			개인정보 취급 담당자 : 이세준  　통신판매업신고번호 : 제2012-서울강동-0442호 <br>\r\n");
      out.write("\r\n");
      out.write("			Copyright ⓒ 2018 Glorygagu. All Rights Reserved. Designed by bizvalley\r\n");
      out.write("			<p>\r\n");
      out.write("    <a href=\"http://css-validator.kldp.org/check/referer\">\r\n");
      out.write("        <img style=\"border:0;width:80px;height:15px\"\r\n");
      out.write("            src=\"http://css-validator.kldp.org/images/validate/css-blue\"\r\n");
      out.write("            alt=\"올바른 CSS입니다!\" />\r\n");
      out.write("    </a>\r\n");
      out.write("    <a href=\"https://validator.kldp.org/check?uri=referer\"\r\n");
      out.write("      onclick=\"this.href=this.href.replace(/referer$/,encodeURIComponent(document.URL))\"><img\r\n");
      out.write("      src=\"//validator.kldp.org/w3cimgs/validate/html5-blue.png\" alt=\"Valid HTML 5\" height=\"15\" width=\"80\"></a>\r\n");
      out.write("</p>\r\n");
      out.write("\r\n");
      out.write("		</div>\r\n");
      out.write("	</div>\r\n");
      out.write("</footer>\r\n");
      out.write("<!--footer end-->\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("  <script src=\"https://code.jquery.com/jquery-2.2.0.min.js\" type=\"text/javascript\"></script>\r\n");
      out.write("  <script src=\"js/slick.js\" type=\"text/javascript\" charset=\"utf-8\"></script>\r\n");
      out.write("  <script type=\"text/javascript\">\r\n");
      out.write("    $(document).on('ready', function() {\r\n");
      out.write(" \r\n");
      out.write("      $(\".regular\").slick({\r\n");
      out.write("        dots: true,\r\n");
      out.write("        infinite: true,\r\n");
      out.write("        slidesToShow: 3,\r\n");
      out.write("        slidesToScroll: 3\r\n");
      out.write("      });\r\n");
      out.write("    });\r\n");
      out.write("</script>\r\n");
      out.write("<script type=\"text/javascript\"> \r\n");
      out.write(" $(document).ready(function() { \r\n");
      out.write("    $(\"a.ssg\").anchorAnimate() \r\n");
      out.write(" }); \r\n");
      out.write(" jQuery.fn.anchorAnimate = function(settings) { \r\n");
      out.write("    settings = jQuery.extend({ \r\n");
      out.write("    speed : 1000 \r\n");
      out.write("    }, settings);     \r\n");
      out.write("    return this.each(function(){ \r\n");
      out.write("    var caller = this \r\n");
      out.write("    $(caller).click(function (event) {     \r\n");
      out.write("    event.preventDefault() \r\n");
      out.write("    var locationHref = window.location.href \r\n");
      out.write("    var elementClick = $(caller).attr(\"href\") \r\n");
      out.write("    var destination = $(elementClick).offset().top; \r\n");
      out.write("    $(\"html:not(:animated),body:not(:animated)\").animate({ scrollTop: destination}, settings.speed, function()  \r\n");
      out.write("    { \r\n");
      out.write("    window.location.hash = elementClick \r\n");
      out.write("    }); \r\n");
      out.write("     return false; \r\n");
      out.write("    }) \r\n");
      out.write("    }) \r\n");
      out.write(" } \r\n");
      out.write("</script>\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
