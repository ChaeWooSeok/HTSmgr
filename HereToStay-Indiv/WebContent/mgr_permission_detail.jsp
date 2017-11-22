<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>.
  <title>Sparrow | Travel Agency</title>
  <meta name="description" content="" />
  <meta name="keywords" content="" />
  <meta charset="utf-8" /><link rel="icon" href="favicon.png" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no"> 
  <link rel="stylesheet" href="build/mediaelementplayer.min.css" />
  <link rel="stylesheet" href="css/jquery.formstyler.css">  
  <link rel="stylesheet" href="css/style.css" />
  <link href='http://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Lora:400,400italic' rel='stylesheet' type='text/css'>    
  <link href='http://fonts.googleapis.com/css?family=Raleway:300,400,500,700' rel='stylesheet' type='text/css'>  
  <link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700&amp;subset=latin,cyrillic' rel='stylesheet' type='text/css'>
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700&amp;subset=latin,cyrillic' rel='stylesheet' type='text/css'>	
</head>  
<style>

/* .accordeons-toggles{ */
/* width:100%; */
/* } */

#ok{
margin-left:470px;
background-Color:#FFFFFF;   /*--백그라운드 정의---*/
font:15px     /*--폰트 정의---*/
font-weight:bold;   /*--폰트 굵기---*/
color:#000000;    /*--폰트 색깔---*/
width:80px;height:30;  /*--버튼 크기---*/
}
#no{
background-Color:#FFFFFF;   /*--백그라운드 정의---*/
font:15px      /*--폰트 정의---*/
font-weight:bold;   /*--폰트 굵기---*/
color:#000000;    /*--폰트 색깔---*/
width:80px;height:30;  /*--버튼 크기---*/

}
.accordeon{
width:1100px;
}



/* #ok { */
/*     color: rgba(30, 22, 54, 0.6); */
/*     box-shadow: rgba(30, 22, 54, 0.4) 0 0px 0px 2px inset; */
/* } */

/* #ok:hover { */
/*     color: rgba(255, 255, 255, 0.85); */
/*     box-shadow: rgba(30, 22, 54, 0.7) 0 0px 0px 40px inset; */
/* } */
/* #no { */
/*     color: rgba(30, 22, 54, 0.6); */
/*     box-shadow: rgba(30, 22, 54, 0.4) 0 0px 0px 2px inset; */
/* } */

/* #no:hover { */
/*     color: rgba(255, 255, 255, 0.85); */
/*     box-shadow: rgba(30, 22, 54, 0.7) 0 0px 0px 40px inset; */
/* } */

.p-item-page-lb{
margin-left:350px;
width:300px;
heigth:200px;
}

.srch-btn1{
margin-left : 300px;
display: block;
    width: 102px;
    height: 24px;
    padding-top: 10px;
    background: #ff7200;
    border-radius: 2px;
    -webkit-border-radius: 2px;
    -moz-border-radius: 2px;
    text-align: center;
    font-size: 11px;
    text-decoration: none;
    color: #fff;
    border: 0px;
    margin-top: 1px;
    float: left;
    font-family: 'Montserrat';
    font-weight: normal;
    text-transform: uppercase;
}
.srch-btn2{
margin-left : 300px;
display: block;
    width: 102px;
    height: 24px;
    padding-top: 10px;
    background: #ff7200;
    border-radius: 2px;
    -webkit-border-radius: 2px;
    -moz-border-radius: 2px;
    text-align: center;
    font-size: 11px;
    text-decoration: none;
    color: #fff;
    border: 0px;
    margin-top: 1px;
    float: left;
    font-family: 'Montserrat';
    font-weight: normal;
    text-transform: uppercase;
}

#registPic{
width: 200px;
heigth: 250px;
}

