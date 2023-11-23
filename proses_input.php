<?php

        include './connect.php';


        $namamenu = $_POST["nama"];
        $harga = $_POST["harga"];
        $rilis = $_POST["tanggal"];
        $kategori = $_POST["kategori"];
        $deskripsi = $_POST["deskripsi"];
        $rating = $_POST["rating"];
        $ketersediaan = $_POST["ketersediaan"];

        $query = "INSERT INTO formresto(namamenu,harga,rilis,kategori,deskripsi,rating,ketersediaan) VALUES('$namamenu','$harga','$rilis','$kategori','$deskripsi','$rating','$ketersediaan')";


        mysqli_query($connect, $query);

        header("Location:./index.php");

        exit;

?>
