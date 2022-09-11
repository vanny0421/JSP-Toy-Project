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
      
      <%
      	String imgUrl = request.getParameter("imgUrl");
      	String nameP = request.getParameter("nameP");
      	String discP = request.getParameter("discP");
      %>
      
      
      <style>
      	#Container{
      		width:800px;
      		height:1000px;
      		margin:0 auto;
      		
      	}
      	.tds{
      		font-weight:blod;
      		font-size:15px;
      	}
      	.sub{
      		font-size:10px;
      	}
      </style>
      
   </head>
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
     
     <!--  작업환경  -->
     <div id="Container">
     	<!-- 이미지 자리  -->
     	<div style="width:100%; height:400px;">
     		<img style="width:100%; height:100%;" src="<%=imgUrl%>"/>
     	</div>
     	<!--  이미지 자리   -->
     	
     	<!--  설명들 자리  -->
     	
     	<div>
     		<p style="font-size:30px; font-weight:bold; padding-left:20px; padding-top:50px;"><%=nameP %></p>
     		<p style="font-size:10px; padding-left:20px; padding-top:20px;"><%=discP %></p>
     		<p style="font-size:10px; padding-left:20px; padding-top:10px;">Business Deluxe, 1 King, Mini fridge, 26sqm/280sqft, Wireless internet, complimentary, Coffee/tea maker, 55in/140cm LED TV</p>
     		
     		<table style="width:100%; height:400px; background-color:white; margin-top:100px;">
     		
     			<tr>
     				<td class="tds">
     					Room Overview
     				</td>
     				<td class="tds">
     					Bath and Bathroom Features
     				</td>
     				<td class="tds">
     					Kitchen Features
     				</td>
     				
     			</tr>
     			
     			<tr>
     			
     				<td class="sub">
     					Business Deluxe
     				</td>
     				<td class="sub">
     					Marble bathroom
     				</td>
     				<td class="sub">
     					mini-refrigerator
     				</td>
     			
     			</tr>
     			
     			
     			<!-- 
     			 -->
     			
     			
     			<tr>
     				<td class="tds">
     					Special Benefits
     				</td>
     				<td class="tds">
     					
     				</td>
     				<td class="tds">
     					internet and Phones
     				</td>
     				
     			</tr>
     			
     			<tr>
     			
     				<td class="sub">
     					High-Speed Wi-Fi
     				</td>
     				<td class="sub">
     					Lighted makeup mirror<br>
     					Hair dryer<br>
     					Robe<br>
     					Slippers<br>
     				</td>
     				<td class="sub">
     					Phones<br>
     					Phone features: speaker phone<br>
     					High speed internet, complimentary<br>
     					Wireless Internet, complimentary<br>
     				</td>
     			
     			</tr>
     			
     			<tr>
     				<td class="tds">
     					Beds and Bedding
     				</td>
     				<td class="tds">
     					Furniture and Furnishings
     				</td>
     				<td class="tds">
     					Entertainment
     				</td>
     			</tr>


				<tr>
				
					<td class="sub">
     					Maximum Occupancy: 2<br>
     					1 King <br>
     					Rollaway beds not permitted <br>
     					Cribs permitted : 1 <br>
     					Duvet<br>
     				</td>
     				<td class="sub">
     					sofa<br>
     					Chair, oversized<br>
     					Alarm Clock<br>
     					Safe, in room,for a fee<br>
     					Outlet with dual voltage adaptors<br>
     					Desk, writing / work , electrical outlet <br>
     					Iron and ironing board<br>
     				</td>
     				<td class="sub">
     					TV features : remote control, 55in/140cm, and LED<br>screen<br>
     					Cable/satellite<br>
     					CNN, and ESPN<br>
     					Radio<br>
     					Netfilx<br>
     				</td>
				</tr>     			
				
				
				
     			
     		</table>
     	</div>
     	<!--  설명들 자리  -->
     	
     </div>
      <!--  작업환경  -->
      
      
      <!--  footer -->
      <%@include file ="index_footer.jsp" %>
      <!-- end footer -->
      <!-- Javascript files-->
      <script src="js/jquery.min.js"></script>
      <script src="js/bootstrap.bundle.min.js"></script>
      <script src="js/jquery-3.0.0.min.js"></script>
      <!-- sidebar -->
      <script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
      <script src="js/custom.js"></script>
   </body>
</html>