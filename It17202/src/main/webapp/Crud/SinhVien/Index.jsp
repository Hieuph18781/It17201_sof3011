<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/It17202/bootstrap/css/bootstrap.min.css"></link>
<style>
h3 {
	margin-top: 50px;
}
</style>
</head>
<body>
	<h3 style="text-align: center; margin-top: 50px">Bảng Sinh Viên</h3>
	<div class="col-8 offset-2">
		<div class="mt-5 row">
			<div class="col-6">
				<a href="<%=request.getContextPath()%>/Crud/SinhVien/CreateSv.jsp"><button
						class="btn btn-success">Thêm mới</button></a>
			</div>
			<div class="col-4"></div>
			<div class="col-2 d-flex justify-content-end">
				<select class="form-select">
					<option value="10" selected>10</option>
					<option value="10">20</option>
					<option value="10">50</option>
					<option value="10">100</option>
				</select>
			</div>
		</div>
		<div class="mt-5 table-responsive">
			<table class="table table-striped">
				<thead>
					<tr>
						<td>Id</td>
						<td>Họ tên</td>
						<td>Email</td>
						<td>Số điện thoại</td>
						<td>Địa chỉ</td>
						<td>Giới tính</td>
						<td>Pass word</td>
						<td>Chuyên ngành</td>
						<td>Hình ảnh</td>

						<td colspan="2">Action</td>
					</tr>
				</thead>
				<tbody class="row">
					
					<tr>
					
						<td>1</td>
						<td>hihi</td>
						<td>hihi</td>
						<td>hihi</td>
						<td>hihi</td>
						<td>hihi</td>
						<td>hihi</td>
						<td><a
							href="<%=request.getContextPath()%>/Crud/SinhVien/EditSv.jsp"
							class="btn btn-primary">Update</a></td>
						<td><a href="" class="btn btn-danger">Delete</a></td>
					</tr>

				</tbody>
			</table>
		</div>
	</div>
</body>
</html>