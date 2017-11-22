<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
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
  <link href="https://guest.goodchoice.kr/css/bootstrap.min.css" rel="stylesheet">
  <link href="https://guest.goodchoice.kr/css/common.host.css?rand=1510903898" rel="stylesheet">
  <link href="https://guest.goodchoice.kr/css/font-awesome.min.css" rel="stylesheet">
  <link href="https://guest.goodchoice.kr/css/daterangepicker-bs3.css" rel="stylesheet" />
  <link href="https://guest.goodchoice.kr/css/bootstrap-timepicker.css" rel="stylesheet" />
  <script src="https://guest.goodchoice.kr/js/jquery-2.1.3.min.js"></script>
  <script src="https://guest.goodchoice.kr/js/jquery-ui.min.js"></script>
  <script src="https://guest.goodchoice.kr/js/jquery.lazyload.min.js"></script>
  <script src="https://guest.goodchoice.kr/js/jquery.cookie.min.js"></script>
</head>  
<body class="inner-body">  
<!-- // authorize // -->
   <div class="overlay"></div>
   <div class="autorize-popup">
      <div class="autorize-tabs">
         <a href="#" class="autorize-tab-a current">Sign in</a>
         <a href="#" class="autorize-tab-b">Register</a>
         <a href="#" class="autorize-close"></a>
         <div class="clear"></div>
      </div>
      <section class="autorize-tab-content">
         <div class="autorize-padding">
            <h6 class="autorize-lbl">Welocome! Login in to Your Accont</h6>
            <input type="text" value="" placeholder="Name">
            <input type="text" value="" placeholder="Password">
            <footer class="autorize-bottom">
               <button class="authorize-btn">Login</button>
               <a href="#" class="authorize-forget-pass">Forgot your password?</a>
               <div class="clear"></div>
            </footer>
         </div>
      </section>
      <section class="autorize-tab-content">
         <div class="autorize-padding">
            <h6 class="autorize-lbl">Register for Your Account</h6>
            <input type="text" value="" placeholder="Name">
            <input type="text" value="" placeholder="Password">
            <footer class="autorize-bottom">
               <button class="authorize-btn">Registration</button>
               <div class="clear"></div>
            </footer>
         </div>
      </section>
   </div>
<!-- \\ authorize \\-->

