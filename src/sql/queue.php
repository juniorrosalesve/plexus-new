<?php
    include_once('config.inc.php');

    $conn     =   new mysqli($host, $user, $pass, $database);
    if($conn->connect_errno)
        die('Error para conectar a la bd');

    $all  =   [];
    if ($result = $conn->query("SELECT * FROM clientes")) {
        $all    =   resultToArray($result);
        $result->free_result();
    }
    $caribe  =   [];
    if ($result = $conn->query("SELECT * FROM clientes WHERE tag = 'caribe'")) {
        $caribe    =   resultToArray($result);
        $result->free_result();
    }
    $norteamerica  =   [];
    if ($result = $conn->query("SELECT * FROM clientes WHERE tag = 'norteamerica'")) {
        $norteamerica    =   resultToArray($result);
        $result->free_result();
    }
    $centroamerica  =   [];
    if ($result = $conn->query("SELECT * FROM clientes WHERE tag = 'centroamerica'")) {
        $centroamerica    =   resultToArray($result);
        $result->free_result();
    }
    $sudamerica  =   [];
    if ($result = $conn->query("SELECT * FROM clientes WHERE tag = 'sudamerica'")) {
        $sudamerica    =   resultToArray($result);
        $result->free_result();
    }
    $conn->close();

    function resultToArray($result) {
        $rows = array();
        while($row = $result->fetch_assoc()) {
            $rows[] = $row;
        }
        return $rows;
    }