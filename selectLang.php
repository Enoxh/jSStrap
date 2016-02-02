<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>jSStrap Code Base</title>
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

<body>
    <?php include_once('menu.php'); ?>

        <?php
    // define variables and set to empty values

    if ($_SERVER["REQUEST_METHOD"] == "POST") {
    include_once('db_set.php'); 


    if(isset($_POST["langWage"])){
    $langWage = test_input($_POST["langWage"]);
    loadLangWage($langWage,$mysqli);  
    }

    if(isset($_POST["iwt"])){
    $snip = test_input($_POST["iwt"]);    
    $langLib = test_input($_POST["langLib"]);

    showSnip($langLib, $snip, $mysqli);    
    }
    }

    function loadLangWage($langWage,$mysqli){

    if($langWage == 1){$langLib = 'lib_html';}
    if($langWage == 2){$langLib = 'lib_css';}
    if($langWage == 3){$langLib = 'lib_bs';}
    if($langWage == 4){$langLib = 'lib_js';}
    if($langWage == 5){$langLib = 'lib_php';}  

    if($langWage == 1){$lang = 'HTML';}
    if($langWage == 2){$lang = 'CSS';}
    if($langWage == 3){$lang= 'BootStrap';}
    if($langWage == 4){$lang = 'JavaScript';}
    if($langWage == 5){$lang = 'PHP';}  



    $sql = "SELECT * FROM $langLib ORDER BY iwt ASC";
    $result = $mysqli->query($sql);
    echo'<div class="col-md-4">';
    echo'<div class="jumbotron" style="padding:20px;">';
    echo'<h3 class="pull-right"> Language:'.$lang.'</h3>';
    echo'<h2>I want to create a: </h2>';
    echo'<form method="post" action="';
    echo ''.htmlspecialchars($_SERVER["PHP_SELF"]).'';
    echo '">'; 
    echo'<input type="hidden" name="langWage" value="'.$langWage.'">';
    echo'<select name="iwt" class="form-control">';
    echo'<option value="0" >Make a Selection</option>';
    while($row = $result->fetch_assoc()) {
    echo '<option value="'.$row['id'].'">'.$row['iwt'].'</option>';
    }
    echo'</select><hr/>';
    echo'<input type="hidden" value="'.$langLib.'" name="langLib"/>';
    echo '<input type="submit" value="Get!" class="btn btn-primary"/>';   
    echo'</div>';

    echo'</form>';  

    echo'</div>';
    }











    function showSnip( $langLib, $snip, $mysqli){

    // $langLib. $snip;

    $sql = "SELECT mu, iwt FROM $langLib WHERE id = $snip ";
    $result = $mysqli->query($sql);


    echo'<div class="col-md-8">';
    echo'<div class="jumbotron" style="padding:20px;">';
    while($row = $result->fetch_assoc()) {
    echo'<h2>Code: '.$row['iwt'].'</h2>';
    }

    $sql1 = "SELECT mu, iwt FROM $langLib WHERE id = $snip  ORDER BY iwt ASC ";
    $result1 = $mysqli->query($sql1);
    echo'<textarea class="form-control" cols="80" rows="40">';
    while($row1 = $result1->fetch_assoc()) {
    echo $row1['mu'];
    }
    echo'</textarea>';

    echo'</div>';

    echo'</form>';  

    echo'</div>';

    }








    function test_input($data) {
    $data = trim($data);
    $data = stripslashes($data);
    $data = htmlspecialchars($data);
    return $data;
    }

    ?>

            <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
            <script src="js/jquery.min.js"></script>
            <!-- Include all compiled plugins (below), or include individual files as needed -->
            <script src="js/bootstrap.min.js"></script>
</body>

</html>