<header id="top">
   <div class="header-a">
      <div class="wrapper-padding">         
         <div class="header-phone"><span>1 - 555 - 555 - 555</span></div>
         <div class="header-account">
            <a href="#">My account</a>
         </div>
         <div class="header-social">
            <a href="#" class="social-twitter"></a>
            <a href="#" class="social-facebook"></a>
            <a href="#" class="social-vimeo"></a>
            <a href="#" class="social-pinterest"></a>
            <a href="#" class="social-instagram"></a>
         </div>
         <div class="header-viewed">
            <a href="#" class="header-viewed-btn">recently viewed</a>
            <!-- // viewed drop // -->
               <div class="viewed-drop">
                  <div class="viewed-drop-a">
                     <!-- // -->
                     <div class="viewed-item">
                        <div class="viewed-item-l">
                           <a href="#"><img alt="" src="img/v-item-01.jpg" /></a>
                        </div>
                        <div class="viewed-item-r">
                           <div class="viewed-item-lbl"><a href="#">Andrassy Thai Hotel</a></div>
                           <div class="viewed-item-cat">location: thailand</div>
                           <div class="viewed-price">152$</div>
                        </div>
                        <div class="clear"></div>
                     </div>
                     <!-- \\ -->
                     <!-- // -->
                     <div class="viewed-item">
                        <div class="viewed-item-l">
                           <a href="#"><img alt="" src="img/v-item-02.jpg" /></a>
                        </div>
                        <div class="viewed-item-r">
                           <div class="viewed-item-lbl"><a href="#">Ermin's Hotel</a></div>
                           <div class="viewed-item-cat">location: dubai</div>
                           <div class="viewed-price">300$</div>
                        </div>
                        <div class="clear"></div>
                     </div>
                     <!-- \\ -->
                     <!-- // -->
                     <div class="viewed-item">
                        <div class="viewed-item-l">
                           <a href="#"><img alt="" src="img/v-item-03.jpg" /></a>
                        </div>
                        <div class="viewed-item-r">
                           <div class="viewed-item-lbl"><a href="#">Best Western Hotel Reither</a></div>
                           <div class="viewed-item-cat">location: berlin</div>
                           <div class="viewed-price">2300$</div>
                        </div>
                        <div class="clear"></div>
                     </div>
                     <!-- \\ -->
                  </div>
               </div>
            <!-- \\ viewed drop \\ -->
         </div>
         <div class="header-lang">
            <a href="#"><img alt="" src="img/en.gif" /></a>
            <div class="langs-drop">
               <div><a href="#" class="langs-item en">english</a></div>
               <div><a href="#" class="langs-item fr">francais</a></div>
               <div><a href="#" class="langs-item de">deutsch</a></div>
               <div><a href="#" class="langs-item it">italiano</a></div>
            </div>
         </div>
         <div class="header-curency">
            <a href="#">USD</a>
            <div class="curency-drop">
               <div><a href="#">usd</a></div>
               <div><a href="#">Eur</a></div>
               <div><a href="#">GBR</a></div>
            </div>
         </div>
         <div class="clear"></div>
      </div>
   </div>
   <div class="header-b">
   
      <!-- // mobile menu // -->
         <div class="mobile-menu">
            <nav>
               <ul>
                  <li><a class="has-child" href="#">펜션관리</a>         
                  </li>
                  <li><a class="has-child" href="#">문의사항</a>
                  </li>                  
               </ul>
            </nav>   
         </div>
      <!-- \\ mobile menu \\ -->
         
      <div class="wrapper-padding">
         <div class="header-logo"><a href="index.html"><img alt="" src="img/logo.png" /></a></div>
         <div class="header-right">
            <div class="hdr-srch">
               <a href="#" class="hdr-srch-btn"></a>
            </div>
            <div class="hdr-srch-overlay">
               <div class="hdr-srch-overlay-a">
                  <input type="text" value="" placeholder="Start typing...">
                  <a href="#" class="srch-close"></a>
                  <div class="clear"></div>
               </div>
            </div>   
            <div class="hdr-srch-devider"></div>
            <a href="#" class="menu-btn"></a>
            <nav class="header-nav">
               <ul>
                  <li><a href="#">펜션관리</a>
                  </li>
                  <li><a href="#">문의사항</a>
                  </li>
               </ul>
            </nav>
         </div>
         <div class="clear"></div>
      </div>
   </div>   
</header>

<!-- main-cont -->
<div class="main-cont">     
   
   <div class="inner-page">
      <div class="inner-breadcrumbs">
         <div class="content-wrapper">
            <div class="page-title">문의사항</div>
            <div class="breadcrumbs">
               </div>
               <div class="clear"></div>
            </div>      
      </div>
      
   </div>
   
   <div class="typography">
      <div class="content-wrapper">
         <div class="shortcodes-block">
         
<!-- <section class="container"> -->
   <div class="list-layer">
