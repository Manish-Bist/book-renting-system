<?php
//making config as we need this everytime we can just use it through include_once
//1st step for database php connection
$serverName = "localhost";
$dBUsername = "root";
$dBPassword = "";
$dBName = "book-store";

//Before we can access data in the MySQL database, we need to be able to connect to the server i.e php
$conn = new mysqli($serverName,$dBUsername,$dBPassword,$dBName );

// Check connection
if(!$conn){
    die("Connection failed: ".$conn->connect_error());
}
$cancleMsg ="";

$orderId = $_GET['orderId'];

$sql = "DELETE FROM rentorders WHERE id = $orderId";

$result = mysqli_query($conn,$sql);

if($result){
    $cancleMsg = "canceled successfully";
}
else {
    echo " Failed to canceled";
}

?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order Canceled</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
            text-align: center;
        }

        .container {
            background-color: #fff;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
            padding: 20px;
            margin: 20px auto;
            max-width: 400px;
        }

        h1 {
            color: #333;
        }

        p {
            color: #666;
        }

        .success-message {
            color: #3498db; /* Changed to blue color */
            font-size: 24px;
            margin-bottom: 20px;
        }

        .product-button {
            background-color: #3498db; /* Changed to blue color */
            color: #fff;
            border: none;
            padding: 10px 20px;
            font-size: 18px;
            border-radius: 5px;
            cursor: pointer;
        }

        .product-button:hover {
            background-color: #2980b9; /* Hover color */
        }
    </style>
</head>
<body>
    <div class="container">
        <h1 style ="color:red;">Order <span style="color:red;"><?php echo $cancleMsg; ?></span></h1>
        <p class="success-message">Customer order has been canceled.</p>
        <p>Would you like to continue shopping?</p>
        <a href="customer.php"> <!-- Changed link to product.php -->
            <button class="product-button">Go to admin dashboard</button>
        </a>
    </div>
</body>
</html>
