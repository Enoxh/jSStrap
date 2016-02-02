<!DOCTYPE html>
<html lang="en">

<head>
    <meta property="og:url" content="http://jsstrap.com" />
    <meta property="og:title" content="jSStrap is a database of commonly used code snippets." />
    <meta property="og:image" content="http://jsstrap.com/img/logo.png" />
    <meta description="jSStrap is a database of commonly used code snippets.">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>JSSTRAP CODE BASE</title>
    <?php include_once('class.main.php'); ?>
        <!-- Bootstrap -->
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/jsstrap.css" rel="stylesheet">
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body style="margin-top:70px;">

    <div class="container">
        <div class="row" id="">

            <div class="col-md-6" id="">
                <img src="img/logo.png" />
                <form class="form" action="selectLang.php" method="POST">
                    Select a Programming Language
                    <select class="form-control" name="langWage">
                        <option class="form-control" value="1">HTML</option>
                        <option class="form-control" value="2">CSS</option>
                        <option class="form-control" value="3">Bootstrap</option>
                        <option class="form-control" value="4">JavaScript</option>
                        <option class="form-control" value="5">PHP</option>
                    </select>
                    <br/>
                    <input type="submit" class="btn btn-success" value="GO!" />


                </form>
                <hr/>
                <h3>jSStrap is currently a personal project by @enoxh. </h3>
                <p>The goal is to collect as many useful snippets of code as possible over time.</p>
                <p>Descriptions are currently limited to varchar 255 and snippets are MedText.</p>
            </div>
        </div>


    </div>










    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>

</html>