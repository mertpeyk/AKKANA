<%-- 
    Document   : sepet.jsp
    Created on : 8 Ara 2023, 22:03:54
    Author     : hakkimertpeyk
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sepet</title>
    <link rel="stylesheet" href="css/styles.css">
</head>
<body>
    <header>
        <img src="images/mains-logo.png" alt="Site Logo">
    </header>
    <div id="cart">
        <h2>Sepet</h2>
        <ul id="cart-items"></ul>
        <p id="total">Toplam: $0.00</p>
    </div>

    <script src="scriptSepet.js"></script>
</body>
</html>