<?php
session_start();
include "includes/config.php";

if($_GET){
    $id = $_GET['id'];
    $canelled_order='cancelled';
    // $sql="INSERT INTO books 
    //                   (book_catag,book_title,book_price,book_desc,book_date,book_img,book_author,book_type, book_quantity)
    //            VALUES ('{$_POST['prod-category']}','{$_POST['prod-title']}',{$_POST['prod-price']},'{$_POST['prod-desc']}','{$_POST['prod-date']}','{$file_name}','{$_POST['prod-author']}','{$_POST['prod-type']}', '{$_POST['prod-quantity']}');";
    // $sql = $database->query("update rentorders set cancelled_request='cancelled'");
    $sql = "UPDATE rentorders SET cancel_request=? WHERE id=?";
    $stmt= $conn->prepare($sql);
    $stmt->bind_param("si", $canelled_order, $id);
    $stmt->execute();
    $result = $conn->query($sql);
    $conn->close();
    return json_encode('Success');
}

    ?>
