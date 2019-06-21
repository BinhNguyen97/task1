<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head th:fragment="head">
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<title>Login to CLB BOok</title>

<!-- Bootstrap -->
<link
    href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
    th:href="@{/webjars/bootstrap/3.3.7/css/bootstrap.min.css}"
    rel="stylesheet" />
<!-- Custom style -->
<link href="../static/css/style.css" th:href="@{/css/style.css}"
    rel="stylesheet" />

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script
    src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"
    th:src="@{/webjars/jquery/1.12.4/jquery.min.js}"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script
    src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
    th:src="@{/webjars/bootstrap/3.3.7/js/bootstrap.min.js}"></script>

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <div class="example">
        <div class="container">
            <div class="row">
                <h2>Login Form</h2>
                <form class="form-inline">
                    <div class="form-group">
                    <label>Email&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</label>
                            <input type="email" class="form-control" placeholder="Email">
                    </div><br>
                    <div class="form-group">
                    <label>Password</label>
                            <input type="password" class="form-control" placeholder="Password">
                    </div><br>
                    <div class="form-group">
                    <br>
                            <button type="submit" class="btn btn-primary">Login</button>
                             <button type="submit" class="btn btn-primary">Register</button>
                    </div>    
                </form>
            </div>
        </div>
    </div>
</body>
</html>