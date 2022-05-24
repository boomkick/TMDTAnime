<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<c:url value="/templates/assets" var="url"></c:url>


<body class="corporate">
    <!-- BEGIN STYLE CUSTOMIZER -->
    <div class="color-panel hidden-sm">
      <div class="color-mode-icons icon-color"></div>
      <div class="color-mode-icons icon-color-close"></div>
      <div class="color-mode">
        <p>THEME COLOR</p>
        <ul class="inline">
          <li class="color-red current color-default" data-style="red"></li>
          <li class="color-blue" data-style="blue"></li>
          <li class="color-green" data-style="green"></li>
          <li class="color-orange" data-style="orange"></li>
          <li class="color-gray" data-style="gray"></li>
          <li class="color-turquoise" data-style="turquoise"></li>
        </ul>
      </div>
    </div>
    <!-- END BEGIN STYLE CUSTOMIZER --> 

    <!-- BEGIN TOP BAR -->
    <div class="pre-header">
        <div class="container">
            <div class="row">
                <!-- BEGIN TOP BAR LEFT PART -->
                <div class="col-md-6 col-sm-6 additional-shop-info">
                    <ul class="list-unstyled list-inline">
                        <li><i class="fa fa-phone"></i><span>+1 456 6717</span></li>
                        <li><i class="fa fa-envelope-o"></i><span>info@keenthemes.com</span></li>
                    </ul>
                </div>
                <!-- END TOP BAR LEFT PART -->
                <!-- BEGIN TOP BAR MENU -->
                
                <!-- END TOP BAR MENU -->
            </div>
        </div>        
    </div>
    <!-- END TOP BAR -->
    <!-- BEGIN HEADER -->
    <div class="header">
      <div class="container">
        <a class="site-logo" href="${pageContext.request.contextPath}/home"><img src="${url}/frontend/layout/img/logos/logo-animeShop.png" alt="Metronic Shop UI"></a>

        <a href="javascript:void(0);" class="mobi-toggler"><i class="fa fa-bars"></i></a>

        <!-- BEGIN NAVIGATION -->
        
        <!-- END NAVIGATION -->
      </div>
    </div>
    <!-- Header END -->

    <div class="main">
      <div class="container">
        <ul class="breadcrumb">
            <li><a href="${pageContext.request.contextPath}/home">Home</a></li>
            <li class="active">My order</li>
        </ul>
        <!-- BEGIN SIDEBAR & CONTENT -->
        <div class="row margin-bottom-20">
          <!-- BEGIN CONTENT -->
          <div class="col-md-12 col-sm-12">
            <h1>Order Information</h1>
            <div class="content-page">
            <div class="content-page">

              
      <div class="row">

        <div class="col-md-12 ">
          <!-- BEGIN SAMPLE FORM PORTLET-->

            
            
            <div class="portlet-body form">
            	<c:choose>
					<c:when test="${ user == null}">
						<h1 >Bạn không có đơn hàng nào gần đây</h1>
            			<h1>Nếu bạn xác nhận là đã mua hàng gần đây</h1>
            			<div> </div>
            			<h1>Vui lòng <a href="${pageContext.request.contextPath}/login" class="text-danger">đăng nhập</a> 
            					để xem đơn hàng của bạn</h1>
					</c:when>
					<c:otherwise>
						
					</c:otherwise>
				</c:choose>
            	
             <!--  <form role="form" method="post">
                <div class="form-body">
                  <div class="form-group">
                    <label class="col-md-4 control-label">Name</label>
                    <div class="col-md-8">
                      <div class="input-icon right">

                        <input type="text" class="form-control" name="name">
                      </div>
                    </div>
                  </div>
                  <div class="form-group has-success">
                    <label class="col-md-4 control-label">Phone</label>
                    <div class="col-md-8">
                      <div class="input-icon right">

                        <input type="text" class="form-control" name="phone">
                      </div>
                    </div>
                  </div>
                  <div class="form-group has-warning">
                    <label class="col-md-4 control-label">Location</label>
                    <div class="col-md-8">
                      <div class="input-icon right">
                        <input type="text" class="form-control" name="location">
                      </div>
                    </div>
                  </div>
                </div>
                class="form-actions fluid"
                <div >
                  <div class="col-md-offset-4 col-md-8">
                    <button type="button" class="btn default">Cancel</button>
                    <button type="submit" class="btn blue">Submit</button>
                  </div>
                </div>
              </form> -->
              
            </div>
          </div>
        </div>
      </div>


            </div>
          </div>
          <!-- END CONTENT -->
        </div>
        <!-- END SIDEBAR & CONTENT -->
      </div>
    </div>

    <!-- BEGIN PRE-FOOTER -->
    <div class="pre-footer mb-5">
      <div class="container">
      </div>
    </div>
    <!-- END PRE-FOOTER -->

    <!-- BEGIN FOOTER -->
    <div class="footer">
      <div class="container">
        <div class="row">
          <!-- BEGIN COPYRIGHT -->
          <div class="col-md-6 col-sm-6 padding-top-10 mt-5">
            2014 © Metronic Shop UI. ALL Rights Reserved. <a href="#">Privacy Policy</a> | <a href="#">Terms of Service</a>
          </div>
          <!-- END COPYRIGHT -->
          <!-- BEGIN PAYMENTS -->
          <div class="col-md-6 col-sm-6">
            <ul class="social-footer list-unstyled list-inline pull-right">
              <li><a href="#"><i class="fa fa-facebook"></i></a></li>
              <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
              <li><a href="#"><i class="fa fa-dribbble"></i></a></li>
              <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
              <li><a href="#"><i class="fa fa-twitter"></i></a></li>
              <li><a href="#"><i class="fa fa-skype"></i></a></li>
              <li><a href="#"><i class="fa fa-github"></i></a></li>
              <li><a href="#"><i class="fa fa-youtube"></i></a></li>
              <li><a href="#"><i class="fa fa-dropbox"></i></a></li>
            </ul>  
          </div>
          <!-- END PAYMENTS -->
        </div>
      </div>
    </div>
    <!-- END FOOTER -->

    <!-- Load javascripts at bottom, this will reduce page load time -->
    <!-- BEGIN CORE PLUGINS (REQUIRED FOR ALL PAGES) -->
    <!--[if lt IE 9]>
    <script src="${url}/global/plugins/respond.min.js"></script>
    <![endif]-->
    <script src="${url}/global/plugins/jquery.min.js" type="text/javascript"></script>
    <script src="${url}/global/plugins/jquery-migrate.min.js" type="text/javascript"></script>
    <script src="${url}/global/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>      
    <script src="${url}/frontend/layout/scripts/back-to-top.js" type="text/javascript"></script>
    <!-- END CORE PLUGINS -->

    <!-- BEGIN PAGE LEVEL JAVASCRIPTS (REQUIRED ONLY FOR CURRENT PAGE) -->
    <script src="${url}/global/plugins/fancybox/source/jquery.fancybox.pack.js" type="text/javascript"></script><!-- pop up -->
    <script src="${url}/global/plugins/uniform/jquery.uniform.min.js" type="text/javascript" ></script>

    <script src="${url}/frontend/layout/scripts/layout.js" type="text/javascript"></script>
    <script type="text/javascript">
        jQuery(document).ready(function() {
            Layout.init();
            Layout.initUniform();
            Layout.initTwitter();
        });
    </script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</body>
<!-- END BODY -->