/* .tab-gallery-preview{ */
/* margin-left: 100px; */
/* } */
</style>
<!-- // scripts // -->
  <script src="js/jquery-1.11.3.min.js"></script>
  <script src="js/jqeury.appear.js"></script>  
  <script src="js/jquery-ui.min.js"></script> 
  <script src="js/owl.carousel.min.js"></script>
  <script src="js/bxSlider.js"></script>
  <script src="js/custom.select.js"></script>
  <script src="js/viewport.js"></script> 
  <script src="build/mediaelement-and-player.min.js"></script> 
  <script type="text/javascript" src="js/twitterfeed.js"></script>
  <script src="js/script.js"></script>
  <script>
	$(document).ready(function(){
		'use strict';
    	$('.slider').bxSlider({
        	infiniteLoop: true,
        	speed: 600,
        	minSlides: 1,
        	maxSlides: 1,
        	moveSlides: 1,
        	auto: true,
        	slideMargin: 0      
    	});
//     	$('.p-item-slider1').bxSlider({
//         	infiniteLoop: true,
//         	speed: 600,
//         	minSlides: 1,
//         	maxSlides: 1,
//         	moveSlides: 1,
//         	auto: true,
//         	slideMargin: 0      
//     	});
  	});
	
 	$(document).ready(function(){
		'use strict';
		$('.review-ranger').each(function(){    
		  var $this = $(this);
		  var $index = $(this).index();
		  if ( $index=='0' ) {
			var $val = '3.0'
		  } else if ( $index=='1' ) {
			var $val = '3.8'
		  } else if ( $index=='2' ) {
			var $val = '2.8'
		  } else if ( $index=='3' ) {
			var $val = '4.8'
		  } else if ( $index=='4' ) {
			var $val = '4.3'
		  } else if ( $index=='5' ) {
			var $val = '5.0'
		  }
		  $this.find('.slider-range-min').slider({
			range: "min",
			step: 0.1,
			value: $val,
			min: 0.1,
			max: 5.1,
			create: function( event, ui ) {
			  $this.find('.ui-slider-handle').append('<span class="range-holder"><i></i></span>');
			},
			slide: function( event, ui ) {
			  $this.find(".range-holder i").text(ui.value);
			}
		  });
		  $this.find(".range-holder i").text($val);
		});

    	$('#reasons-slider').bxSlider({
        	infiniteLoop: true,
        	speed: 500,
          mode:'fade',
        	minSlides: 1,
        	maxSlides: 1,
        	moveSlides: 1,
        	auto: true,
        	slideMargin: 0      
    	});
      
        $('#gallery').bxSlider({
        	infiniteLoop: true,
        	speed: 500,
        	slideWidth: 108,
        	minSlides: 1,
        	maxSlides: 6,
        	moveSlides: 1,
        	auto: false,
        	slideMargin: 7      
    	});
  	});

  </script>

<body class="inner-body">  
<!-- \\ scripts \\ --> 
 <jsp:include page="header.jsp"></jsp:include>
<!-- main-cont -->
<div class="main-cont">  	
	
	<div class="inner-page">
		<div class="inner-breadcrumbs">
			<div class="content-wrapper">
				<div class="page-title">Shortcodes</div>
				<div class="breadcrumbs">
        			<a href="#">Home</a> / <span>Shortcodes</span>
      			</div>
      			<div class="clear"></div>
      		</div>		
		</div>
		
	</div>
	
	<div class="typography">
		<div class="content-wrapper">
			<div class="shortcodes-block">
	
            <!-- \\ counters \\ -->
				<!-- // accordeons-toggles // -->
				<div class="accordeons-toggles">
				<div class="typography-heading">펜션정보 상세보기</div>

				<div class="shortcodes-left">
					<!-- // accordeon // -->
						<div class="accordeon">
							<!-- // -->
								<div class="accordeon-item open">
									<div class="accordeon-a">
										<i class="accordeon-icon"></i>
										<span>펜션정보</span>
										<div class="clear"></div>
									</div>
									<div class="accordeon-b">

 	 				<div class="p-item-page-lb">
 	 				<div class="p-item-padding">
    					<div id="p-item-slider" class='slider'>
    						<div class="p-item-slide"><img alt="" src="img/p-slider-01.jpg" /></div>
    						<div class="p-item-slide"><img alt="" src="img/p-slider-02.jpg" /></div>
    						<div class="p-item-slide"><img alt="" src="img/p-slider-03.jpg" /></div>
    					</div>
  					</div>
  					</div>
  				<br class="clear" />

									펜션이름</br>
									팬션주소</br>
									성수기 시작</br>
									성수기 끝</br>
									옵션</br>
									주인장 소개글</br>
									확인 및 기타 사항</br>
									</div>
								</div>
							<!-- \\ -->
							<!-- // -->
								<div class="accordeon-item">
									<div class="accordeon-a">
										<i class="accordeon-icon"></i>
										<span>사장정보</span>
										<div class="clear"></div>
									</div>
									<div class="accordeon-b">
									
									펜션이름</br>
									사장 아이디</br>
									이름</br>
									이메일</br>
									휴대폰 번호</br>
									거래은행</br>
									계좌번호</br>
									사업자등록증</br>
									<div id="registPic"><img alt="" src="img/p-slider-03.jpg" width="400" height="450" /></div>
									</div>
								</div>
							<!-- \\ -->
							<!-- // -->
								<div class="accordeon-item">
									<div class="accordeon-a">
										<i class="accordeon-icon"></i>
										<span>객실정보</span>
										<div class="clear"></div>
									</div>
									<div class="accordeon-b">				<div class="tabs">
