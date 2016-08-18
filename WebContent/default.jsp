<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>页面未找到</title>
</head>
<body>
	default!
	<br /> ResultType类型 开始
	<ol>
		<li><a href="r/r1">dispatcher</a></li> 重点 相当于服务端跳转
		<li><a href="r/r2">redirect</a></li> 重点 相当于客户端跳转
		<li><a href="r/r3">chain</a></li> 服务器跳转到另外一个action
		<li><a href="r/r4">redirectAction</a></li> 客服端跳转到action
		<li>freemarker</li>
		<li>httpheader</li>
		<li>stream</li>
		<li>velocity</li>
		<li>xslt</li>
		<li>plaintext</li>
		<li>tiles</li>
	</ol>
	ResultType类型 结束
	<br /> GlobalResult 开始
	<ol>
		<li><a href="user/user?type=1">返回success</a></li>
		<li><a href="user/user?type=2">返回error</a></li>
		<li><a href="user/user?type=3">返回global result</a></li>
		<li><a href="admin/admin">admin,继承user包</a></li>
	</ol>
	GlobalResult 结束
	<br /> DynamicResult 开始
	<br> 动态结果 一定不要忘了为动态结果的保存值设置set get方法
	<ol>
		<li><a href="user1/user1?type=1">返回success</a></li>
		<li><a href="user1/user1?type=2">返回error</a></li>
	</ol>
	DynamicResult 结束
	<br /> ResultWithParams 带参数的结果集 开始
	<br> 向结果传参数
	<ol>
		<li><a href="user2/user2?type=1">传参数</a></li>
	</ol>
	ResultWithParams 不带参数的结果集 结束
	<br />
</body>
</html>