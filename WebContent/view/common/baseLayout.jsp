
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>고양이 대통령</title>
		<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
		<script type="text/javascript">
			
			$(document).ready(function() {
				changeContent('main.main')
			})
		
			function changeContent(path) {
				$.ajax({
					url: path,
					async : true,
					type : 'post',
					dataType : 'html',
					cache: false
				}).done(function (data) {
					$('#htmlContent').html(data)
				})
			}

			function inProduct(idx) {
				$.ajax({
					url: 'product.main',
					data: {"idx": idx},
					async : true,
					type : 'post',
					dataType : 'html',
					cache: false
				}).done(function (data) {
					$('#outermost_box').children().remove()
					$('#product_box').html(data)
				})
			}
			
			function outProduct(path) {
				$.ajax({
					url: 'header.main',
					async : true,
					type : 'post',
					dataType : 'html',
					cache: false
				}).done(function (data) {
					$('#product_box').children().remove()
					$('#outermost_box').html(data)
					var item = ''
					item += '<div>'
					item += '<div class="a2038"></div>'
					item += '<div id="htmlContent" style="position: relative; top: 168px;">'
					item += '</div>'
					item += '</div>'
					$('#outermost_box').append(item)
					changeContent(path)
				})
			}
		</script>
	</head>
	<body>
		
		<div id="outermost_box">
			<jsp:include page="./header.jsp"></jsp:include>
		
			<div>
		        <div class="a2038"></div>
		        <div id="htmlContent" style="position: relative; top: 168px;">
		        
		        </div>
		    </div>
		</div>
		
		<div id="product_box">
			
		</div>
		
	</body>
</html>