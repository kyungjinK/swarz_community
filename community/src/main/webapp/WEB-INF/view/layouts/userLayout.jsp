<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>

<!DOCTYPE html>
<html>

<head>
	
	<title>
		<tiles:insertAttribute name="title" ignore="true" />
	</title>
	
	<meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    
	<!-- Import CSS -->
	<link rel="stylesheet" type="text/css" href="/resources/css/import-style.css"/>
	
	<!-- <link rel="stylesheet" type="text/css" href="/resources/css/style.css"/> -->

</head>

<body>

	<div class="navbar navbar-fixed-top navbar-inverse" role="navigation">
		<div class="container">	
			<tiles:insertAttribute name="header"/>
		</div><!-- /.container -->
	</div><!-- /.navbar -->
	
	<div class="container">
		<div class="row row-offcanvas row-offcanvas-right">
			
			<div class="col-xs-12 col-sm-9">
				<tiles:insertAttribute name="body"/>
			</div><!--/span-->
			
			<div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar" role="navigation">
				<tiles:insertAttribute name="menu"/>
			</div><!--/span-->
		</div><!--/row-->
		
		<hr>
		
		<!-- footer area start -->  
		<div id="footer">
			<tiles:insertAttribute name="footer"/>
		</div>
		
	</div><!--/.container-->
	
	<!-- <script  src="http://code.jquery.com/jquery-latest.min.js"></script> -->
	<script type="text/javascript" src="/resources/js/jquery/jquery-1.11.1.js" ></script>
	<script type="text/javascript" src="/resources/js/jquery/jquery.min-1.11.1.js" ></script>
	<script type="text/javascript" src="/resources/js/bootstrap/bootstrap.js" ></script>
	<script type="text/javascript" src="/resources/js/bootstrap/bootstrap.min.js" ></script>
	<script type="text/javascript">
		
		$(document).ready(function(){
			$('.dropdown-toggle').click(function(){
				$(".dropdown-toggle").dropdown('toggle'); // this doesn't
			});
		});
		
	</script>
</body>

</html>