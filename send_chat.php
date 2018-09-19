<?php
require_once 'config.php'; //lấy thông tin từ config
$conn = mysqli_connect($DBHOST, $DBUSER, $DBPW, $DBNAME); // kết nối data
$id = $_GET['id'];
$noidung = $_GET['noidung'];
//////// LẤY ID NGƯỜI CHÁT CÙNG ////////////
function getRelationship($userid) {
  global $conn;

  $result = mysqli_query($conn, "SELECT ketnoi from users WHERE ID = $userid");
  $row = mysqli_fetch_assoc($result);
  $relationship = $row['ketnoi'];
  return $relationship;
}

///// Hàm gửi tin nhắn //////////

function sendchat($userid,$noidung){
global $JSON;
$payload = '{"'.$JSON.'":"'.$noidung.'"}';
request($userid,$payload);		
}

function request($userid,$jsondata) { // hàm gửi chát :)))
  global $TOKEN;
  global $BOT_ID;
  global $BLOCK_NAME;
  $url = "https://api.chatfuel.com/bots/$BOT_ID/users/$userid/send?chatfuel_token=$TOKEN&chatfuel_block_name=$BLOCK_NAME";
  $ch = curl_init($url);
  curl_setopt($ch, CURLOPT_POST, 1);
  curl_setopt($ch, CURLOPT_POSTFIELDS, $jsondata);
  curl_setopt($ch, CURLOPT_HTTPHEADER, array('Content-Type: application/json'));
  curl_exec($ch);
}
$partner = getRelationship($id);
if($partner != 0){
$check = array('
','"','đmm','dmm','lồn','buồi','địt','mẹ mày','fuck','vl','cặc','đm','dm','đjt','djt','đkm','dkm','đcm','dcm','cái địt mẹ mày','lồn','buồi','địt','mẹ mày','cặc','đệch mẹ','đệch mẹ','vkl','vcl','đụ');
$fix = array('\n','\\"','***','***','***','****','***','** ***','****','**','***','**','**','***','***','***','***','***','***','*** *** ** ***','***','***','***','** ***','***','**** **','**** **','***','***','**');
$noidung =str_replace($check,$fix,mb_strtolower($noidung, 'UTF-8'));
sendchat($partner,$noidung);
}else{
echo'{
 "messages": [
    {
      "attachment":{
        "type":"template",
        "payload":{
          "template_type":"generic",
          "elements":[
            {
              "title":"⛔️ CẢNH BÁO",
              "subtitle":"Bạn đang ở trong hàng chờ chưa kết nối với ai ! Hãy gõ \'End\' để thoát"
            }
          ]
        }
      }
    }
  ]
}';
}

?>