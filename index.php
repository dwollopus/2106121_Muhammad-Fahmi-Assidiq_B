<!DOCTYPE html>
<html lang="en">
<head>
    <title>Menu Masterchef Restaurant</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1 align="center">Form Menu MasterChef Restaurant</h1>
    <div class="form-container">
        <form method="post" action="proses_input.php">
            <label for="nama">Nama Menu:</label>
            <input type="text" id="nama" name="nama" placeholder="Masukkan nama menu" required>
            <br>

            <label for="harga">Harga (Rp):</label>
            <input type="number" id="harga" name="harga" placeholder="Masukkan harga dalam Rupiah" required>
            <br>

            <label for="tanggal">Tanggal Peluncuran:</label>
            <input type="date" id="tanggal" name="tanggal" placeholder="Pilih tanggal peluncuran">
            <br>

            <label for="kategori">Kategori:</label>
            <select id="kategori" name="kategori" required>
                <option value="" disabled selected>Pilih Kategori</option>
                <option value="makanan">Makanan</option>
                <option value="minuman">Minuman</option>
                <option value="dessert">Dessert</option>
            </select>
            <br>

            <label for="deskripsi">Deskripsi Menu:</label>
            <textarea id="deskripsi" name="deskripsi" placeholder="Masukkan deskripsi menu"></textarea>
            <br>

            <label for="rating">Rating Menu:</label>
            <input type="range" id="rating" name="rating" min="0" max="5" step="0.1" required>
            <br>

            <label for="ketersediaan">Ketersediaan:</label>
            <input type="radio" id="tersedia" name="ketersediaan" value="tersedia" required> Tersedia
            <input type="radio" id="tidak_tersedia" name="ketersediaan" value="tidak_tersedia" required> Tidak Tersedia
            <br>

            <button type="submit" id="btn-kirim">Tambah Menu</button>
        </form>
    </div>

</body>
</html>
