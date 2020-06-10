<%@ page isELIgnored="false" language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <title>Purple Admin</title>
  <!-- plugins:css -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/vendors/iconfonts/mdi/css/materialdesignicons.min.css">
  <link rel="stylesheet" href="${pageContext.request.contextPath}/vendors/css/vendor.bundle.base.css">
  <!-- endinject -->
  <!-- inject:css -->
  <link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
  <!-- endinject -->
  <link rel="shortcut icon" href="${pageContext.request.contextPath}/images/favicon.png">
<style type="text/css">/* Chart.js */
@-webkit-keyframes chartjs-render-animation{from{opacity:0.99}to{opacity:1}}@keyframes chartjs-render-animation{from{opacity:0.99}to{opacity:1}}.chartjs-render-monitor{-webkit-animation:chartjs-render-animation 0.001s;animation:chartjs-render-animation 0.001s;}</style><script src="chrome-extension://ndkcpnnnlmhaccdogpecoblhkldojceg/assets/prompt.js">
</script>
</head>
<body>
  <div class="container-scroller">
    <!-- partial:${pageContext.request.contextPath}/partials/_navbar.html -->
    <nav class="navbar default-layout-navbar col-lg-12 col-12 p-0 fixed-top d-flex flex-row">
      <div class="text-center navbar-brand-wrapper d-flex align-items-center justify-content-center">
        <a class="navbar-brand brand-logo" href="index.html"><img src="${pageContext.request.contextPath}/images/logo.svg" alt="logo"></a>
        <a class="navbar-brand brand-logo-mini" href="index.html"><img src="${pageContext.request.contextPath}/images/logo-mini.svg" alt="logo"></a>
      </div>
      <div class="navbar-menu-wrapper d-flex align-items-stretch">
        <!-- <div class="search-field d-none d-md-block">
          <form class="d-flex align-items-center h-100" action="#">
            <div class="input-group">
              <div class="input-group-prepend bg-transparent">
                  <i class="input-group-text border-0 mdi mdi-magnify"></i>                
              </div>
              <input type="text" class="form-control bg-transparent border-0" placeholder="Search projects">
            </div>
          </form>
        </div> -->
        <ul class="navbar-nav navbar-nav-right">
          <li class="nav-item nav-profile dropdown">
            <a class="nav-link dropdown-toggle" id="profileDropdown" href="#" data-toggle="dropdown" aria-expanded="false">
              <div class="nav-profile-img">
                <img src="images/faces/face1.jpg" alt="image">
                <span class="availability-status online"></span>             
              </div>
              <div class="nav-profile-text">
                <p class="mb-1 text-black">David Greymaax</p>
              </div>
            </a>
            <div class="dropdown-menu navbar-dropdown" aria-labelledby="profileDropdown">
              <a class="dropdown-item" href="#">
                <i class="mdi mdi-lock-outline mr-2 text-primary"></i>
                修改密码
              </a>
              <div class="dropdown-divider"></div>
              <a class="dropdown-item" href="#">
                <i class=" mdi mdi-image-filter-center-focus mr-2 text-primary"></i>
                人脸注册
              </a>
            </div>
          </li>
          <li class="nav-item d-none d-lg-block full-screen-link">
            <a class="nav-link">
              <i class="mdi mdi-fullscreen" id="fullscreen-button"></i>
            </a>
          </li>
           <li class="nav-item nav-logout d-none d-lg-block">
            <a class="nav-link" href="#">
              <i class="mdi mdi-power"></i>
            </a>
          </li>
        </ul>
        <!-- <button class="navbar-toggler navbar-toggler-right d-lg-none align-self-center" type="button" data-toggle="offcanvas">
          <span class="mdi mdi-menu"></span>
        </button> --> 
      </div>
    </nav>
    <!-- partial -->
    <div class="container-fluid page-body-wrapper">
      <!-- partial:${pageContext.request.contextPath}/partials/_sidebar.html -->
      <nav class="sidebar sidebar-offcanvas" id="sidebar">
        <ul class="nav">
          <li class="nav-item nav-profile">
            <a href="#" class="nav-link">
              <div class="nav-profile-image">
                <img src="images/faces/face1.jpg" alt="profile">
                <span class="login-status online"></span> <!--change to offline or busy as needed-->              
              </div>
              <div class="nav-profile-text d-flex flex-column">
                <span class="font-weight-bold mb-2">David Grey. H</span>
                <span class="text-secondary text-small">Project Manager</span>
              </div>
