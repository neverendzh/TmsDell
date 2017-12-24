<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Creative - Bootstrap 3 Responsive Admin Template">
    <meta name="author" content="GeeksLabs">
    <meta name="keyword" content="Creative, Dashboard, Admin, Template, Theme, Bootstrap, Responsive, Retina, Minimal">

    <title>年票入库</title>

    <!-- Bootstrap CSS -->    
    <link href="/static/css/bootstrap.min.css" rel="stylesheet">
    <!-- bootstrap theme -->
    <link href="/static/css/bootstrap-theme.css" rel="stylesheet">
    <!--external css-->
    <!-- font icon -->
    <link href="/static/css/elegant-icons-style.css" rel="stylesheet" />
    <link href="static/css/font-awesome.min.css" rel="stylesheet" />    
    <!-- full calendar css-->
    <link href="/static/assets/fullcalendar/fullcalendar/bootstrap-fullcalendar.css" rel="stylesheet" />
	<link href="/static/assets/fullcalendar/fullcalendar/fullcalendar.css" rel="stylesheet" />
    <!-- easy pie chart-->
    <link href="static/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.css" rel="stylesheet" type="text/css" media="screen"/>
    <!-- owl carousel -->
    <link rel="stylesheet" href="/static/css/owl.carousel.css" type="text/css">
    <!-- Custom styles -->
	<link rel="stylesheet" href="/static/css/fullcalendar.css">
	<link href="/static/css/widgets.css" rel="stylesheet">
    <link href="/static/css/style.css" rel="stylesheet">
    <link href="/static/css/style-responsive.css" rel="stylesheet" />
	<link href="/static/css/xcharts.min.css" rel=" stylesheet">
	<link href="/static/css/jquery-ui-1.10.4.min.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 -->
    <%--<!--[if lt IE 9]>--%>
      <%--<script src="/static/js/html5shiv.js"></script>--%>
      <%--<script src="/static/js/respond.min.js"></script>--%>
      <%--<script src="js/lte-ie7.js"></script>--%>
    <%--<![endif]-->--%>
  </head>

  <body>
  <!-- container section start -->
  <section id="container" class="">
     
      
      <header class="header dark-bg">
            <div class="toggle-nav">
                <div class="icon-reorder tooltips" data-original-title="Toggle Navigation" data-placement="bottom"></div>
            </div>

            <!--logo start-->
            <a href="index.html" class="logo">售票 <span class="lite">工作站</span></a>
            <!--logo end-->


            <div class="top-nav notification-row">                
                <!-- notificatoin dropdown start-->
                <ul class="nav pull-right top-menu">
                    
                    <!-- inbox notificatoin start-->
                    <li id="mail_notificatoin_bar" class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <i class="icon-envelope-l"></i>
                            <span class="badge bg-important">1</span>
                        </a>
                        <ul class="dropdown-menu extended inbox">
                            <div class="notify-arrow notify-arrow-blue"></div>
                            <li>
                                <p class="blue">你有一条新邮件</p>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="photo"><img alt="avatar" src="/static/img/avatar-mini.jpg"></span>
                                    <span class="subject">
                                    <span class="from">小李子</span>
                                    <span class="time">1 分钟前</span>
                                    </span>
                                    <span class="message">
                                       我真的很喜欢这个管理面板。
                                    </span>
                                </a>
                            </li>
                            <li>
                                <a href="#">查看所有消息</a>
                            </li>
                        </ul>
                    </li>
                    <!-- inbox notificatoin end -->

                    <!-- alert notification start-->
                    <li id="alert_notificatoin_bar" class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">

                            <i class="icon-bell-l"></i>
                            <span class="badge bg-important">1</span>
                        </a>
                        <ul class="dropdown-menu extended notification">
                            <div class="notify-arrow notify-arrow-blue"></div>
                            <li>
                                <p class="blue">您有一条提醒</p>
                            </li>
                            <li>
                                <a href="#">
                                    <span class="label label-primary"><i class="icon_profile"></i></span> 
                                   新消息
                                    <span class="small italic pull-right">5 分钟</span>
                                </a>
                            </li>
                            <li>
                                <a href="#">查看所有通知</a>
                            </li>
                        </ul>
                    </li>
                    <!-- alert notification end-->
                    <!-- user login dropdown start-->
                    <li class="dropdown">
                        <a data-toggle="dropdown" class="dropdown-toggle" href="#">
                            <span class="profile-ava">
                                <img alt="" src="/static/img/avatar1_small.jpg">
                            </span>
                            <span class="username">Hello Word</span>
                            <b class="caret"></b>
                        </a>
                        <ul class="dropdown-menu extended logout">
                            <div class="log-arrow-up"></div>
                            <li class="eborder-top">
                                <a href="#"><i class="icon_profile"></i>我的信息</a>
                            </li>
                            <li>
                                <a href="#"><i class="icon_mail_alt"></i>收件箱</a>
                            </li>
                           
                            <li>
                                <a href="login.html"><i class="icon_key_alt"></i>修改密码</a>
                            </li>
                            <li>
                                <a href="documentation.html"><i class="icon_key_alt"></i>锁定账户</a>
                            </li>
                            <li>
                                <a href="documentation.html"><i class="icon_key_alt"></i> 安全退出</a>
                            </li>
                        </ul>
                    </li>
                    <!-- user login dropdown end -->
                </ul>
                <!-- notificatoin dropdown end-->
            </div>
      </header>      
      <!--header end-->


      <!--sidebar start-->
      <aside>
          <div id="sidebar"  class="nav-collapse ">
              <!-- sidebar menu start-->
              <ul class="sidebar-menu">                
                  <li class="active">
                      <a class="" href="/home">
                          <i class="icon_house_alt"></i>
                          <span>主页</span>
                      </a>
                  </li>

                  <li class="sub-menu">
                      <a href="javascript:;" class="">
                          <i class="icon_document_alt"></i>
                          <span>年票入库</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                      <ul class="sub">
                          <li><a class="" href="/card/save">新增年票</a></li>
                          <li><a class="" href="/card/not/down/">未下发年票</a></li>
                          <li><a class="" href="/card/already/down">已下发年票</a></li>

                      </ul>
                  </li>
                  <li class="sub-menu">
                      <a class="" href="/card/grant">
                          <i class="icon_desktop"></i>
                          <span>年票下发</span>
                      </a>
                     
                  </li>
                  <li>
                      <a class="" href="/card/destory">
                          <i class="icon_genius"></i>
                          <span>年票作废</span>
                      </a>
                  </li>
                   <li>
                      <a class="" href="/card/count">
                        <i class="icon_piechart"></i>
                       <span>年票盘点统计</span>
                      </a>
                  </li>
              </ul>
              <!-- sidebar menu end-->

          </div>
      </aside>
      <!--sidebar end-->



