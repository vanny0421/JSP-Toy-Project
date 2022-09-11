<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

   <head>
   <script>
   		function gotoRoomDesc(ele){
   			console.log(ele);
   			var imgUrl = ele.children[0].src;
   			var nameP = ele.children[1].innerText;
   			var discP = ele.children[2].innerText;
   			
   			console.log(imgUrl);
   			console.log(nameP);
   			console.log(discP);
   			
   			location.href = "roomDesc.jsp?imgUrl="+imgUrl+"&nameP="+nameP+"&discP="+discP;
   		}
   </script>
   
   
   <style>
   	#Container{
   		width:100%;
   		height:1500px;
   		
   	}
   	#topP{
   		padding-top:30px;
   		height:100px;
   		text-align:center;
   		font-weight:bold;
   		font-size:40px;
   	}
   	#topP_underBox{
   		width:1200px;
   		height:150px;
   		
   		margin-top:100px;
   		display:flex;
   		justify-content:space-between;
   		margin:0 auto;
   	}
   	.topP_underBox_innerBoxes{
   		width:300px;
   		height:70px;
   		border-left:2px solid rgba(0,0,0,0.3);
   		padding-left:10px;
   		
   	}
   	
   	#bottomSemiContainer{
   		width:1200px;
   		height:1200px;
   		
   		margin: 0 auto;
   	}
   	
   	#roomInfoTable{
   		width:1000px;
   		height:1000px;
   		margin:0 auto;
   		padding-top:200px;
   		
   		
   	}
   	
   	tr , td {
   		margin: 0 auto;
   		border:20px solid white;
   		
   	}
   	td {
   		width:450px;
   		height:200px;
   		margin-top:10px;
   		
   	}
   	
   	tr {
   		width:100%;
   		height:200px;
   	}
   	
   	.table_inner_div{
   		width: 95%;
   		height:95%;
   		border-radius:30px;
   		
   		margin: 0 auto;
   	}
   	
   	.roomImg{
   		width:100%;
   		height:68%;
   		margin:0 auto;
   		
   		border-radius:30px;
   	}
   	
   	.NameP{
   		font-weight:bold;
   		font-size:20px;
   		padding-left:20px;
   	}
   	.discP{
   		font-size:10px;
   		padding-left:20px;
   	}
   	.viewMoreP{
   		margin-top:20px;
   		border-bottom:1px solid black;
   		text-align:center;
   		display:inline;
   		margin:0 auto;
   	}
   
      						
   	
   </style>
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
     
     
     <!-- 작업영역  -->
      <div id="Container">
      	<p id="topP">Hotel rooms like nothing else in Daejeon</p>
      	<!-- topP_underBox -->
      	<div id="topP_underBox">
      		<!-- topP_underBox_innerBoxes -->
      		<div class="topP_underBox_innerBoxes">
      			<p>Choose from among 171 hotel rooms, including 13 suites, in the heart of Daejeon</p>
      		</div>
      		<!-- topP_underBox_innerBoxes -->
      		<div class="topP_underBox_innerBoxes">
      			<p>Our hotel rooms feature high callings, free Wi-Fi and sweeping views of Daejeon</p>
      		</div>
      		<!-- topP_underBox_innerBoxes -->
      		<div class="topP_underBox_innerBoxes">
      			<p>After a busy day in Daejeon, relax in modern stylish rooms with Grown Alchemist boutique amenities</p>
      		</div>
      		<!-- topP_underBox_innerBoxes -->
      	</div>
      	<!-- topP_underBox  -->
      	
      	
      	<!-- 룸 info 담을div -->
      	<div id="bottomSemiContainer">
      		<!-- 룸 info 담을 테이 -->
      		<table id="roomInfoTable">
      			<tr>
      				<!-- 1번왼 TD -->
      				<td>
      					<div class="table_inner_div" onclick="gotoRoomDesc(this)">
      						<img class="roomImg" src="https://s7d1.scene7.com/is/image/marriotts7prod/ak-cjjak-ak_cjjak_accessible-bedro-72832:Wide-Hor?wid=1336&fit=constrain"/>
      						<p class="NameP">Business Deluxe</p>
      						<p class="discP">Guest room, 1 King</p>
      						<center><p class="viewMoreP">View More</p></center>
      					</div>
      				</td>
      				<!-- 1번왼 TD -->
      				
      				
      				<!-- 1번오  TD -->
      				<td>
      				
      					<div class="table_inner_div" onclick="gotoRoomDesc(this)">
      						<img class="roomImg" src="https://s7d1.scene7.com/is/image/marriotts7prod/ak-cjjak-ak_cjjak_accessible-bedro-72832:Wide-Hor?wid=1336&fit=constrain"/>
      						<p class="NameP">Accessible Deluxe Double</p>
      						<p class="discP">Guest room, 1 King</p>
      						<center><p class="viewMoreP">View More</p></center>
      					</div>
      					      				
      				</td>
      				<!-- 1번오  TD -->
      				
      				
      			</tr>
      			
      			<tr>
      				<!-- 2번왼   TD -->
      				<td>
      					<div class="table_inner_div" onclick="gotoRoomDesc(this)">
      						<img class="roomImg" src="https://cache.marriott.com/content/dam/marriott-hws/global/mi-photo-coming-soon-hor-clsc.jpg?output-quality=70"/>
      						<p class="NameP">Deluxe Twin</p>
      						<p class="discP">Guest room, 2 Twin/Single Bed(s)</p>
      						<center><p class="viewMoreP">View More</p></center>
      					</div>
      				</td>
      				<!-- 2번왼    TD -->
      				<!-- 2번오   TD -->
      				<td>
      					<div class="table_inner_div" onclick="gotoRoomDesc(this)">
      						<img class="roomImg" src="https://s7d1.scene7.com/is/image/marriotts7prod/ak-cjjak-ak_cjjak_accessible-bedro-72832:Wide-Hor?wid=1336&fit=constrain"/>
      						<p class="NameP">Accessible Deluxe Double</p>
      						<p class="discP">Guest room, 1 King</p>
      						<center><p class="viewMoreP">View More</p></center>
      					</div>
      				</td>
      				<!-- 2번 오    TD -->
      				
      			</tr>
      			
      			<tr>
      			<!-- 3번왼   TD -->
      				<td>
      					<div class="table_inner_div" onclick="gotoRoomDesc(this)">
      						<img class="roomImg" src="https://s7d1.scene7.com/is/image/marriotts7prod/ak-cjjak-ak_cjjak_conc-bedroom_re-04868:Wide-Hor?wid=1336&fit=constrain"/>
      						<p class="NameP">Deluxe Double</p>
      						<p class="discP">Guest room, 1 King</p>
      						<center><p class="viewMoreP">View More</p></center>
      					</div>
      					
					</td>
      				<!-- 3번왼   TD -->
      				
      				<!-- 2번오    TD -->
      				<td>
      					<div class="table_inner_div" onclick="gotoRoomDesc(this)">
      						<img class="roomImg" src="https://s7d1.scene7.com/is/image/marriotts7prod/ak-cjjak-ak_cjjak_dlux-bedroom_re-90950:Wide-Hor?wid=1336&fit=constrain"/>
      						<p class="NameP">Premier Deluxe Twin</p>
      						<p class="discP">Larger Guest room, 2 Twin/Single Bed(s)</p>
      						<center><p class="viewMoreP">View More</p></center>
      					</div>
      				</td>
      				<!-- 2번오   TD -->
      			</tr>
      			
      			
      		</table>
      		<!-- 룸 info 담을 테이 -->
      		
      	</div>
      	<!-- 룸 info 담을div -->
      	
      	
      </div>
      <!-- Container -->
      <!-- 작업영역  -->
      
      
      
      
      
      
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










