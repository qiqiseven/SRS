<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
  <head>

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>选课</title>

    <meta name="description" content="Source code generated using layoutit.com">
    <meta name="author" content="LayoutIt!">

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">

</head>
<body>
	<div id="div_json">
		<p>欢迎，请选课</p>
		<br/><hr>
		
		<form action="#" method="post">
			<label for="name">请输入选课学期：</label> <input type="text" name="semester" />
			<input type="button" class="btn" value="查询" />
		</form>
		<br /> <br /> <hr>
		<h5>选课列表</h5>
		<br /> <br />
		<table border="1">
			<thead>
				<tr>
					<td>选课号</td>
					<td>上课星期</td>
					<td>上课时间</td>
					<td>教室</td>
					<td>总量</td>
					<td>选课</td>
				</tr>
			</thead>
			<tbody class="select">
			</tbody>
		</table>
		
		<br /><br /><br /><br />
	</div>
</body>
</html>