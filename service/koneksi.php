<?php 
$servername = "localhost"; // Nama server MySQL
$username = "root"; // Nama pengguna MySQL
$password = ""; // Kata sandi MySQL
$database = "kewirausahaan_db"; // Nama basis data

// Buat koneksi
$conn = new mysqli($servername, $username, $password, $database);

// Periksa koneksi
if ($conn->connect_error) {
    die("Koneksi gagal: " . $conn->connect_error);
}
?>