<!--              <i class="mdi mdi-bookmark-check text-success nav-profile-badge"></i> -->
            </a>
          </li>
          <li class="nav-item">
            <a class="nav-link collapsed" data-toggle="collapse" href="#ui-basic1" aria-expanded="false" aria-controls="ui-basic1">
              <span class="menu-title">用户管理</span>
              <i class="menu-arrow"></i>
              <i class="mdi mdi-crosshairs-gps menu-icon"></i>
            </a>
            <div class="collapse" id="ui-basic1" style="">
              <ul class="nav flex-column sub-menu">
                <li class="nav-item"> <a class="nav-link" href="pages/ui-features/buttons.html">用户查询</a></li>
                <li class="nav-item"> <a class="nav-link" href="pages/ui-features/typography.html">添加用户</a></li>
              </ul>
            </div>
          </li>
        <li class="nav-item">
          <a class="nav-link collapsed" data-toggle="collapse" href="#ui-basic2" aria-expanded="false" aria-controls="ui-basic2">
            <span class="menu-title">部门管理</span>
            <i class="menu-arrow"></i>
            <i class="mdi mdi-crosshairs-gps menu-icon"></i>
          </a>
          <div class="collapse" id="ui-basic2" style="">
            <ul class="nav flex-column sub-menu">
              <li class="nav-item"> <a class="nav-link" href="pages/ui-features/buttons.html">部门查询</a></li>
              <li class="nav-item"> <a class="nav-link" href="pages/ui-features/typography.html">添加部门</a></li>
            </ul>
          </div>
        </li>
		<li class="nav-item">
		  <a class="nav-link collapsed" data-toggle="collapse" href="#ui-basic3" aria-expanded="false" aria-controls="ui-basic3">
		    <span class="menu-title">职位管理</span>
		    <i class="menu-arrow"></i>
		    <i class="mdi mdi-crosshairs-gps menu-icon"></i>
		  </a>
		  <div class="collapse" id="ui-basic3" style="">
		    <ul class="nav flex-column sub-menu">
		      <li class="nav-item"> <a class="nav-link" href="pages/ui-features/buttons.html">职位查询</a></li>
		      <li class="nav-item"> <a class="nav-link" href="pages/ui-features/typography.html">添加职位</a></li>
		    </ul>
		  </div>
		</li>
		<li class="nav-item">
		  <a class="nav-link collapsed" data-toggle="collapse" href="#ui-basic4" aria-expanded="false" aria-controls="ui-basic4">
		    <span class="menu-title">公告管理</span>
		    <i class="menu-arrow"></i>
		    <i class="mdi mdi-crosshairs-gps menu-icon"></i>
		  </a>
		  <div class="collapse" id="ui-basic4" style="">
		    <ul class="nav flex-column sub-menu">
		      <li class="nav-item"> <a class="nav-link" href="pages/ui-features/buttons.html">公告查询</a></li>
		      <li class="nav-item"> <a class="nav-link" href="pages/ui-features/typography.html">添加公告</a></li>
		    </ul>
		  </div>
		</li>
       <li class="nav-item">
         <a class="nav-link collapsed" data-toggle="collapse" href="#ui-basic5" aria-expanded="false" aria-controls="ui-basic5">
           <span class="menu-title">下载中心</span>
           <i class="menu-arrow"></i>
           <i class="mdi mdi-crosshairs-gps menu-icon"></i>
         </a>
         <div class="collapse" id="ui-basic5" style="">
           <ul class="nav flex-column sub-menu">
             <li class="nav-item"> <a class="nav-link" href="pages/ui-features/buttons.html">文档查询</a></li>
             <li class="nav-item"> <a class="nav-link" href="pages/ui-features/typography.html">上传文档</a></li>
           </ul>
         </div>
       </li>
        </ul>
      </nav>
      <!-- partial -->
      <div class="main-panel">        
        <div class="content-wrapper">
          <div class="page-header">
            <h3 class="page-title">用户管理
              
            </h3>
            <nav aria-label="breadcrumb">
              <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="#">用户管理</a></li>
                <li class="breadcrumb-item active" aria-current="page">添加用户</li>
              </ol>
            </nav>
          </div>
          <div class="row">
            <div class="col-md-12 grid-margin stretch-card">
              <div class="card">
                <div class="card-body">
                  <h4 class="card-title">添加用户</h4>

