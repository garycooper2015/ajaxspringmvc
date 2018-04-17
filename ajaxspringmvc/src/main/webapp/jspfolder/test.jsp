<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="keywords" content="jquery,ajax,json,springmvc,append,maven,jetty">

<title></title>
<style>
	body{
		margin:0px;
		padding:0px;
		background-color:#f7f7f9;
		font-family:"微软雅黑";
	}
	
	.d1{
		margin:0 auto;
		text-align:center;
	}
	
	.d2{
		margin-top:50px;
	}
	
	.d3,.d4,.d5{
		margin-top:10px;
	}
	
	.d4{
		width:200px;
		height:70px;
		background-color:blue;
	}
	
</style>

<%

	String path = request.getContextPath();

//	System.out.println("path = " + path);

%>

<script src="../assets/js/jquery.min.js"></script>


<script type="text/javascript">

	var path = "<%=path%>";
		
		<!-- "${pageContext.request.contextPath}"; -->

</script>


<script src="../assets/js/test.js"></script>


</head>

<body>

	
	<div class="d1 d2">
		原内容
	</div>	
	
	<div class="d1 d3">
		原内容
	</div>

	<div class="d1 d4">
		
	</div>
	
	<div class="d1 d5">
		<button id="b1" type="button">点击后，会从服务器端得到颜色区域的css值，从而改变它</button>
	</div>


</body>

</html>