<?php
    $db_host = "localhost";
    $db_user = "root";
    $db_password = "root1234";
    $db_name = "testdb";

    $mysqli = new mysqli($db_host,$db_user,$db_password,$db_name)
    $mysqli->set_charset("utf8");

    if($mysqli->connect_errno){
        echo"Failed to connect to MySQL: (". $mysqli->errno.")"
    }else{

    }
    $id = $_GET('id');
    $name = $_GET('name');

    $sql = "SELECT*,name as fullname
            FROM registers
            WHERE name like '%$name%'
            ORDER BY 1";
    // excute คำสั่ง select
    $result = $mysqli->query($sql);

    //แปลง MySQL Result เป็น Array ของobject
    $arr = array();

    //ดึงข้อมูลออกมาทีละเเถว
    while($row = $result->fetch_object())
    {
        $arr[] = $row;
    }
    //แปลงอาเรย์เป็นJSON เเล้ว response กลับ
    echo json_encode($arr);
?>