<!--       <h3 class="guest-h3 float-left">문의사항 > 자주 묻는 질문</h3> -->
      <form class="form-inline" id="notice-search-form" method="get" action="/faq" name="notice-search">
         <input type="hidden" name="page" value="1" />
         <button class="btn btn-yeogi btn-normal-layer board-search-layer" type="submit">검색</button>
         <div class="input-group board-search-layer">
            <div class="select-style small-size" style="height: 34px;">
               <select name="method" style="padding-top: 5px;">
                  <option value="">전체</option>
                  <option value="aftitle" >제목</option>
                  <option value="afcontent" >내용</option>
               </select>
            </div>

            <span class="input-group-addon" id="basic-addon1"><i class="glyphicon glyphicon-search"></i></span>
            <input type="text" name="description" class="form-control" placeholder="검색어를 입력해주세요." aria-describedby="basic-addon1" value="">
         </div>
         <ul class="nav nav-tabs faq-cate">
            <li class="text-center  active"><a href="/faq?cate=">전체</a></li>
            <li class="text-center "><a href="/faq?cate=10">고객</a></li>
            <li class="text-center "><a href="/faq?cate=11">사장님</a></li>
         </ul>
      </form>

      <table class="table board-layer recruit" style="margin-top:20px;">
         <colgroup>
         <col width="10%">
         <col width="10%">
         <col width="80%">
      </colgroup>
      <thead>
         <tr>
            <th class="text-center">번호</th>
            <th>분류</th>
            <th>제목</th>

         </tr>
      </thead>
      <tbody>
                                    <tr class="item">
                  <td class="text-center">10</td>
                  <td>기타</td>
                  <td><a href="javascript:void(0)" data-role="faq">Q. 취소환불규정이 어떻게 되나요?</a></td>
               </tr>
               <tr class="hide">
                  <td colspan="3" style="background-color: #f9f9f9; max-width: 918px;">
                     <div class="faq_txt"><table class="MsoTableGrid" border="1" cellspacing="0" cellpadding="0" style="border-collapse:collapse;border:none;mso-border-alt:solid windowtext .5pt;  mso-yfti-tbllook:1184;mso-padding-alt:0cm 5.4pt 0cm 5.4pt">  <tbody><tr style="mso-yfti-irow:0;mso-yfti-firstrow:yes">   <td width="231" valign="top" style="width:230.6pt;border:solid windowtext 1.0pt;   mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">   <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:   normal">취소일</p>   </td>   <td width="231" valign="top" style="width:230.6pt;border:solid windowtext 1.0pt;   border-left:none;mso-border-left-alt:solid windowtext .5pt;mso-border-alt:   solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">   <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:   normal">환불액</p>   </td>  </tr>  <tr style="mso-yfti-irow:1">   <td width="231" valign="top" style="width:230.6pt;border:solid windowtext 1.0pt;   border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;   padding:0cm 5.4pt 0cm 5.4pt">   <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:   normal"><span lang="EN-US">7</span>일전 취소</p>   </td>   <td width="231" valign="top" style="width:230.6pt;border-top:none;border-left:   none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;   mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;   mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">   <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:   normal"><span lang="EN-US">100% </span>환불</p>   </td>  </tr>  <tr style="mso-yfti-irow:2">   <td width="231" valign="top" style="width:230.6pt;border:solid windowtext 1.0pt;   border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;   padding:0cm 5.4pt 0cm 5.4pt">   <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:   normal"><span lang="EN-US">6</span>일<span lang="EN-US">~4</span>일전 취소</p>   </td>   <td width="231" valign="top" style="width:230.6pt;border-top:none;border-left:   none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;   mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;   mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">   <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:   normal"><span lang="EN-US">50% </span>환불</p>   </td>  </tr>  <tr style="mso-yfti-irow:3;mso-yfti-lastrow:yes">   <td width="231" valign="top" style="width:230.6pt;border:solid windowtext 1.0pt;   border-top:none;mso-border-top-alt:solid windowtext .5pt;mso-border-alt:solid windowtext .5pt;   padding:0cm 5.4pt 0cm 5.4pt">   <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:   normal"><span lang="EN-US">3</span>일<span lang="EN-US">~</span>당일취소 및<span lang="EN-US"> NO SHOW</span></p>   </td>   <td width="231" valign="top" style="width:230.6pt;border-top:none;border-left:   none;border-bottom:solid windowtext 1.0pt;border-right:solid windowtext 1.0pt;   mso-border-top-alt:solid windowtext .5pt;mso-border-left-alt:solid windowtext .5pt;   mso-border-alt:solid windowtext .5pt;padding:0cm 5.4pt 0cm 5.4pt">   <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:   normal">환불불가</p>   </td>  </tr> </tbody></table></div>
                  </td>
               </tr>
                           <tr class="item">
                  <td class="text-center">9</td>
                  <td>기타</td>
                  <td><a href="javascript:void(0)" data-role="faq">Q. 마이페이지 작성시 주의사항이 궁금해요.</a></td>
               </tr>
               <tr class="hide">
                  <td colspan="3" style="background-color: #f9f9f9; max-width: 918px;">
                     <div class="faq_txt"><p>(1) 필수로 입력해야 하는 정보로는 [호스트 정보] 가 있으며 나머지 메뉴는 기입하지 않으셔도 되는 부가 정보입니다.</p><p><br></p><p>(2) 사업자 등록정보는 사업자 등록증에 기재되어 있는 정보를 입력해주시기 바랍니다.</p><p><br></p><p>(3) 업체 주소는 게스트 하우스 주소가 아닌, 등록증상 기재되어 있는 주소 입니다.</p></div>
                  </td>
               </tr>
                           <tr class="item">
                  <td class="text-center">8</td>
                  <td>기타</td>
                  <td><a href="javascript:void(0)" data-role="faq">Q. 호스트하우스에는 어떤 기능이 있나요?</a></td>
               </tr>
               <tr class="hide">
                  <td colspan="3" style="background-color: #f9f9f9; max-width: 918px;">
                     <div class="faq_txt"><p>(1) 앱에 노출되는 게스트 정보, 소개를 직접 등록/편집/삭제할 수 있습니다.</p><p><br></p><p>(2) 실시간 예약관리 및 요금 정보를 변경할 수 있습니다.</p><p><br></p><p>(3) 1:1 문의를 통해 여기어때 운영팀과 쉽게 커뮤니케이션이 가능합니다</p></div>
                  </td>
               </tr>
                           <tr class="item">
                  <td class="text-center">7</td>
                  <td>광고 상품</td>
                  <td><a href="javascript:void(0)" data-role="faq">Q. 광고 상품에 대해 알고 싶어요.</a></td>
               </tr>
               <tr class="hide">
                  <td colspan="3" style="background-color: #f9f9f9; max-width: 918px;">
                     <div class="faq_txt"><p>여기어때 내부 정책 확인 중입니다. 정책 결정이 되는대로 공지사항을 통해 알려드리겠습니다.</p></div>
                  </td>
               </tr>
                           <tr class="item">
                  <td class="text-center">6</td>
                  <td>예약 관리</td>
                  <td><a href="javascript:void(0)" data-role="faq">Q. 예약유형 설정은 어떻게 하나요?</a></td>
               </tr>
               <tr class="hide">
                  <td colspan="3" style="background-color: #f9f9f9; max-width: 918px;">
                     <div class="faq_txt"><p>(1) [숙소관리] &gt; [숙소 정책 설정] &gt; [예약유형] 항목에서 설정이 가능합니다.</p><p>* 실시간 예약 : 승인 절차 없이 바로 예약/확정 시스템</p><p>* 대기예약 : 예약 후 바로 확정이 아닌, 고객의 예약 요청 후 12시간 내에 사장님께서 가능/불가 응답을 주시면 예약이 처리되는 시스템&nbsp;</p></div>
                  </td>
               </tr>
                           <tr class="item">
                  <td class="text-center">5</td>
                  <td>예약 관리</td>
                  <td><a href="javascript:void(0)" data-role="faq">Q. 예약 관리에 대해 알고 싶어요</a></td>
               </tr>
               <tr class="hide">
                  <td colspan="3" style="background-color: #f9f9f9; max-width: 918px;">
                     <div class="faq_txt"><div style="text-indent: 13.3333px;"><p class="MsoNormal" style="margin: 0cm 0cm 10pt; text-align: justify; line-height: 15.3333px; word-break: break-all; font-size: 10pt; font-family: &quot;맑은 고딕&quot;; text-indent: 0px;"><span style="font-size: 9pt;">객실관리에서 객실을 등록 하신 후 하단의 파란색&nbsp;</span><span lang="EN-US" style="font-size: 9pt;">‘</span><span style="font-size: 9pt;">저장 및</span><span lang="EN-US" style="font-size: 9pt;">&nbsp;[</span><span style="font-size: 9pt;">실시간 예약관리</span><span lang="EN-US" style="font-size: 9pt;">]&nbsp;</span><span style="font-size: 9pt;">반영</span><span lang="EN-US" style="font-size: 9pt;">’&nbsp;</span><span style="font-size: 9pt;">버튼을 클릭합니다</span><span lang="EN-US" style="font-size: 9pt;">.&nbsp;<br></span><span style="font-size: 9pt;">예약관리</span><span lang="EN-US" style="font-size: 9pt;">&nbsp;&gt;&nbsp;</span><span style="font-size: 9pt;">실시간 예약관리 페이지에 생성된 객실의 수량과 가격</span><span lang="EN-US" style="font-size: 9pt;">,&nbsp;</span><span style="font-size: 9pt;">개시</span><span lang="EN-US" style="font-size: 9pt;">/</span><span style="font-size: 9pt;">마감을 일자별로 설정할 수 있습니다</span><span lang="EN-US" style="font-size: 9pt;">.&nbsp;<br></span><span style="font-size: 9pt;">오늘 기준 최대</span><span lang="EN-US" style="font-size: 9pt;">&nbsp;2</span><span style="font-size: 9pt;">개월까지 자동 세팅 됩니다</span><span lang="EN-US" style="font-size: 9pt;">.</span></p></div></div>
                  </td>
               </tr>
                           <tr class="item">
                  <td class="text-center">4</td>
                  <td>예약 관리</td>
                  <td><a href="javascript:void(0)" data-role="faq">Q. 예약 알림 설정 방법은 어떻게 하나요?</a></td>
               </tr>
               <tr class="hide">
                  <td colspan="3" style="background-color: #f9f9f9; max-width: 918px;">
                     <div class="faq_txt"><p>로그인 이후 우측 상단 마이페이지 &gt; 예약알리미 접근 하시면 예약 알리미 설정이 가능합니다.</p><p><br></p><p>[로그인 &gt; 마이페이지 &gt;예약 알리미]</p><p>간단하게 이름, 문자/FAX/이메일, 번호, 수신 받을 요일, 시간 설정이 가능합니다.</p><div style="text-indent: 13.3333px;"><br></div></div>
                  </td>
               </tr>
                           <tr class="item">
                  <td class="text-center">3</td>
                  <td>숙소 관리</td>
                  <td><a href="javascript:void(0)" data-role="faq">Q. 숙소 정책 설정 시 주의사항이 궁금해요.</a></td>
               </tr>
               <tr class="hide">
                  <td colspan="3" style="background-color: #f9f9f9; max-width: 918px;">
                     <div class="faq_txt"><p>(1) 이용시간, 예약 유형, 예약 마감 시간 설정, 성수기 설정, 연박 할인 등 주요 정책(규칙)을 설정할 수 있습니다.</p><p><br></p><p>(2) 예약 유형, 예약 마감 시간 설정, 연박 할인 설정은 11/15일 등록 및 변경이 가능합니다.</p><div style="text-indent: 13.3333px;"><br></div></div>
                  </td>
               </tr>
                           <tr class="item">
                  <td class="text-center">2</td>
                  <td>숙소 관리</td>
                  <td><a href="javascript:void(0)" data-role="faq">Q. 숙소 소개 작성시 주의사항이 궁금해요.</a></td>
               </tr>
               <tr class="hide">
                  <td colspan="3" style="background-color: #f9f9f9; max-width: 918px;">
                     <div class="faq_txt"><p>(1) 정보 등록 항목은 필수 정보와 부가 정보로 나뉘며 &nbsp;<span style="text-indent: 10pt;">부가 정보 항목은는 기입할 내용이 없으면 작성하지 않으셔도 됩니다.</span></p><p><br></p><p>(2) 우측 끝 “?” 아이콘은 화면 뷰가 어떻게 앱에서 표시되는지 미리 볼 수 있는 화면 이미지 입니다.</p><p><br></p><p>(3) 작성시 어려움이 있으실 경우, ‘예시 문구 및 화면보기’를 클릭하여 알맞은 예시를 확인할 수 있습니다.</p><div style="text-indent: 13.3333px;"><br></div></div>
                  </td>
               </tr>
                           <tr class="item">
                  <td class="text-center">1</td>
                  <td>숙소 관리</td>
                  <td><a href="javascript:void(0)" data-role="faq">Q. 회원 가입 이후에 객실등록은 어떻게 하나요?</a></td>
               </tr>
               <tr class="hide">
                  <td colspan="3" style="background-color: #f9f9f9; max-width: 918px;">
                     <div class="faq_txt"><p>(1) 회원 가입은 별도의 가입비용 발생 없이 가입자의 이메일, 비밀번호만 입력하면 누구나 가입이 가능합니다.</p><p class="MsoNormal"><br></p><p>(2) 가입 이후 4단계 (마이페이지 작성, 소개 작성, 정책 작성, 객실 등록)을 모두 완료하시면 등록 요청이 완료 됩니다.</p><div style="text-align: justify; text-indent: 13.3333px;"><br></div></div>
                  </td>
               </tr>
                           </tbody>
   </table>
   <div class="row text-center padding-bottom"></div>
</div>
<!-- </section> -->
<script>
   $(function(){
      var article = (".recruit .show");
      $(".recruit .item  td").click(function() {
         var myArticle =$(this).parents().next("tr");
         if($(myArticle).hasClass('hide')) {
            $(article).removeClass('show');
            $(myArticle).removeClass('hide');
         }
         else {
            $(myArticle).addClass('hide');
         }
      });
   });
</script>
            
         </div>
      </div>
   </div>
   
</div>
<!-- /main-cont -->

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
        $('audio,video').mediaelementplayer(); 
       $('.blog-post-st').bxSlider({
           infiniteLoop: true,
           speed: 600,
           minSlides: 1,
           maxSlides: 1,
           moveSlides: 1,
           auto: true,
           slideMargin: 0      
       });
     });
  </script>
<!-- \\ scripts \\ --> 
 
</body>  
</html> 