<?php

require 'function.php';

$id = $_GET["id"];

if (hapus ($id) > 0) {
    echo "<script> alert ('data berhasil dihapus!');
    document.location.href = 'inputdata_surat.php'; </script>";
}

else {
    echo "<script> alert ('data gagal dihapus!');
    document.location.href = 'home.php'; </script>";
}
?>