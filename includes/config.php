<?php

$hstoname = 'localhost';
$username = 'root';
$password = "";

try {
    $connection = new PDO("mysql:host=$hostname;dbname=php_demo", $username, $password);
    //PDO errori ed eccezioni
    $connection->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch (PDOException $e) {
    echo "Connessiona al database fallita: " . $e->getMessage();
}
