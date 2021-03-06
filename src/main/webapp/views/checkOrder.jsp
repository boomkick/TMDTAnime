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
			<c:choose>
				<c:when test="${ user != null && listCart != null}">
					<c:forEach items="${listCart }" var="c">
						<div class="row margin-bottom-20">
							<div class="col-md-12 col-sm-12">
								<h3>Th??ng tin ????n h??ng s??? </h3>
								<div class="content-page">
									<div class="content-page">
										<div class="row">
											<div class="col-md-12 ">
												<div class="portlet-body form">
													<h4>Ng?????i mua h??ng: ${c.name }</h4>
													<h4>S??? ??i???n tho???i: ${c.phone }</h4>
													<h4>?????a ch??? giao h??ng: ${c.location }</h4>
													<h4>T??n s???n ph???m: ${c.product.name }</h4>
													<h4>Gi?? s???n ph???m: ${c.price }</h4>
													<h4>S??? l?????ng: ${c.amount }</h4>
													<h4>Ng??y ?????t h??ng: ${c.order_date.getTime() }</h4>
													<h4>Tr???ng th??i ????n h??ng: ${c.status }</h4>
													<c:if test="${c.status == 'deliveried' }">
														<h4>Ng??y v???n chuy???n: ${c.delivery_date.getTime() }</h4>
													</c:if>
													<c:if test="${c.status != 'deliveried' }">
														<h4>Ng??y v???n chuy???n: Ch??a x??c ?????nh</h4>
													</c:if>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</c:forEach>
				</c:when>
				<c:otherwise>
					<div class="row margin-bottom-20">
						<div class="col-md-12 col-sm-12">
							<h1>Th??ng tin ????n h??ng</h1>
							<div class="content-page">
								<div class="content-page">
									<div class="row">
										<div class="col-md-12 ">
											<!-- BEGIN SAMPLE FORM PORTLET-->
											<div class="portlet-body form">
												<h1>B???n kh??ng c?? ????n h??ng n??o g???n ????y</h1>
												<h1>N???u b???n x??c nh???n l?? ???? mua h??ng g???n ????y</h1>
												<h1>Vui l??ng <a href="${pageContext.request.contextPath}/login"
														class="text-danger">????ng nh???p</a> ????? xem ????n h??ng c???a b???n</h1>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</c:otherwise>
			</c:choose>
			
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
            2014 ?? Metronic Shop UI. ALL Rights Reserved. <a href="#">Privacy Policy</a> | <a href="#">Terms of Service</a>
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
