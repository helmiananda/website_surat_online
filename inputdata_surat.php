<?php
require 'function.php';
$input_data_surat = query("SELECT * FROM input_data_surat");
if (isset($_POST["cari"])) {
    $input_data_surat = cari($_POST["katakunci"]);
}

?>

<!DOCTYPE html>
<html>

<head lang="en">
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Surat Online RT. 07</title>
    <link rel="stylesheet" href="stylea.css">
    <link rel="shortcut icon" href="favicon.ico">
    <title>
        Input Data Surat
    </title>
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
                    <li><a href="logout.php" class="btn-pink">Log out</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <div class="inputdatasurat">
        <div class="margin">
            <div class="kolom">


                <h1>Daftar Pengisi Surat</h1>

                <a href="tambah.php"> Tambah Data Pengisi Surat </a>
                <br>
                <br>
                <form method="post" action="">
                    <label> Cari Data</label>
                    <input type="text" class="input" name="katakunci" id="keyword" autofocus autocomplete="off" placeholder="  Cari disini...">
                    <button type="submit" name="cari" id="tombolCari" class="button-submit"> Cari </button>
                </form>
                <br>
                <div id="container">
                    <table border="1" width="100%" cellpadding="5" cellspacing="0">
                        <thead>
                            <tr>
                                <td>No.</td>
                                <td>Mengubah Data</td>
                                <td> Menghapus Data</td>
                                <td>NIK</td>
                                <td>Nama</td>
                                <td>Jenis Kelamin</td>
                                <td>Nomor Rumah</td>
                                <td>Jenis Surat</td>
                                <td>Nomor Surat</td>
                            </tr>
                            <?php $no = 1; ?>
                            <?php
                            foreach ($input_data_surat as $row) :
                            ?>
                                <tr>
                                    <td> <?= $no; ?> </td>
                                    <td>
                                        <center> <a href="ubah.php?id=<?= $row["id"]; ?> "> ubah </a> </center>
                                    <td>
                                        <center> <a href="hapus.php?id=<?= $row["id"]; ?>" onclick="confirm('Yakin?')"> hapus </a> </center>
                                    <td> <?= $row["nik"]; ?> </td>
                                    <td> <?= $row["nama"]; ?> </td>
                                    <td> <?= $row["jk"]; ?> </td>
                                    <td> <?= $row["no_rumah"]; ?> </td>
                                    <td> <?= $row["jenis_surat"]; ?> </td>
                                    <td> <?= $row["no_surat"]; ?> </td>


                                </tr>
                                <?php $no++; ?>
                            <?php endforeach ?>
                            <?php
                            ?>
                    </table>
                </div>
                <script src="scriptajax.js">
                </script>
</body>

</html>
