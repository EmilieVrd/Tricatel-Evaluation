<?php
namespace App;
use \PDO;

class Connection {
    public static function getPDO (): PDO
    {
        return new PDO('mysql:host=localhost;dbname=tricatel;charset=utf8', 'root', '', [
            PDO::ATTR_ERRMODE => PDO::ERRMODE_EXCEPTION
        ]);
    }
}