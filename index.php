<html>
<head>
	<title>Simple chat application with php, ajax and Mysql</title>
</head>
<body>
	<form method="post" action="chat.php">
		<div>
			<label for="email">Your Email</label>
			<input type="email" name="myid" value="" id="email" required="required">
		</div>
		<div>
			<label for="femail">Friend Email</label>
			<input type="email" name="fid" value="" id="femail" required="required">
		</div>
		<div>
			<input type="submit" value="Done!">
		</div>
	</form>
</body>
</html>