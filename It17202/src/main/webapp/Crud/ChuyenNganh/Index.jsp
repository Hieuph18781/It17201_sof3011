<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Insert title here</title>
<link rel="stylesheet" href="/It17202/bootstrap/css/bootstrap.min.css"></link>
</head>
<body>
	<h3 style="text-align: center; margin-top: 50px">Bảng chuyên ngành</h3>
	<div class="col-8 offset-2">
  <div class="mt-5 row">
    <div class="col-6">
      <a href="<%=request.getContextPath()%>/Crud/ChuyenNganh/CreateChuyenNganh.jsp"><button class="btn btn-success">Thêm mới</button></a>
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
          <td>Tên chuyên ngành</td>
          <td colspan="2">Action</td>
        </tr>
      </thead>
      <tbody>
     	
	        <tr>
	          <td>1</td>
	          <td>hihi</td>
	          
	          <td>
	            <a
	            	href="<%=request.getContextPath()%>/Crud/ChuyenNganh/Edit.jsp"
	            	class="btn btn-primary">Update</a>
	          </td>
	          <td>
	            <a href="/my_demo_2/admin/users/delete?id=${ user.id }"
	            	class="btn btn-danger">Delete</a>
	          </td>
	        </tr>
     	
      </tbody>
    </table>
  </div>
</div>
</body>
</html>