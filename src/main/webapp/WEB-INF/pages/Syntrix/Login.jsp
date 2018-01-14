<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login page</title>
<%-- <link href="<c:url value='/resources/css/bootstrap.css' />"  rel="stylesheet"></link>
		<link href="<c:url value='/resources/css/app.css' />" rel="stylesheet"></link>
		<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.2.0/css/font-awesome.css" /> --%>
<!-- BEGIN GLOBAL MANDATORY STYLES -->
<link
	href="<c:url value='http://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700&amp;subset=all' />"
	rel="stylesheet"></link>
<link
	href="<c:url value='/resources/font-awesome/4.4.0/css/font-awesome.min.css' />"
	rel="stylesheet"></link>
<link
	href="<c:url value='/resources/global/plugins/font-awesome/css/font-awesome.min.css' />"
	rel="stylesheet"></link>
<link
	href="<c:url value='/resources/global/plugins/simple-line-icons/simple-line-icons.min.css' />"
	rel="stylesheet"></link>
<link
	href="<c:url value='/resources/global/plugins/bootstrap/css/bootstrap.min.css' />"
	rel="stylesheet"></link>
<link
	href="<c:url value='/resources/global/plugins/bootstrap-switch/css/bootstrap-switch.min.css' />"
	rel="stylesheet"></link>
<!-- END GLOBAL MANDATORY STYLES -->
<!-- BEGIN THEME GLOBAL STYLES -->
<link
	href="<c:url value='/resources/global/css/components-rounded.min.css'/>"
	rel="stylesheet" id="style_components"></link>
<link href="<c:url value='/resources/global/css/plugins.min.css' />"
	rel="stylesheet"></link>
<!-- END THEME GLOBAL STYLES -->
<!-- BEGIN PAGE LEVEL STYLES -->
<link href="<c:url value='/resources/pages/css/login-4.min.css' />"
	rel="stylesheet"></link>
<!-- END PAGE LEVEL STYLES -->
<!-- BEGIN THEME LAYOUT STYLES -->
<!-- END THEME LAYOUT STYLES -->
<link rel="shortcut icon" href="favicon.jpg" />
</head>
</head>

<body class=" login">
	<!-- BEGIN LOGO -->
	<div class="logo">
		<a href="index.html"> <img src="resources/pages/img/logo-big.png"
			alt="" />
		</a>
	</div>
	<!-- END LOGO -->
	<!-- BEGIN LOGIN -->
	<div class="content">
		<!-- BEGIN LOGIN FORM -->
		<c:url var="loginUrl" value="/login" />
		<form class="login-form" action="${loginUrl}" method="post">
			<h3 class="form-title">Login to your account</h3>
			<div class="alert alert-danger display-hide">
				<button class="close" data-close="alert"></button>
				<span> Enter any username and password. </span>
			</div>
			<c:if test="${param.error != null}">
				<div class="alert alert-danger">
					<button class="close" data-close="alert"></button>
					<p>Invalid username and password.</p>
				</div>
			</c:if>
			<c:if test="${param.logout != null}">
				<div class="alert alert-success">
					<button class="close" data-close="alert"></button>
					<p>You have been logged out successfully.</p>
				</div>
			</c:if>
			<div class="form-group">
				<!--ie8, ie9 does not support html5 placeholder, so we just show field title for that-->
				<label class="control-label visible-ie8 visible-ie9">Username</label>
				<div class="input-icon">
					<i class="fa fa-user"></i> <input
						class="form-control placeholder-no-fix username" id="username"
						name="username" type="text" autocomplete="off"
						placeholder="Username" />
				</div>
			</div>
			<div class="form-group">
				<label class="control-label visible-ie8 visible-ie9">Password</label>
				<div class="input-icon">
					<i class="fa fa-lock"></i> <input
						class="form-control placeholder-no-fix" type="password"
						autocomplete="off" placeholder="Password" id="password"
						name="password" />
				</div>
			</div>
			<div class="form-actions">
				<label class="rememberme mt-checkbox mt-checkbox-outline"> <input
					type="checkbox" id="rememberme" name="remember-me" /> Remember me
					<span></span>
				</label> <input type="hidden" name="${_csrf.parameterName}"
					value="${_csrf.token}" />
				<button type="submit" class="btn green pull-right">Login</button>
			</div>
		</form>
		<!-- END LOGIN FORM -->
	</div>
	<!-- END LOGIN -->
	<!-- BEGIN COPYRIGHT -->
	<div class="copyright">2017 &copy; Syntrix </div>
	<!-- END COPYRIGHT -->
	<!-- BEGIN CORE PLUGINS -->
	<script src="<c:url value="/resources/global/plugins/jquery.min.js" />"></script>
	<script
		src="<c:url value="/resources/global/plugins/bootstrap/js/bootstrap.min.js" />"></script>
	<script src="<c:url value="/resources/global/plugins/js.cookie.min.js" />"></script>
	<script
		src="<c:url value="/resources/global/plugins/jquery-slimscroll/jquery.slimscroll.min.js" />"></script>
	<!-- END CORE PLUGINS -->
	<!-- BEGIN PAGE LEVEL PLUGINS -->
	<script
		src="<c:url value="/resources/global/plugins/jquery-validation/js/jquery.validate.min.js" />"></script>
	<script
		src="<c:url value="/resources/global/plugins/jquery-validation/js/additional-methods.min.js" />"></script>
	<script
		src="<c:url value="/resources/global/plugins/backstretch/jquery.backstretch.min.js" />"></script>
	<!-- END PAGE LEVEL PLUGINS -->
	<!-- BEGIN THEME GLOBAL SCRIPTS -->
	<script src="<c:url value="/resources/global/scripts/app.min.js" />"></script>
	<!-- END THEME GLOBAL SCRIPTS -->
	<!-- BEGIN PAGE LEVEL SCRIPTS -->
	<script src="<c:url value="/resources/pages/scripts/login-4.min.js" />"></script>
	<!-- END PAGE LEVEL SCRIPTS -->
	<script>
		$(document).ready(function() {
			$('#clickmewow').click(function() {
				$('#radio1003').attr('checked', 'checked');
			});
		})
	</script>
	<!-- Google Code for Universal Analytics -->
	<script>
		(function(i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o), m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script',
				'../../../../../www.google-analytics.com/analytics.js', 'ga');
		ga('create', 'UA-37564768-1', 'auto');
		ga('send', 'pageview');
	</script>
	<!-- End -->

	<!-- Google Tag Manager -->
	<noscript>
		<iframe src="http://www.googletagmanager.com/ns.html?id=GTM-W276BJ"
			height="0" width="0" style="display: none; visibility: hidden"></iframe>
	</noscript>
	<script>
		(function(w, d, s, l, i) {
			w[l] = w[l] || [];
			w[l].push({
				'gtm.start' : new Date().getTime(),
				event : 'gtm.js'
			});
			var f = d.getElementsByTagName(s)[0], j = d.createElement(s), dl = l != 'dataLayer' ? '&l='
					+ l
					: '';
			j.async = true;
			j.src = '../../../../../www.googletagmanager.com/gtm5445.html?id='
					+ i + dl;
			f.parentNode.insertBefore(j, f);
		})(window, document, 'script', 'dataLayer', 'GTM-W276BJ');
	</script>
	<!-- End -->
</body>
</html>