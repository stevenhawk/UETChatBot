<?php
require_once 'config.php'; //lấy thông tin từ config
$conn = mysqli_connect($DBHOST, $DBUSER, $DBPW, $DBNAME) or die ('Không thể kết nối tới database');
$ID = $_GET['ID'];// lấy id từ chatfuel
$gioitinh = $_GET['gt']; // lấy giới tính

function isUserExist($userid) { //hàm kiểm tra xem user đã tồn tại chưa 
  global $conn;
  $result = mysqli_query($conn, "SELECT * from `users` WHERE `ID` = $userid LIMIT 1");
  $row = mysqli_num_rows($result);
  return $row;
}

/// Xét giới tính
if ($gioitinh == 'male'){
$gioitinh = 1;
} else if ($gioitinh == 'female'){
$gioitinh = 2;
}

if ( ! isUserExist($ID) ) { // nếu chưa tồn tại thì update lên sever
    mysqli_query($conn, "INSERT INTO users (ID, trangthai, hangcho ,gioitinh, room) VALUES ($ID, 0, 0 , $gioitinh, 0)");
  }
  else {

    mysqli_query($conn, "UPDATE users SET room = 0 WHERE ID = $userid");
  }

mysqli_close($conn);
?>