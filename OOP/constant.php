<?php 

// define('NAMA', 'Daffaa Aprilino');
// echo NAMA;

// echo "<br>";

// const UMUR = 20;
// echo UMUR;


// class Coba {
//   const NAMA = 'Daffaa';
// }

// echo COBA::NAMA;

class Coba {
  public $kelas = __CLASS__;
}

$obj = new Coba;
echo $obj->kelas;

echo "<hr>";
echo __LINE__;
echo "<hr>";
echo __FILE__;
echo "<hr>";
echo __DIR__;
echo "<hr>";

?>