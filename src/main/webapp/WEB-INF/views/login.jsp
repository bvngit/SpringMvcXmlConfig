<html>
<head>
<title>Yahoo!!</title>
</head>
<body>
    <p><font color="red">${errorMessage}</font></p>
    <h2>login.do</h2>
    <form action="/login.do" method="POST">
        Name     : <input name="name" type="text" /><br>
        Password : <input name="password" type="password" /> <input type="submit" />
    </form>
    <br>
    <h2>spring-mvc/login</h2>
    <form action="/spring-mvc/login" method="POST">
        Name     : <input name="name" type="text" /><br>
        Password : <input name="password" type="password" /> <input type="submit" />
    </form>
</body>
</html>