<!-- 					<div class="typography-heading">tabs</div>	 -->
					<div class="shortcodes-left">
						<div class="tabs-type-a tabs-block">
							<nav class="tabs-nav">
								<ul>
									<li><a class="active" href="#">Room1</a></li>
									<li><a href="#">Room2</a></li>
									<li><a href="#">Room3</a></li>
									<li><a href="#">Room4</a></li>
									<li><a href="#">Room5</a></li>
								</ul>
								<div class="clear"></div>
							</nav>
							<div class="tabs-content">
								<div class="tabs-content-i">
<!-- 					<div class="p-item-page-lb"> -->
<!-- 	 	 				<div class="p-item-padding"> -->
<!-- 	    					<div id="p-item-slider" class='slider'> -->
<!-- 	    						<div class="p-item-slide"><img alt="" src="img/p-slider-01.jpg" /></div> -->
<!-- 	    						<div class="p-item-slide"><img alt="" src="img/p-slider-02.jpg" /></div> -->
<!-- 	    						<div class="p-item-slide"><img alt="" src="img/p-slider-03.jpg" /></div> -->
<!-- 	    					</div> -->
<!-- 	  					</div> -->
<!--   					</div> -->
<!--   				<br class="clear" /> -->
									객실명</br>
									객실유형</br>
									인원</br>
									객실 소개글</br>
									요금</br>
									편의시설</br>
									객실사진</br>
									<div class="tab-gallery-preview">
  								<div id="gallery">
  									<!-- // -->
  									<div class="gallery-i active">
  										<a href="img/tour-big.jpg"><img alt="" src="img/tour-prev-01.jpg"><span></span></a>
  									</div>
  									<!-- \\ -->
  									<!-- // -->
  									<div class="gallery-i">
  										<a href="img/tour-big.jpg"><img alt="" src="img/tour-prev-02.jpg"><span></span></a>
  									</div>
  									<!-- \\ -->
  									<!-- // -->
  									<div class="gallery-i">
  										<a href="img/tour-big.jpg"><img alt="" src="img/tour-prev-03.jpg"><span></span></a>
  									</div>
  									<!-- \\ -->
  									<!-- // -->
  									<div class="gallery-i">
  										<a href="img/tour-big.jpg"><img alt="" src="img/tour-prev-04.jpg"><span></span></a>
  									</div>
  									<!-- \\ -->
  									<!-- // -->
  									<div class="gallery-i">
  										<a href="img/tour-big.jpg"><img alt="" src="img/tour-prev-05.jpg"><span></span></a>
  									</div>
  									<!-- \\ -->
  									<!-- // -->
  									<div class="gallery-i">
  										<a href="img/tour-big.jpg"><img alt="" src="img/tour-prev-06.jpg"><span></span></a>
  									</div>
  									<!-- \\ -->
  								</div>
  							</div>
								</div>
								<div class="tabs-content-i">
									객실명</br>
									객실유형</br>
									인원</br>
									객실 소개글</br>
									요금</br>
									편의시설</br>
									객실사진</br>
								</div>
								<div class="tabs-content-i">
									객실명</br>
									객실유형</br>
									인원</br>
									객실 소개글</br>
									요금</br>
									편의시설</br>
									객실사진</br>
								</div>
							</div>
						</div>
					</div>
					<div class="shortcodes-right">
						<!-- // -->
						<div class="tabs-type-b tabs-block">
							<div class="tabs-type-bi">
								<div class="clear"></div>
							</div>
						</div>
						<!-- \\ -->											
					</div>
					<div class="clear"></div>
				</div></div>
								</div>
							<!-- \\ -->
						</div>
					<!-- \\ accordeon \\ -->
				</div>
				<div class="clear"></div>
				</div>
				<!-- \\ accordeons-toggles \\ -->
				
				<!-- // tabs // -->

				<!-- //수락,거절 버튼 넣기 // -->
				<div class="check">
