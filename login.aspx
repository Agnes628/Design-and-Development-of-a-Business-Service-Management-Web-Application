<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <title>Login</title>
    <link rel="stylesheet"
          href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css" />
    <style>
        body { font-family: Arial, sans-serif; background:#f4f4f4; }
        .login-container {
            width: 350px;
            margin: 80px auto;
            background: #fff;
            padding: 25px 30px;
            border-radius: 6px;
            box-shadow: 0 0 10px rgba(0,0,0,.1);
        }
        .login-container h2 { text-align:center; margin-bottom:20px; }
        .form-group { margin-bottom:15px; }
        .form-group label { display:block; margin-bottom:5px; }
        .form-group input {
            width:100%; padding:8px 10px;
            border:1px solid #ccc; border-radius:4px;
        }
        .btn {
            width:100%; padding:10px;
            background:#007bff; color:#fff;
            border:none; border-radius:4px;
            cursor:pointer;
        }
        .btn:hover { background:#0069d9; }
    </style>
</head>
<body>
    <div class="login-container">
        <h2><i class="fa fa-user"></i> Login</h2>
        <form method="post" action="/Account/Login">
            <div class="form-group">
                <label for="Username">Username or Email</label>
                <input type="text" id="Username" name="Username" required />
            </div>
            <div class="form-group">
                <label for="Password">Password</label>
                <input type="password" id="Password" name="Password" required />
            </div>
            <button type="submit" class="btn">Login</button>
        </form>
    </div>
</body>
</html>
