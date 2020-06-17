<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="Dashboard">
    <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
    <title>MailBox</title>
    <script type="text/javascript" src="js/mail_compose.js">alert("1")</script>
    <!-- Favicons -->
    <link href="img/favicon.png" rel="icon">
    <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

    <!-- Bootstrap core CSS -->
    <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!--external css-->
    <link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
    <link href="lib/bootstrap-wysihtml5/bootstrap-wysihtml5.css" rel="stylesheet" />
    <!-- Custom styles for this template -->
    <link href="css/style.css" rel="stylesheet">
    <link href="css/style-responsive.css" rel="stylesheet">

</head>

<body>
<section id="container">
    <!-- **********************************************************************************************************************************************************
        TOP BAR CONTENT & NOTIFICATIONS
        *********************************************************************************************************************************************************** -->
    <!--header start-->
    <header class="header black-bg">
        <!--<div class="sidebar-toggle-box">
          <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
        </div>-->
        <!--logo start-->
        <a href="#" class="logo"><b>MAILBOX&ensp;<span>AGENT</span></b></a>
        <!--logo end-->
        <div class="nav notify-row" id="top_menu">
            <!--  notification start -->
            <!--<ul class="nav top-menu">
              &lt;!&ndash; settings start &ndash;&gt;
              <li class="dropdown">
                <a data-toggle="dropdown" class="dropdown-toggle" href="index.html#">
                  <i class="fa fa-tasks"></i>
                  <span class="badge bg-theme">4</span>
                  </a>
                <ul class="dropdown-menu extended tasks-bar">
                  <div class="notify-arrow notify-arrow-green"></div>
                  <li>
                    <p class="green">You have 4 pending tasks</p>
                  </li>
                  <li>
                    <a href="index.html#">
                      <div class="task-info">
                        <div class="desc">Dashio Admin Panel</div>
                        <div class="percent">40%</div>
                      </div>
                      <div class="progress progress-striped">
                        <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                          <span class="sr-only">40% Complete (success)</span>
                        </div>
                      </div>
                    </a>
                  </li>
                  <li>
                    <a href="index.html#">
                      <div class="task-info">
                        <div class="desc">Database Update</div>
                        <div class="percent">60%</div>
                      </div>
                      <div class="progress progress-striped">
                        <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                          <span class="sr-only">60% Complete (warning)</span>
                        </div>
                      </div>
                    </a>
                  </li>
                  <li>
                    <a href="index.html#">
                      <div class="task-info">
                        <div class="desc">Product Development</div>
                        <div class="percent">80%</div>
                      </div>
                      <div class="progress progress-striped">
                        <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                          <span class="sr-only">80% Complete</span>
                        </div>
                      </div>
                    </a>
                  </li>
                  <li>
                    <a href="index.html#">
                      <div class="task-info">
                        <div class="desc">Payments Sent</div>
                        <div class="percent">70%</div>
                      </div>
                      <div class="progress progress-striped">
                        <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
                          <span class="sr-only">70% Complete (Important)</span>
                        </div>
                      </div>
                    </a>
                  </li>
                  <li class="external">
                    <a href="#">See All Tasks</a>
                  </li>
                </ul>
              </li>
              &lt;!&ndash; settings end &ndash;&gt;
              &lt;!&ndash; inbox dropdown start&ndash;&gt;
              <li id="header_inbox_bar" class="dropdown">
                <a data-toggle="dropdown" class="dropdown-toggle" href="index.html#">
                  <i class="fa fa-envelope-o"></i>
                  <span class="badge bg-theme">5</span>
                  </a>
                <ul class="dropdown-menu extended inbox">
                  <div class="notify-arrow notify-arrow-green"></div>
                  <li>
                    <p class="green">You have 5 new messages</p>
                  </li>
                  <li>
                    <a href="index.html#">
                      <span class="photo"><img alt="avatar" src="img/ui-zac.jpg"></span>
                      <span class="subject">
                      <span class="from">Zac Snider</span>
                      <span class="time">Just now</span>
                      </span>
                      <span class="message">
                      Hi mate, how is everything?
                      </span>
                      </a>
                  </li>
                  <li>
                    <a href="index.html#">
                      <span class="photo"><img alt="avatar" src="img/ui-divya.jpg"></span>
                      <span class="subject">
                      <span class="from">Divya Manian</span>
                      <span class="time">40 mins.</span>
                      </span>
                      <span class="message">
                      Hi, I need your help with this.
                      </span>
                      </a>
                  </li>
                  <li>
                    <a href="index.html#">
                      <span class="photo"><img alt="avatar" src="img/ui-danro.jpg"></span>
                      <span class="subject">
                      <span class="from">Dan Rogers</span>
                      <span class="time">2 hrs.</span>
                      </span>
                      <span class="message">
                      Love your new Dashboard.
                      </span>
                      </a>
                  </li>
                  <li>
                    <a href="index.html#">
                      <span class="photo"><img alt="avatar" src="img/ui-sherman.jpg"></span>
                      <span class="subject">
                      <span class="from">Dj Sherman</span>
                      <span class="time">4 hrs.</span>
                      </span>
                      <span class="message">
                      Please, answer asap.
                      </span>
                      </a>
                  </li>
                  <li>
                    <a href="index.html#">See all messages</a>
                  </li>
                </ul>
              </li>
              &lt;!&ndash; inbox dropdown end &ndash;&gt;
              &lt;!&ndash; notification dropdown start&ndash;&gt;
              <li id="header_notification_bar" class="dropdown">
                <a data-toggle="dropdown" class="dropdown-toggle" href="index.html#">
                  <i class="fa fa-bell-o"></i>
                  <span class="badge bg-warning">7</span>
                  </a>
                <ul class="dropdown-menu extended notification">
                  <div class="notify-arrow notify-arrow-yellow"></div>
                  <li>
                    <p class="yellow">You have 7 new notifications</p>
                  </li>
                  <li>
                    <a href="index.html#">
                      <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                      Server Overloaded.
                      <span class="small italic">4 mins.</span>
                      </a>
                  </li>
                  <li>
                    <a href="index.html#">
                      <span class="label label-warning"><i class="fa fa-bell"></i></span>
                      Memory #2 Not Responding.
                      <span class="small italic">30 mins.</span>
                      </a>
                  </li>
                  <li>
                    <a href="index.html#">
                      <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                      Disk Space Reached 85%.
                      <span class="small italic">2 hrs.</span>
                      </a>
                  </li>
                  <li>
                    <a href="index.html#">
                      <span class="label label-success"><i class="fa fa-plus"></i></span>
                      New User Registered.
                      <span class="small italic">3 hrs.</span>
                      </a>
                  </li>
                  <li>
                    <a href="index.html#">See all notifications</a>
                  </li>
                </ul>
              </li>
              &lt;!&ndash; notification dropdown end &ndash;&gt;
            </ul>-->
            <!--  notification end -->
        </div>
        <div class="top-menu">
            <ul class="nav pull-right top-menu">
                <li><a class="logout" href="login.html">退出登录</a></li>
            </ul>
        </div>
    </header>
    <!--header end-->

    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
        <section class="wrapper">
            <!-- page start-->
            <div class="row mt">
                <div class="col-sm-3">
                    <section class="panel">
                        <div class="panel-body">
                            <a href="mail_compose.html" class="btn btn-compose">
                                <i class="fa fa-pencil"></i>  撰写邮件
                            </a>
                            <ul class="nav nav-pills nav-stacked mail-nav">
                                <li class="active"><a href="inbox.html"> <i class="fa fa-inbox"></i>收件箱<span class="label label-theme pull-right inbox-notification">3</span></a></li>
                                <li><a href="#"> <i class="fa fa-envelope-o"></i>已发送</a></li>
                                <li><a href="#"> <i class="fa fa-exclamation-circle"></i>星标邮件</a></li>
                                <li><a href="#"> <i class="fa fa-file-text-o"></i>草稿箱<span class="label label-info pull-right inbox-notification">8</span></a></li>
                                <li><a href="#"> <i class="fa fa-trash-o"></i>已删除</a></li>
                            </ul>
                        </div>
                    </section>
                    <section class="panel">
                        <div class="panel-body">
                            <ul class="nav nav-pills nav-stacked labels-info ">
                                <li>
                                    <h4>通讯录</h4>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="img/friends/fr-10.jpg" class="img-circle" width="20">Laura
                                        <p><span class="label label-success">Available</span></p>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="img/friends/fr-05.jpg" class="img-circle" width="20">David
                                        <p><span class="label label-danger"> Busy</span></p>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="img/friends/fr-01.jpg" class="img-circle" width="20">Mark
                                        <p>Offline</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="img/friends/fr-03.jpg" class="img-circle" width="20">Phillip
                                        <p>Offline</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="#">
                                        <img src="img/friends/fr-02.jpg" class="img-circle" width="20">Joshua
                                        <p>Offline</p>
                                    </a>
                                </li>
                            </ul>
                            <a href="#"> + 新建联系人</a>
                            <div class="inbox-body text-center inbox-action">
                                <div class="btn-group">
                                    <a class="btn mini btn-default" href="javascript:;">
                                        <i class="fa fa-power-off"></i>
                                    </a>
                                </div>
                                <div class="btn-group">
                                    <a class="btn mini btn-default" href="javascript:;">
                                        <i class="fa fa-cog"></i>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
                <div class="col-sm-9">
                    <section class="panel">
                        <header class="panel-heading wht-bg">
                            <h4 class="gen-case">
                                Compose Mail
                                <!--<form action="#" class="pull-right mail-src-position">
                                  <div class="input-append">
                                    <input type="text" class="form-control " placeholder="Search Mail">
                                  </div>
                                </form>-->
                            </h4>
                        </header>
                        <div class="panel-body">
                            <div class="compose-btn pull-right">
                                <button class="btn btn-theme btn-sm" id="sendMail"><i class="fa fa-check"></i>发送</button>
                                <!--删除指从草稿箱中删除-->
                                <button class="btn btn-sm" id="deleteMail"><i class="fa fa-times"></i>删除</button>
                                <button class="btn btn-sm" id="saveMail">存草稿</button>
                            </div>
                            <div class="compose-mail">
                                <form role="form-horizontal" method="post">
                                    <div class="form-group">
                                        <label for="to" class="">发送至:</label>
                                        <input id="aimTo" type="text" tabindex="1" id="to" class="form-control">
                                        <!--<div class="compose-options">
                                          <a onclick="$(this).hide(); $('#cc').parent().removeClass('hidden'); $('#cc').focus();" href="javascript:;">Cc</a>
                                          <a onclick="$(this).hide(); $('#bcc').parent().removeClass('hidden'); $('#bcc').focus();" href="javascript:;">Bcc</a>
                                        </div>-->
                                    </div>
                                    <!--<div class="form-group hidden">
                                      <label for="cc" class="">Cc:</label>
                                      <input type="text" tabindex="2" id="cc" class="form-control">
                                    </div>
                                    <div class="form-group hidden">
                                      <label for="bcc" class="">Bcc:</label>
                                      <input type="text" tabindex="2" id="bcc" class="form-control">
                                    </div>-->
                                    <div class="form-group">
                                        <label for="subject" class="">主题:</label>
                                        <input id="letterSubject" type="text" tabindex="1" id="subject" class="form-control">
                                    </div>
                                    <div class="compose-editor">
                                        <textarea id="letter" class="wysihtml5 form-control" rows="9"></textarea>
                                        <input id="attachedFile" type="file" class="default">
                                    </div>
                                    <div class="compose-btn">
                                        <button class="btn btn-theme btn-sm"><i class="fa fa-check"></i>发送</button>
                                        <button class="btn btn-sm"><i class="fa fa-times"></i>删除</button>
                                        <button class="btn btn-sm">存草稿</button>
                                    </div>
                                </form>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        </section>
        <!-- /wrapper -->
    </section>
    <!-- /MAIN CONTENT -->
    <!--main content end-->
    <!--footer start-->
    <!--<footer class="site-footer">
      <div class="text-center">
        <p>
          &copy; Copyrights <strong>Dashio</strong>. All Rights Reserved
        </p>
        <div class="credits">
          &lt;!&ndash;
            You are NOT allowed to delete the credit link to TemplateMag with free version.
            You can delete the credit link only if you bought the pro version.
            Buy the pro version with working PHP/AJAX contact form: https://templatemag.com/dashio-bootstrap-admin-template/
            Licensing information: https://templatemag.com/license/
          &ndash;&gt;
          Created with Dashio template by <a href="https://templatemag.com/">TemplateMag</a>
        </div>
        <a href="mail_compose.html#" class="go-top">
          <i class="fa fa-angle-up"></i>
          </a>
      </div>
    </footer>-->
    <!--footer end-->
</section>

<!-- js placed at the end of the document so the pages load faster -->
<script src="lib/jquery/jquery.min.js"></script>
<script src="lib/bootstrap/js/bootstrap.min.js"></script>
<script class="include" type="text/javascript" src="lib/jquery.dcjqaccordion.2.7.js"></script>
<script src="lib/jquery.scrollTo.min.js"></script>
<script src="lib/jquery.nicescroll.js" type="text/javascript"></script>
<!--common script for all pages-->
<script src="lib/common-scripts.js"></script>
<!--script for this page-->
<script type="text/javascript" src="lib/bootstrap-wysihtml5/wysihtml5-0.3.0.js"></script>
<script type="text/javascript" src="lib/bootstrap-wysihtml5/bootstrap-wysihtml5.js"></script>

<script type="text/javascript">
    //wysihtml5 start

    $('.wysihtml5').wysihtml5();

    //wysihtml5 end
</script>
</body>

</html>