<section id="main-content">
          <section class="wrapper">            
			  <div class="row">
                  <div class="col-lg-2"></div>
				<div class="col-lg-6"><br>
				<form class="form-horizontal"  id="saveListCardNum" action="/card/save/now" method="POST">
            <div class="form-group has-default has-feedback">
                <label class="control-label col-sm-3" for="inputSuccess3">入库数量</label>
                <div class="col-sm-9">
                <input type="text" class="form-control" value="" name="num" id="inputSuccess4" aria-describedby="inputSuccess3Status">
                </div>
            </div>
             <div class="form-group has-default has-feedback">
                <label class="control-label col-sm-3"  for="inputSuccess3">起始卡号</label>
                <div class="col-sm-9">
                <input type="text" class="form-control" name="startNum" id="inputSuccess5" aria-describedby="inputSuccess3Status" readonly value="${cardLastNum}">
                </div>
            </div>
              <div class="form-group has-default has-feedback">
                <label class="control-label col-sm-3" for="inputSuccess3">损毁卡号</label>
                <div class="col-sm-9">
                <input type="text" class="form-control" id="inputSuccess3" aria-describedby="inputSuccess3Status" placeholder="请输入损坏卡号，多个卡号以逗号分隔" value="" name="storageNum">
                </div>
            </div>
            </form>
             <br>
                    <div class="form-group has-default has-feedback">
                        <label class="control-label col-sm-3" for="inputSuccess3"></label>
                        <div class="col-sm-9">
                       <button type="submit" class="btn btn-primary btn-lg" id="saveCardListNum">保存</button>
                        </div>
                    </div>
              </div>
			  </div>
             
			</div>
			</div>
			</div>
          </div>
          </section>
      </section>
      <!--main content end-->
  </section>
  <!-- container section start -->

    <!-- javascripts -->
    <script src="/static/js/jquery.js"></script>
	<script src="/static/js/jquery-ui-1.10.4.min.js"></script>
    <script src="/static/js/jquery-1.8.3.min.js"></script>
    <script type="text/javascript" src="/static/js/jquery-ui-1.9.2.custom.min.js"></script>
    <!-- bootstrap -->
    <script src="/static/js/bootstrap.min.js"></script>
    <!-- nice scroll -->
    <script src="/static/js/jquery.scrollTo.min.js"></script>
    <script src="/static/js/jquery.nicescroll.js" type="text/javascript"></script>
    <!-- charts scripts -->
    <script src="/static/assets/jquery-knob/js/jquery.knob.js"></script>
    <script src="/static/js/jquery.sparkline.js" type="text/javascript"></script>
    <script src="/static/assets/jquery-easy-pie-chart/jquery.easy-pie-chart.js"></script>
    <script src="/static/js/owl.carousel.js" ></script>
    <!-- jQuery full calendar -->
    <<script src="/static/js/fullcalendar.min.js"></script> <!-- Full Google Calendar - Calendar -->
	<script src="/static/assets/fullcalendar/fullcalendar/fullcalendar.js"></script>
    <!--script for this page only-->
    <script src="/static/js/calendar-custom.js"></script>
	<script src="/static/js/jquery.rateit.min.js"></script>
    <!-- custom select -->
    <script src="/static/js/jquery.customSelect.min.js" ></script>
	<script src="/static/assets/chart-master/Chart.js"></script>

    <!--custome script for all page-->
    <script src="/static/js/scripts.js"></script>
    <!-- custom script for this page-->
    <script src="/static/js/sparkline-chart.js"></script>
    <script src="/static/js/easy-pie-chart.js"></script>
	<script src="/static/js/xcharts.min.js"></script>
	<script src="/static/js/jquery.autosize.min.js"></script>
	<script src="/static/js/jquery.placeholder.min.js"></script>
	<script src="/static/js/gdp-data.js"></script>
	<script src="/static/js/morris.min.js"></script>
	<script src="/static/js/sparklines.js"></script>
	<script src="/static/js/charts.js"></script>
	<script src="/static/js/jquery.slimscroll.min.js"></script>
  <script>

      //knob
      $(function() {
        $(".knob").knob({
          'draw' : function () {
            $(this.i).val(this.cv + '%')
          }
        })
      });

      //carousel
      $(document).ready(function() {
          $("#owl-slider").owlCarousel({
              navigation : true,
              slideSpeed : 300,
              paginationSpeed : 400,
              singleItem : true

          });
      });

      //custom select box

      $(function(){
          $('select.styled').customSelect();
      });

      $("#saveCardListNum").click(function () {
            $("#saveListCardNum").submit();
      });


  </script>

  </body>
</html>
