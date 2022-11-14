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

		<h3 style="text-align: center">Lớp học</h3>
		<div class="row">
			<div class="col-4"></div>
			<div class="col-4" style="margin-top: 30px; width: 500px">
				<div class="mb-3">
					<label for="exampleFormControlInput1" class="form-label">Id</label>
					<input type="text" class="form-control">
				</div>

				<div class="mb-3">
					<label for="exampleFormControlInput1" class="form-label">Tên
						Lớp</label> <input type="text" class="form-control">
				</div>
				
				<div class="mb-3">
				<label for="exampleFormControlInput1" class="form-label">Môn Học</label>
					<select class="form-select" id="inputGroupSelect01">
						<option selected>Môn</option>
						<option value="1">One</option>
					</select>
				</div>
				
				<div class="mb-3">
				<label for="exampleFormControlInput1" class="form-label">Chuyên Ngành</label>
					<select class="form-select" id="inputGroupSelect01">
						<option selected>Chuyên Ngành</option>
						<option value="1">One</option>
					</select>
				</div>
				
				<div class="mb-3">
					<label for="exampleFormControlInput1" class="form-label">Khoá</label>
					<input type="text" class="form-control">
				</div>

				<a href="<%=request.getContextPath()%>/Crud/Lop/Index.jsp">
					<button type="button" class="btn btn-outline-primary"
						style="width: 150px; float: right;">Thêm</button>
				</a>

			</div>
		</div>


	</div>
</body>
</html>