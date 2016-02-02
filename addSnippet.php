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
include_once('db_set.php');

// define variables and set to empty values
$langWage  = $snippet = $desc  = "";

if ($_SERVER["REQUEST_METHOD"] == "POST") {
$langWage = $_POST["langWage"];
$snippet= $_POST["snippet"];
$desc = $_POST["desc"];   

if($langWage == 1){$langLib = 'lib_html';}
if($langWage == 2){$langLib = 'lib_css';}
if($langWage == 3){$langLib = 'lib_bs';}
if($langWage == 4){$langLib = 'lib_js';}
if($langWage == 5){$langLib = 'lib_php';}  


$sql = "INSERT INTO ".$langLib." (mu, iwt)
VALUES ('$snippet','$desc')";

if ($mysqli->query($sql) === TRUE) {
echo "New record created successfully";
} else {
echo "Error: " . $sql . "<br>" . $mysqli->error;
}

}


?>
    <div class="container">
        <div class="row">
            <div class="col-md-4">


                <form method="post" class="form" action="<?php echo htmlspecialchars($_SERVER[" PHP_SELF "]);?>">
                    <label>Select a Language</label>
                    <select name="langWage" class="form-control">

                        <option value="1" class="form-control">HTML</option>
                        <option value="2" class="form-control">CSS</option>
                        <option value="3" class="form-control">Bootstrap</option>
                        <option value="4" class="form-control">JavaScript</option>
                        <option value="5" class="form-control">PHP</option>

                    </select>

                    <label>Description</label>
                    <input type="text" class="form-control" name="desc" />
                    <label>Code Snippet</label>
                    <textarea cols="40" rows="20" class="form-control" name="snippet"></textarea>
                    <br/>
                    <input type="submit" class="btn btn-success" value="submit">
                </form>

            </div>
        </div>
    </div>