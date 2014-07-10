<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!DOCTYPE html>
<html>
<head>
<title>
	<tiles:insertAttribute name="title" ignore="true" />
</title>

<link rel="stylesheet" type="text/css" href="/resources/css/style.css"/>
<script  src="http://code.jquery.com/jquery-latest.min.js"></script>

<script type="text/javascript">
	
</script>

</head>
<body>

<div id="sub">
	<!-- top area start -->	
	<div class="header">
		<tiles:insertAttribute name="header"/>
	</div>
	<!-- top area end -->
	
	<!-- middle area start -->
	<div class="container">
		<!-- lnb -->		
		<%-- <div class="smenu">
		<tiles:insertAttribute name="left"/>
		</div> --%>
		<!-- //lnb -->
		
		<div class="contents">	
			<div class="real_cont">
				<!-- //contents -->
				<tiles:insertAttribute name="body"/>
				<!-- //contents -->
			</div>
		</div>
	</div>
</div>
<!-- middle area end -->

<!-- footer area start -->  
<div id="footer">
	<tiles:insertAttribute name="footer"/>
</div>
<!-- footer area end -->

</body>
</html>