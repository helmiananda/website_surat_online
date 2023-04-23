<?php

session_start();

if (!isset($_SESSION["namawarga"])) {
    header("Location : index.php");
}

?>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Surat Online RT. 07</title>
    <link rel="stylesheet" href="stylea.css">
    <link rel="shortcut icon" href="favicon.ico">
</head>

<body>
    <nav class="background">
        <div class="wrapper">
            <div class="logo">
                Surat Online RT. 07</div>
            <div class="menu">
                <ul>
                    <li class="hover"><a href="home.php">Home</a></li>
                    <li class="hover"><a href="aboutus.html">About Us</a></li>
                    <li class="hover"><a href="tatacara.html">Panduan</a></li>
                    <li class="hover"><a href="downloadsurat.php">Download Surat</a></li>
                    <li class="hover"><a href="inputdata_surat.php"> Input Data</a></li>
                    <li><a href="logout.php" class="btn-pink">Log out </a></li>
                </ul>
            </div>
        </div>
    </nav>
    <span class="target"></span>
    <div class="wrapper">
        <div class="margin">
            <div class="kolom">
                <p class="deskripsi">Selamat Datang Di Website Pembuatan Surat RT. 07</p>
                <h2>Urus Surat Mu Secara Online</h2>
                <p class="paragraf-home">Di Website ini anda bisa mengurus surat kebutuhan anda tanpa
                    <br> harus mendatangi ketua rt atau sekertaris
                </p>
                <p><a href="tatacara.html" class="btn-cta">Pelajari Lebih Lanjut</a></p>
            </div>
            <img class="surat" src="https://img.freepik.com/free-vector/reading-letter-concept-illustration_114360-4441.jpg?w=740&t=st=1680076332~exp=1680076932~hmac=3ead2cb1f66f9f205f48bf2855c51b19d660ac328a96686b06c691156c5f361b" />

            </section>

</body>

</html>