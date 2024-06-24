<?php
    // getting all values from the HTML form
    if(isset($_POST['submit']))
    {
        $fname = $_POST['fname'];
        $email = $_POST['email'];
        // $number = $_POST['number'];
        // $food = $_POST['food'];
        // $address = $_POST['address'];
    }

    // database details
    $host = "localhost";
    $username = "root@localhost";
    $password = "";
    $dbname = "hec";

    // creating a connection
    $con = mysqli_connect($host, $username, $password, $dbname);

    // to ensure that the connection is made
    if (!$con)
    {
        die("Connection failed!" . mysqli_connect_error());
    }

    // using sql to create a data entry query
    $sql = "INSERT INTO contactform_entries (id, fname, email) VALUES ('0', '$fname', '$email')";
    // send query to the database to add values and confirm if successful
    $rs = mysqli_query($con, $sql);
    if($rs)
    {
        echo "Entries added!";
    }
  
    // close connection
    mysqli_close($con);

?>