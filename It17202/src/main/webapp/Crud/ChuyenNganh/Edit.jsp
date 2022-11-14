<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/It17202/bootstrap/css/bootstrap.min.css"></link>
<style >
	h3{
		margin-top: 50px;	
	}
</style>
</head>
<body>
<div class="container-fluid">

<h3 style="text-align: center">Sửa Chuyên Ngành</h3>
	<div class="row">
  		<div class="col-4"></div>
		<div class="col-4" style="margin-top: 30px;width: 500px">
			<div class="mb-3">
  				<label for="exampleFormControlInput1" class="form-label">Id</label>
  				<input type="text" class="form-control" >
			</div>
	
			<div class="mb-3">
  				<label for="exampleFormControlInput1" class="form-label">Tên chuyên Ngành</label>
  				<input type="text" class="form-control">
			</div>
			
			<a href="<%=request.getContextPath()%>/Crud/ChuyenNganh/Index.jsp">
			<button type="button" class="btn btn-outline-primary" style="width: 150px ;float: right;">Sửa</button>
			</a>
			
		</div>
	</div>
	
	
</div>
</body>
</html>