<!DOCTYPE html>
<html lang="en">

<head>
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


<?php
    // define variables and set to empty values
    $langwage = $iwt = "";


    if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $langWage = test_input($_POST["langWage"]);



    if(isset($_POST["iwt"])){
    $snip = test_input($_POST["iwt"]);    

    include_once('db_set.php');    

    showSnip($langWage, $snip, $mysqli);    

    }

    }


    function showSnip($langWage, $snip, $mysqli){

    if($langWage == 1){$langLib = 'lib_html';}
    if($langWage == 2){$langLib = 'lib_css';}
    if($langWage == 3){$langLib = 'lib_bs';}
    if($langWage == 4){$langLib = 'lib_js';}
    if($langWage == 5){$langLib = 'lib_php';}  


    $sql = "SELECT * FROM lib_html";
    $result = $mysqli->query($sql);

    echo'<div class="col-md-6">';
    echo'<div class="jumbotron" style="padding:20px;">';
    echo'<h2>I want to:</h2>';
    echo'<form method="post" action="<?php echo htmlspecialchars($_SERVER["PHP_SELF"]);?>">'; echo'
    <input type="hidden" name="langWage" value="'.$langWage.'">'; echo'
    <select name="iwt" class="form-control">'; while($row = $result->fetch_assoc()) { echo '
        <option value="'.$row['html_id'].'">'.$row['html_iwt'].'</option>'; } echo'
    </select>'; echo '
    <input type="submit" value="Get!" class="btn btn-primary" />'; echo'
    </div>'; echo'

    </form>'; echo'

    </div>'; } function test_input($data) { $data = trim($data); $data = stripslashes($data); $data = htmlspecialchars($data); return $data; } ?>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    </body>

</html>