<!-- 				<input type="button" id="ok" value="수 락"> -->
<!-- 				<input type="button" id="no" value="거 절"> -->
				<a href="#" class="srch-btn1">수락</a>
				<a href="#" class="srch-btn2">거절</a>	
				</div>
		
				
			</div>
		</div>
	</div>
	
</div>
<!-- /main-cont -->

<footer class="footer-a">
	<div class="wrapper-padding">
		<div class="section">
			<div class="footer-lbl">Get In Touch</div>
			<div class="footer-adress">Address: 58911 Lepzig Hore,<br />85000 Vienna, Austria</div>
			<div class="footer-phones">Telephones: +1 777 55-32-21</div>
			<div class="footer-email">E-mail: contacts@miracle.com</div>
			<div class="footer-skype">Skype: angelotours</div>
		</div>
		<div class="section">
			<div class="footer-lbl">Featured deals</div>
			<div class="footer-tours">
			<!-- // -->
			<div class="footer-tour">
				<div class="footer-tour-l"><a href="#"><img alt="" src="img/f-tour-01.jpg" /></a></div>
				<div class="footer-tour-r">
					<div class="footer-tour-a">amsterdam tour</div>
					<div class="footer-tour-b">location: netherlands</div>
					<div class="footer-tour-c">800$</div>
				</div>
				<div class="clear"></div>
			</div>
			<!-- \\ -->
			<!-- // -->
			<div class="footer-tour">
				<div class="footer-tour-l"><a href="#"><img alt="" src="img/f-tour-02.jpg" /></a></div>
				<div class="footer-tour-r">
					<div class="footer-tour-a">Kiev tour</div>
					<div class="footer-tour-b">location: ukraine</div>
					<div class="footer-tour-c">550$</div>
				</div>
				<div class="clear"></div>
			</div>
			<!-- \\ -->
			<!-- // -->
			<div class="footer-tour">
				<div class="footer-tour-l"><a href="#"><img alt="" src="img/f-tour-03.jpg" /></a></div>
				<div class="footer-tour-r">
					<div class="footer-tour-a">vienna tour</div>
					<div class="footer-tour-b">location: austria</div>
					<div class="footer-tour-c">940$</div>
				</div> 
				<div class="clear"></div>
			</div>
			<!-- \\ -->
			</div>
		</div>
		<div class="section">
			<div class="footer-lbl">Twitter widget</div>
			<div class="twitter-wiget">
				<div id="twitter-feed"></div>
			</div>
		</div>
		<div class="section">
			<div class="footer-lbl">newsletter sign up</div>
			<div class="footer-subscribe">
				<div class="footer-subscribe-a">
					<input type="text" placeholder="you email" value="" />
				</div>
			</div>
			<button class="footer-subscribe-btn">Sign up</button>
		</div>
	</div>
	<div class="clear"></div>
</footer>

<footer class="footer-b">
	<div class="wrapper-padding">
		<div class="footer-left">© Copyright 2015 by Weblionmedia. All rights reserved.</div>
		<div class="footer-social">
			<a href="#" class="footer-twitter"></a>
			<a href="#" class="footer-facebook"></a>
			<a href="#" class="footer-vimeo"></a>
			<a href="#" class="footer-pinterest"></a>
			<a href="#" class="footer-instagram"></a>
		</div>
		<div class="clear"></div>
	</div>
</footer>


</body>  
</html> 