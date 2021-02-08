<?php
    $dbServername = "localhost";
    $dbUsername = "root";
    $dbPassword = "";
    $dbName = "user_details";
    
    $conn = mysqli_connect($dbServername, $dbUsername, $dbPassword, $dbName);
?>
<!DOCTYPE html>
<html>
    <head>
        <title></title>
</head>
<body>
  <?php
  $id1 = (isset($_GET['id']) ? $_GET['id'] : '');
  $name = (isset($_GET['name']) ? $_GET['name'] : '');
  $email = (isset($_GET['email']) ? $_GET['email'] : '');
  $address = (isset($_GET['address']) ? $_GET['address'] : '');
  echo $id1;
  echo $name;
  echo $email;
  echo $address;
  ?>

   <form action = "" method = "GET">
   <input  type = "text" name="id" placeholder = "id" value="<?php echo $id1 ?>"> 
       <input  type = "text" name="new_name" placeholder = "enter new name" value="<?php echo $name ?>"> 
       <input  type = "text" name="new_email" placeholder = "enter new email" value="<?php echo $email ?>">
       <input  type = "text" name="new_address" placeholder = "enter new address" value="<?php echo $address ?>">
       <button type = "submit" name = "continue">Continue</button>
</form>  

<?php
$id = "";
$newname = "";
$newemail = "";
$newaddress = "";
  if(isset($_GET['continue'])) 
  { echo "hello";
    $id = (isset($_GET['id']) ? $_GET['id'] : '');
    $newname = (isset($_GET['new_name']) ? $_GET['new_name'] : '');
    $newemail = (isset($_GET['new_email']) ? $_GET['new_email'] : '');
    $newaddress = (isset($_GET['new_address']) ? $_GET['new_address'] : '');
  }
  echo $newname;
  echo $newemail;
  echo $newaddress;
  $sql = "UPDATE USER, ADDRESS SET USER.NAME= '$newname', USER.EMAIL = '$newemail', ADDRESS.ADDRESSES = '$newaddress' WHERE USER.ID = $id;";
 
    $result = mysqli_query($conn, $sql);
    if($result) {
      echo "table updated";
    }
    else {
      echo "table not updated";
    }
   ?>

</body>
       
   
</body>
</html>