<p></p>
                  
                  <form class="forms-sample">
                    <div class="form-group">
                      <label for="exampleInputUsername1">用户名</label>
                      <input type="text" class="form-control" id="exampleInputUsername1" name="addUsername" placeholder="用户名">
                    </div>
                    
                    <div class="form-group">
                      <label for="exampleInputPassword1">密码</label>
                      <input type="password" class="form-control" id="exampleInputPassword1" name="addUserpassword" placeholder="密码">
                    </div>
                    <div class="form-group row">
                          <label class="col-sm-2 col-form-label">用户属性</label>
                          <div class="col-sm-2">
                            <div class="form-check">
                              <label class="form-check-label">
                                <input type="radio" class="form-check-input" name="membershipRadios" id="membershipRadios1" value="1" checked="checked">
                                管理员
                              <i class="input-helper"></i></label>
                            </div>
                          </div>
                          <div class="col-sm-2">
                            <div class="form-check">
                              <label class="form-check-label">
                                <input type="radio" class="form-check-input" name="membershipRadios" id="membershipRadios2" value="2">
                                普通用户
                              <i class="input-helper"></i></label>
                            </div>

                        </div>
                      </div>
                    
                    <button type="button" class="btn btn-gradient-primary mr-2" id="user_add_sumbit">添加</button>
                    <button class="btn btn-light">取消</button>
                  </form>
                </div>
              </div>
            </div>       
          </div>
        </div>
        <!-- content-wrapper ends -->
        <!-- partial:${pageContext.request.contextPath}/partials/_footer.html -->
        <footer class="footer">
          <div class="d-sm-flex justify-content-center justify-content-sm-between">
            <span class="text-muted text-center text-sm-left d-block d-sm-inline-block">Copyright © 2017 <a href="#" target="_blank">Bootstrap Dash</a>. All rights reserved.</span>
          </div>
        </footer>
        <!-- partial -->
      </div>
      <!-- main-panel ends -->
    </div>
    <!-- page-body-wrapper ends -->
  </div>
  <!-- container-scroller -->
  <!-- plugins:js -->
  <script src="${pageContext.request.contextPath}/vendors/js/vendor.bundle.base.js"></script>
  <script src="${pageContext.request.contextPath}/vendors/js/vendor.bundle.addons.js"></script>
  <!-- endinject -->
  <!-- inject:js -->
  <script src="${pageContext.request.contextPath}/js/off-canvas.js"></script>
  <script src="${pageContext.request.contextPath}/js/misc.js"></script>
  <!-- endinject -->
  <!-- Custom js for this page-->
  <script src="${pageContext.request.contextPath}/js/file-upload.js"></script>
  <!-- End custom js for this page-->
  <script src="${pageContext.request.contextPath}/layer/layer.js"></script>

<script>
    $(function () {
            
			$("#user_add_sumbit").click(function(){
			var username = $("#exampleInputUsername1").val();
            var groupid = $('input[name="membershipRadios"]:checked').val();
			var password = $("#exampleInputPassword1").val();
		
            var dataSend = {
                username:username,
                groupid:groupid,
                password:password

            };
            console.log(dataSend);
            if ($.trim(username) == "") {
            	layer.msg('用户名不能为空！', {
            		  icon: 2,
            		  time: 2000 //2秒关闭（如果不配置，默认是3秒）
            		}); 
			} else if ($.trim(username).length < 6 || $.trim(username).length > 20) {
				layer.msg('用户名需要大于6位小于20位！', {
          		  icon: 2,
          		  time: 2000 //2秒关闭（如果不配置，默认是3秒）
          		}); 
			} else if ($.trim(password) == "") {
				layer.msg('密码不能为空！', {
	          		  icon: 2,
	          		  time: 2000 //2秒关闭（如果不配置，默认是3秒）
	          		});
			}else{
				 layer.confirm('确定添加用户'+'"'+username+'"?', {icon: 3, title:'提示'}, function(index){
					 $.ajax({
                   		type: "POST",
                   		url: 'user/addUser',
                   		data: JSON.stringify(dataSend),
                   		contentType: "application/json; charset=utf-8",
                   		dataType: "json",
                   		async: false,
                   		success: function (data) {
                       		if(data.error_code == 1){
                           		layer.alert(data.message, { icon: 1, closeBtn: 0 }, function (index) {
                               		window.location.reload();
                          	 });

                       		}else{
                           		layer.alert(data.message, { icon: 2, closeBtn: 0 });
                       		}
                   		},
                   		error:function(data){
                   			layer.alert(data.message, { icon: 2, closeBtn: 0 });
                   		}
               		});
               		layer.close(index);
               
            	});
				}
           
		});
    });
</script>  
       




</body>
</html>