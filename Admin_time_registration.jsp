<!--<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>-->
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>NeuBoard</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <!-- Favicon -->
    <link rel="shortcut icon" href="assets/img/favicon.ico" type="image/x-icon">
    <!-- Bootstrap core CSS -->
    <link rel="stylesheet" href="assets/plugins/bootstrap/css/bootstrap.css">
    <!-- Fonts  -->
    <link rel="stylesheet" href="assets/css/font-awesome.min.css">
    <link rel="stylesheet" href="assets/css/simple-line-icons.css">
    <!-- CSS Animate -->
    <link rel="stylesheet" href="assets/css/animate.css">
    <!-- Daterange Picker -->
    <link rel="stylesheet" href="assets/plugins/daterangepicker/daterangepicker-bs3.css">
    <!-- Calendar demo -->
    <link rel="stylesheet" href="assets/css/clndr.css">
    <!-- Switchery -->
    <link rel="stylesheet" href="assets/plugins/switchery/switchery.min.css">
    <!--dataTables-->
    <link rel="stylesheet" href="assets/plugins/dataTables/css/dataTables.bootstrap4.css">
    <!-- Custom styles for this theme -->
    <link rel="stylesheet" href="assets/css/main.css">
    <!-- Feature detection -->
    
    <script src="assets/js/vendor/modernizr-2.6.2.min.js"></script>
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="assets/js/vendor/html5shiv.js"></script>
    <script src="assets/js/vendor/respond.min.js"></script>
    <![endif]-->
</head>

