<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>登录</title>

    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

  </head>
<body>
   <div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
		<hr>

		<hr>
		
		</div>
	</div>
	</div>
<div class="row">
		<div class="col-md-12">
			<div class="row">
				<div class="col-md-3">
				</div>
				<div class="col-md-5">
				<form class="form-horizontal" action="UserActionlogin.action" method="post">
					<div class="form-group">
						<label for="inputEmail3" class="col-sm-2 control-label">SSN：</label>
						<div class="col-sm-10">
							<input type="text" class="form-control" name="ssn" />
						</div>
					</div>
					<div class="form-group">
						<label for="inputPassword3" class="col-sm-2 control-label">密码：</label>
						<div class="col-sm-10">
							<input type="password" class="form-control" name="password" />
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<div class="checkbox">
								<label><input type="radio" name="role" value="student"/>学生</label>
							</div>
							<div class="checkbox">
								<label><input type="radio" name="role" value="professor"/>教授</label>
							</div>
							<div class="checkbox">
								<label><input type="radio" name="role" value="dean"/>系主任</label>
							</div>
						</div>
					</div>
					<div class="form-group">
						<div class="col-sm-offset-2 col-sm-10">
							<button type="submit" class="btn btn-default">登录</button>
						</div>
					</div>
				</form>
			</div>
		</div>
	</div>
</div>
</body>
</html>