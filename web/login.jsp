<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="true" %>
<!DOCTYPE html>
<html>

<head>
    <style type="text/css"></style>
    <title>电影后台管理</title>
    <!-- Meta tag Keywords -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords"
          content="Classic UI Kit web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design"/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!--// Meta tag Keywords -->
    <!-- css files -->
    <link rel="stylesheet" href="css/bootstrap.css"> <!-- Bootstrap-Core-CSS -->
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all"/> <!-- Style-CSS -->
    <link rel="stylesheet" href="css/font-awesome.css"> <!-- Font-Awesome-Icons-CSS -->
    <link rel="stylesheet" href="css/owl.carousel.css" type="text/css" media="all"/> <!-- Owl-Carousel-CSS -->
    <link rel="stylesheet" href="css/easy-responsive-tabs.css"><!-- tabs-css -->
    <link href="css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/> <!-- pop-up-box -->

    <!-- //css files -->
    <link href="//fonts.googleapis.com/css?family=Lato:100,100i,300,300i,400,400i,700,700i,900,900i&amp;subset=latin-ext"
          rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i&amp;subset=latin-ext,vietnamese"
          rel="stylesheet">
</head>
<body>
<!-- main-content -->
<div class="w3l-main">
    <h1 class="w3l-title">电影管理系统</h1>
    <!-- sec-section -->
    <div class="col-md-8 banner-top">
        <div class="col-md-4 w3layouts-second">
            <div class="w3l_main_grid1_w3ls_grid">
                <h3>登录</h3>
                <div class="w3_agile_main_left_grid_w3_agileits">
                    <form action="/login_login.action" method="post">
                        <div class="agileits_w3layouts_user">
                            <i class="fa fa-user" aria-hidden="true"></i>
                            <input type="text" name="username" placeholder="账号" required="required">
                        </div>
                        <div class="agileits_w3layouts_user">
                            <i class="fa fa-key" aria-hidden="true"></i>
                            <input type="password" name="password" placeholder="密码" required="required">
                        </div>
                        <input type="submit" value="登录">
                    </form>
                </div>
            </div>
            <div class="w3l_main_grid1_w3ls_grid">
                <h3>注册</h3>
                <div class="w3_agile_main_left_grid_w3_agileits">
                    <form action="/reg_register.action" method="post">
                        <div class="agileits_w3layouts_user">
                            <i class="fa fa-user" aria-hidden="true"></i>
                            <input type="text" name="userName" placeholder="请输入账号" required="required">
                        </div>
                        <div class="agileits_w3layouts_user">
                            <i class="fa fa-key" aria-hidden="true"></i>
                            <input type="password" name="password" placeholder="请输入密码" required="required">
                        </div>
                        <input type="submit" value="注册">
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- //main-content -->
<!-- copyright -->
<!-- //copyright -->

<!-- js-scripts -->
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!-- smooth scrolling -->
<script src="js/SmoothScroll.min.js"></script>
<!-- //smooth scrolling -->
<!-- menu-script -->
<script>
    $("span.menu").click(function () {
        $(".nav1 ul").slideToggle(500, function () {
        });
    });
</script>
<!-- //menu-script -->
<!--skycons-icons-->
<script src="js/skycons.js"></script>
<!--//skycons-icons-->
<!--banner Slider starts Here-->
<script src="js/responsiveslides.min.js"></script>
<script>
    // You can also use "$(window).load(function() {"
    $(function () {
        // Slideshow 4
        $("#slider4").responsiveSlides({
            auto: true,
            pager: true,
            nav: true,
            speed: 500,
            namespace: "callbacks",
            before: function () {
                $('.events').append("<li>before event fired.</li>");
            },
            after: function () {
                $('.events').append("<li>after event fired.</li>");
            }
        });

    });
</script>
<!--banner Slider ends Here-->
<!--weather-->
<script>
    $(document).ready(function () {
        $("#owl-demo").owlCarousel({
            items: 4,
            lazyLoad: true,
            autoPlay: true,
            pagination: true,
        });
    });
</script>
<!-- //Owl-Carousel-JavaScript -->
<!-- responsive-tabs -->
<script src="js/easy-responsive-tabs.js"></script>
<script>
    $(document).ready(function () {
        $('#verticalTab').easyResponsiveTabs({
            type: 'vertical',
            width: 'auto',
            fit: true
        });
    });
</script>
<!-- //responsive-tabs -->
<!-- Popup-js -->
<script src="js/jquery.magnific-popup.js" type="text/javascript"></script>
<script>
    $(document).ready(function () {
        $('.popup-with-zoom-anim').magnificPopup({
            type: 'inline',
            fixedContentPos: false,
            fixedBgPos: true,
            overflowY: 'auto',
            closeBtnInside: true,
            preloader: false,
            midClick: true,
            removalDelay: 300,
            mainClass: 'my-mfp-zoom-in'
        });

    });
</script>
<!-- //Popup-js -->
<!-- stats -->
<script type="text/javascript" src="js/numscroller-1.0.js"></script>
<!-- //stats -->
<!-- calendar -->
<script type="text/javascript" src="js/monthly.js"></script>
<script type="text/javascript">
    $(window).load(function () {

        $('#mycalendar').monthly({
            mode: 'event',

        });

        $('#mycalendar2').monthly({
            mode: 'picker',
            target: '#mytarget',
            setWidth: '250px',
            startHidden: true,
            showTrigger: '#mytarget',
            stylePast: true,
            disablePast: true
        });

    });
</script>
<!-- //calendar -->
<!-- Counter required files -->
<link rel='stylesheet' href='css/dscountdown.css' type='text/css' media='all'/>
<script type="text/javascript" src="js/dscountdown.min.js"></script>
<script>
</script>
<!-- //Counter required files -->
<!-- Necessary-JavaScript-File-For-Bootstrap -->
<script type="text/javascript" src="js/bootstrap.js"></script>
<!-- //Necessary-JavaScript-File-For-Bootstrap -->

<!-- //js-scripts -->

</body>
</html>