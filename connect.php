<?php

    $connect = mysqli_connect("localhost", "root", "","2106121_fahmi");

    if(!$connect) {
        echo "<script>alert('Koneksi gagal');</script>";
    }

?>