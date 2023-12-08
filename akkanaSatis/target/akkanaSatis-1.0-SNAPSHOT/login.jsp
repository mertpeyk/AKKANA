<%-- 
    Document   : login
    Created on : 8 Ara 2023, 21:12:01
    Author     : hakkimertpeyk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            text-align: center;
            margin-top: 100px;
        }

        #loginContainer {
            width: 300px;
            margin: auto;
            background-color: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }

        input[type="text"], input[type="password"] {
            width: 100%;
            padding: 10px;
            margin: 8px 0;
            display: inline-block;
            border: 1px solid #ccc;
            box-sizing: border-box;
            border-radius: 4px;
        }

        input[type="checkbox"] {
            margin-top: 10px;
        }

        input[type="submit"] {
            background-color: #4CAF50;
            color: white;
            padding: 10px 15px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        
    </style>
    <img src="images/mains-logo.png" alt="Site Logo">
</head>
<body>

    <div id="loginContainer">
        <h2>Login</h2>
        <form action="loginServlet" method="post">
            <label for="usernameOrEmail">Kullanıcı Adı veya Email:</label>
            <input type="text" id="usernameOrEmail" name="usernameOrEmail" required>

            <br>

            <label for="password">Şifre:</label>
            <input type="password" id="password" name="password" required>

            <br>

            <input type="checkbox" id="rememberMe" name="rememberMe">
            <label for="rememberMe">Beni Hatırla</label>

            <br>

            <p>Hesabınız yok mu? <a href="kaydol.jsp">Kaydol</a></p>

            <br>

            <input type="submit" value="Log In">
        </form>
    </div>

</body>
</html>

