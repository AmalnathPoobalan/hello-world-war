<html>
<head>
<title>Welcome!</title>
</head>
<body>
	<h1>HI Welcome!</h1>
	<p>
		It is Now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
