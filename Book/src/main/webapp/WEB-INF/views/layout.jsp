<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head th:fragment="head">
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<title>Spring MyDictionary</title>

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
    <nav th:fragment="header"
        class="navbar navbar-inverse navbar-fixed-top">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed"
                    data-toggle="collapse" data-target="#navbar" aria-expanded="false"
                    aria-controls="navbar">
                    <span class="sr-only"></span> 
                    <span class="icon-bar"></span> 
                    <span class="icon-bar"></span> 
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" th:href="@{/dictionary}">MyDictionary</a>
            </div>
        </div>
    </nav>

    <h1>Main content</h1>

   
</body>
</html>