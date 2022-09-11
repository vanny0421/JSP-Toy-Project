<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
   <head>
      <!-- basic -->
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <!-- mobile metas -->
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta name="viewport" content="initial-scale=1, maximum-scale=1">
      <!-- site metas -->
      <title>DSSD Hotel</title>
      <meta name="keywords" content="">
      <meta name="description" content="">
      <meta name="author" content="">
      <!-- bootstrap css -->
      <link rel="stylesheet" href="css/bootstrap.min.css">
      <!-- style css -->
      <link rel="stylesheet" href="css/style.css">
      <!-- Responsive-->
      <link rel="stylesheet" href="css/responsive.css">
      <!-- fevicon -->
      <link rel="icon" href="images/fevicon.png" type="image/gif" />
      <!-- Scrollbar Custom CSS -->
      <link rel="stylesheet" href="css/jquery.mCustomScrollbar.min.css">
      <!-- Tweaks for older IEs-->
      <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
      <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
   </head>
   <style>
    #container {
        width: 900px;
        height: 100%;
        margin: 0 auto;
    }
    
    #line {
	    border-bottom: 1px solid black;
	    margin: 0 auto;
	    width: 200px;
	    height: 1px;
    }

    h1, h2 {
        margin-top: 30px;
  		margin-bottom: 5px;
    }

    h3 {
        margin-top: 32px;
    }

    ul {
        line-height: 25px;
    }

    p {
        line-height: 25px;
        margin-bottom: 10px;
    }

    #mission_div {
        width: 840px;
        height: 200px;
    }

    #mission_box1 {
        width: 250px;
        height: 200px;
        text-align: center;
        margin-right: 30px;
        float: left;
        background-color: #f1e3c4;
    }

    #mission_box2 {
        width: 250px;
        height: 200px;
        text-align: center;
        margin-right: 30px;
        float: left;
        background-color: #f1e3c4;
    }

    #mission_box3 {
        width: 250px;
        height: 200px;
        text-align: center;
        margin-right: 30px;
        float: left;
        background-color: #f1e3c4;
    }

</style>
   <!-- body -->
   <body class="main-layout">
      <!-- loader  -->
      <div class="loader_bg">
         <div class="loader"><img src="images/loading.gif" alt="#"/></div>
      </div>
      
      <!-- end loader -->
      <!-- header -->
	  <%@include file ="index_head.jsp" %>
      <!-- end header inner -->
      <!-- end header -->
     
     
       <div id="container">
        <div>
            <h1>개요</h1>
            <img src="images/brandMainImg.jpg"/>
        </div> 
        <div>
            <h2>Samsung Group Affiliate</h2>
            <p>호텔신라는 수많은 국빈 방문과 국제행사를 치려내며 '삼성 그룹을 대표하는 얼굴 이자’ ‘한국을 대표하는 호텔’로서 자부심과 책임감을 가지고<br> 우리나라 서비스 산업을 선도하고 있습니다.</p>
            <p>호텔신라는 천년 역사 속 가장 찬란한 문화 예술을 꽃피웠던 신라 왕조의 이름에서 유래하였으며, 삼성 그룹 이병철 초대 회상의 뜻에 따라<br> 1979년 3월에 개관하였습니다.</p>
        </div>
        <div>
            <h2>The Best Hospitality Company</h2>
            <p>호텔신라는 ‘최고의 호스피틸리티 기업’을 목표로 오랫동안 품위와 전통을 유지하며 고객의 마음을 사로잡아 왔습니다.<br>
                LHW 가입을 통해 세계 최고의 럭셔리 호텔들과 어깨를 나란히 하고, 전통 위에 현대적인 디자인 요소를 가미하여 삶에 여유와 품격을 더하는<br> 프리미엄 라이프스타일 공간으로 변화를 거듭해 왔습니다.
            </p>
            <p>호텔신라는 앞으로도 끊임없는 창조적 혁신과 도전을 바탕으로 차별화된 최상의 가치를 선사하는 글로벌 호스피틸리티 명문 기업으로<br> 나아갈 것입니다.</p>
        </div>
        <div>
            <h2>Vision</h2>
            <p>Premium Lifestyle Leading Company<br>
                최고의 품격과 신뢰를 바탕으로 고객이 꿈꾸는 라이프스타일을 제공하는 글로벌 선도기업
            </p>
        </div>
        <div>
            <h2>Mission</h2>
            <p>우리는 최고의 라이프스타일 전문가로서 더 많은 인류에게 품격과 자부심을 경험케 한다.</p>
        </div>
        <div id="mission_div">
            <div id="mission_box1">
                <h3>신라인으로 미션</h3>
                <div id="line"></div>
                <p>우리는 Premium Lifestyle을<br> 선도하는 신라인으로서<br> 각각의 분야에서<br> 최고의 전문가로 성장한다.</p>
            </div>
                <div id="mission_box2">
                    <h3>고객에 대한 미션</h3>
                    <div id="line"></div>
                    <p>우리는 더 많은 고객이<br> 다양한 생활영역에서<br> 신라만의 품격과<br> 자부심을 경험케 한다.</p>
                </div>
                <div id="mission_box3">
                    <h3>사회에 대한 미션</h3>
                    <div id="line"></div>
                    <p>우리는 지속적인 혁신과<br> 성장을 통해 인류가<br> 더 나은 삶을 누릴 수 있도록<br> 기여한다.</p>
                </div>
            </div>
            <div>
                <h2>Core Value Pride of The Shilla</h2>
                <ul>
                    <li>모든 사업에 최고를 지향합니다.</li>
                    <li>모든 업무에서 혁신을 추구합니다.</li>
                    <li>모든 고객에게 정성을 다합니다.</li>
                    <li>모든 신라인은 서로를 존중합니다.</li>
                </ul>
            </div>
        </div>
    </div>
      
      <!—  footer —>
      <%@include file ="index_footer.jsp" %>
      <!— end footer —>
      <!— Javascript files—>
      <script src="js/jquery.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <!— sidebar —>
      <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="js/custom.js"></script>
   </body>
</html>