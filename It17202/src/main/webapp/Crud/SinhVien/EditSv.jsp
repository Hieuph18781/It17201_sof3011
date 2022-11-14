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
	<div class="container-fluid">

		<h3 style="text-align: center">Sửa Sinh Viên</h3>
		<div class="row">
			<div class="col-4"></div>
			<div class="col-4" style="margin-top: 30px; width: 500px">
				<div class="mb-3">
					<label for="exampleFormControlInput1" class="form-label">Id</label>
					<input type="text" class="form-control">
				</div>

				<div class="mb-3">
					<label for="exampleFormControlInput1" class="form-label">Tên
						Sinh Viên</label> <input type="text" class="form-control">
				</div>

				<div class="mb-3">
					<label for="exampleFormControlInput1" class="form-label">Email</label>
					<input type="email" class="form-control">
				</div>

				<div class="mb-3">
					<label for="exampleFormControlInput1" class="form-label">Số
						điện thoại</label> <input type="text" class="form-control">
				</div>

				<div class="mb-3">
					<label for="exampleFormControlInput1" class="form-label">Địa
						Chỉ</label> <input type="text" class="form-control">
				</div>

				<div class="mb-3">
					<div class="form-check">
						<input class="form-check-input" type="radio"
							name="flexRadioDefault"> <label class="form-check-label"
							for="flexRadioDefault1"> Nam </label>
					</div>
					<div class="form-check">
						<input class="form-check-input" type="radio"
							name="flexRadioDefault" id="flexRadioDefault2" checked> <label
							class="form-check-label"> Nữ </label>
					</div>
				</div>

				<div class="mb-3">
					<label for="exampleFormControlInput1" class="form-label">PassWork</label>
					<input type="text" class="form-control">
				</div>

				<div class="mb-3">
					<label for="exampleFormControlInput1" class="form-label">Chuyên
						Ngành</label> <select class="form-select" id="inputGroupSelect01">
						<option selected>Chuyên Ngành</option>
						<option value="1">One</option>
					</select>
				</div>

				<div class="mb-3">
					<label for="exampleFormControlInput1" class="form-label">Hình
						ảnh</label> <input type="text" class="form-control">
				</div>

				<a href="<%=request.getContextPath()%>/Crud/SinhVien/Index.jsp">
					<button type="button" class="btn btn-outline-primary"
						style="width: 150px; float: right;">Sửa</button>
				</a>

			</div>
		</div>


	</div>
</body>
</html>