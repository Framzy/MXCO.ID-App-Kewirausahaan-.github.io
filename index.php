<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MXCO | Fashion Website</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
    <link rel="stylesheet" type="text/css" href="css/style.css">

</head>

<body>
    <?php 
    include 'layout/navbar.html';
    include 'layout/header.html';
    include 'layout/categories.html';
    ?>

    <div class="product-container" id="section2">
        <div class="small-container">
            <h2 class="title">Featured Products </h2>
            <div class="row">

                <?php include 'service/koneksi.php'; // Sertakan file koneksi
        $query = "SELECT * FROM produk_unggulan"; // Kueri SQL untuk mengambil data produk
        $result = mysqli_query($conn, $query); // Eksekusi kueri

        // Loop melalui setiap baris data
        while($row = mysqli_fetch_assoc($result)) {
            echo '<div class="col-4">';
            echo '<a href="' . $row['produk_link'] . '" class="product-link" onclick="
            return confirm(\'Anda akan dipindahkan ke produk ' . $row['produk_nama'] . '?\')">';
            echo '<img src="' . $row['produk_gambar'] . '" alt="">';
            echo '<h4>' . $row['produk_nama'] . '</h4>';
            echo '<p>' . $row['produk_merek'] . '</p>';
            echo '<p><b>Rp. ' . $row['produk_harga'] . '</b></p>';
            echo '</a>';
            echo '</div>';
        }
        ?>
            </div>
            <h2 class="title">Latest Products </h2>
            <div class="row">
                <?php include 'service/koneksi.php'; // Sertakan file koneksi
        $query = "SELECT * FROM produk_terbaru"; // Kueri SQL untuk mengambil data produk
        $result = mysqli_query($conn, $query); // Eksekusi kueri

        // Loop melalui setiap baris data
        while($row = mysqli_fetch_assoc($result)) {
            echo '<div class="col-4">';
            echo '<a href="' . $row['produk_link'] . '" class="product-link" onclick="
            return confirm(\'Anda akan dipindahkan ke produk ' . $row['produk_nama'] . '?\')">';
            echo '<img src="' . $row['produk_gambar'] . '" alt="">';
            echo '<h4>' . $row['produk_nama'] . '</h4>';
            echo '<p>' . $row['produk_merek'] . '</p>';
            echo '<p><b>Rp. ' . $row['produk_harga'] . '</b></p>';
            echo '</a>';
            echo '</div>';
        }
        ?>
            </div>
        </div>
    </div>
    <?php
    include 'layout/footer.html';
    ?>
</body>

</html>