<body>
    <section id="main-wrapper" class="theme-default">
        <header id="header">
            <!--logo start-->
            <div class="brand">
                <a href="#" class="logo">
                    <!-- <i class="icon-layers"></i> -->
                    <span>a.MOVIE</span>&nbsp;ADMIN</a>
            </div>
            <!--logo end-->
            <ul class="nav navbar-nav navbar-left">
                <li class="toggle-navigation toggle-left">
                    <button class="sidebar-toggle" id="toggle-left">
                        <i class="fa fa-bars"></i>
                    </button>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown profile hidden-xs">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown">
                        <span class="meta">
                        <span class="text">Mike Adams</span>
                        <span class="caret"></span>
                        </span>
                    </a>
                    <ul class="dropdown-menu animated fadeInRight" role="menu">
                        <li>
                            <span class="arrow top"></span>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="javascript:void(0);">
                                <span class="icon"><i class="fa fa-sign-out"></i>
                                </span>Logout</a>
                        </li>
                    </ul>
                </li>
                 <li class="toggle-fullscreen hidden-xs">
                    <button type="button" class="btn btn-default expand" id="toggle-fullscreen">
                        <i class="fa fa-expand"></i>
                    </button>
                </li>
              
            </ul>
        </header>
        <!--sidebar left start-->
        <aside class="sidebar sidebar-left">	
            <nav>
                <h5 class="sidebar-header"></h5>
                 <ul class="nav nav-pills nav-stacked">
                    <li class="">
                        <a href="Admin_main.jsp" title="Dashboard">
                            <i class="fa  fa-fw fa-tachometer"></i>회원 관리
                        </a>
                    </li>
                    <li class="nav-dropdown">
                        <a href="#" title="UI Elements"><i class="fa fa-fw fa-cogs"></i>영화</a>
                        <ul class="nav-sub">
                            <li><a href="Admin_movie.jsp" title="Buttons">영화 관리</a></li>
                            <li><a href="Admin_movie_theater_registration.jsp" title="Sliders &amp; Progress">영화관 등록</a></li>
                            <li><a href="Admin_movie_registration.jsp" title="Buttons">영화 등록</a></li>
                            <li><a href="Admin_time_registration.jsp" title="Modals &amp; Popups">시간 등록</a></li>
                        </ul>
                    </li>
                    <li class="nav-dropdown"><a href="#" title="Forms"><i class="fa fa-fw fa-edit"></i>이벤트</a>
                        <ul class="nav-sub">
                            <li><a href="./Admin_event_management.jsp">이벤트 관리</a></li>
                            <li><a href="./Admin_event_enrollment.jsp">이벤트 등록</a></li>
                        </ul>
                    </li>
                    <li class="nav-dropdown"><a href="#" title="Tables"><i class="fa fa-fw fa-th-list"></i> 공지사항 관리</a>
                        <ul class="nav-sub">
                            <li><a href="./Admin_Notice_management.jsp">공지사항 관리</a></li>
                            <li><a href="./Admin_Notice_enrollment.jsp">공지사항 등록</a></li>
                        </ul>
                    </li>
                </ul>
            </nav>
        </aside>
        <!--sidebar left end-->
        <!--main content start-->
        <section class="main-content-wrapper">
           <section id="main-content" class="animated fadeInLeft">
               <div class="title">
                   <h1>시간 등록</h1>
                   <p>영화정보를 관리 및 삭제가 가능합니다.</p>
               </div>
                <div class="row">
                    <div class="col-md-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <div class="actions pull-right">
                                    <i class="fa fa-expand"></i>
                                    <i class="fa fa-chevron-down"></i>
                                    <i class="fa fa-times"></i>
                                </div>
                            </div>
                            <div class="panel-body">
                                <form class="form-horizontal form-border" id="form">
                                    <div class="form-group inner">
                                        <label class="col-sm-3 control-label">상영 영화관</label>
                                        <div class="col-sm-6">
                                            <input type="text" class="form-control" name="input1" id="input1" placeholder="영화관 이름">
                                        </div>
                                    </div>
                                    <div class="form-group inner">
                                        <label class="col-sm-3 control-label">상영영화</label>
                                        <div class="col-sm-6">
                                            <input type="text" class="form-control" name="input2" id="input2">
                                        </div>
                                    </div>
                                    <div class="form-group inner">
                                        <label class="col-sm-3 control-label">상영 날짜</label>
                                        <div class="col-sm-6">
                                           <input type="date" class="form-control" name="trip" id="date" value="2018-09-22" min="2018-01-01" max="2018-12-31" required="" id="input3" placeholder="개봉">
                                        </div>
                                    </div>
                                    <div class="form-group inner">
                                        <label class="col-sm-3 control-label">종영 날짜</label>
                                        <div class="col-sm-6">
                                           <input type="date" class="form-control" name="trip" id="date" value="2018-09-22" min="2018-01-01" max="2018-12-31" required="" id="input3" placeholder="개봉">
                                        </div>
                                    </div>
                                    <div class="form-group inner">
                                        <label class="col-sm-3 control-label">상영 시간</label>
                                        <div class="col-sm-6">
                                            <input type="text" class="form-control text" name="input5" id="input5" placeholder="상영 시간">
                                        </div>
                                    </div>
                                    <div class="form-group inner_top">
                                        <div class="col-sm-offset-3 col-sm-6">
                                            <button type="submit" class="btn btn-primary">저장</button>
                                            <button onclick="history.back()" class="btn btn-primary">취소</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </section>
        <!--main content end-->
    </section>
    <!--Global JS-->
    <script src="assets/js/vendor/jquery-1.11.1.min.js"></script>
    <script src="assets/plugins/bootstrap/js/bootstrap.min.js"></script>
    <script src="assets/plugins/navgoco/jquery.navgoco.min.js"></script>
    <script src="assets/plugins/pace/pace.min.js"></script>
    <script src="assets/plugins/fullscreen/jquery.fullscreen-min.js"></script>
    <script src="assets/js/src/app.js"></script>
    <!--Page Level JS-->
    <script src="assets/plugins/countTo/jquery.countTo.js"></script>
    <script src="assets/plugins/weather/js/skycons.js"></script>
    <script src="assets/plugins/daterangepicker/moment.min.js"></script>
    <script src="assets/plugins/daterangepicker/daterangepicker.js"></script>
    <!-- ChartJS  -->
    <script src="assets/plugins/chartjs/Chart.min.js"></script>
    <!-- Calendar  -->
    <script src="assets/plugins/calendar/clndr.js"></script>
    <script src="assets/plugins/calendar/clndr-demo.js"></script>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.5.2/underscore-min.js"></script>
    <!-- Page level plugin JavaScript-->
    <script src="./assets/plugins/dataTables/js/jquery.dataTables.min.js"></script>
    <script src="./assets/js/src/main.js"></script>

    <!--Load these page level functions-->
<script>
    $(document).ready(function () {
        app.dateRangePicker();
        app.chartJs();
        app.weather();
        $('#dataTable').DataTable();
    });
</script>
</body>

</html>
