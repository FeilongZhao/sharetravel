<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>分享旅行登录页</title>
<link rel="icon" href="favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
<link rel="stylesheet" href="assets/css/index.css">
<link rel="stylesheet" href="assets/css/form.css">
<style type="text/css" media="screen">
html {
	overflow: hidden;
}
</style>
</head>
<body>
	<div class="reg-wrapper">
		<div class="container">
			<div class="signup-forms">
				<div class="signup-box" id="signup_box">
					<div class="add-info">
						<div class="hd">账号登录</div>
						<form
							action="${pageContext.request.contextPath }/UserAction_login"
							method="post" name="reg-all-info" id="signup_form">
							<div class="form2-outer">
								<div class="form-field mt10">
									<input type="text" name="user_code" placeholder="登录名">
									<div class="err-tip"></div>
								</div>
								<div class="form-field">
									<input type="password" name="user_password" placeholder="密码">
									
									<font color="red" ><s:property value="exception.message" /> </font>
									
								</div>

								<div class="submit-btn">
									<button type="submit">登录</button>
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</div>
		<div class="photoby">
			&lt;&nbsp;<a href="" target="_blank">来分享旅游吧</a>&nbsp;&gt;&nbsp;&nbsp;
		</div>
		<div class="fullscreen-bg"></div>
	</div>
	<script src="./node_modules/jquery/dist/jquery.js"></script>
	<script src="assets/plugins/Validform_v5.3.2_min.js"></script>
	<script>
		$(function() {
			$("#signup_form").Validform({
				tiptype : 2,
				ignoreHidden : true,
				tiptype : function(msg, o, cssctl) {
					var objtip = $("#signup_form .err-tip");
					cssctl(objtip, o.type);
					objtip.text(msg);
				},
				usePlugin : {
					passwordstrength : {
						minLen : 6,
						maxLen : 50
					}
				}

			});
		});
	</script>
</body>

</html>