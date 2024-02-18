Enigma Laundry
Aplikasi ini membantu dalam pengelolaan pelanggan, layanan, dan transaksi untuk bisnis laundry menggunakan Go dan PostgreSQL.

Enigma Laundry menawarkan:
Manajemen pelanggan
Manajemen layanan
Manajemen transaksi
Pencetakan invoice

Instalasi
Siapkan Go dan PostgreSQL. Ikuti langkah berikut:
Clone repositori: git clone.
Buka direktori: cd tugas_enigma.
Buat dan isi database enigma_laundry dengan enigma_laundry.sql.

Atur database di main.go:

go
Copy code
const (
    host     = "localhost"
    port     = 5432
    user     = "postgres"
    password = "your-password"
    dbname   = "enigma_laundry"
)
Install dependensi dan jalankan: go run main.go.

Penggunaan
Gunakan menu konsol untuk:

Pilih menu untuk fitur yang diinginkan.
Ikuti instruksi untuk mengelola data.
Untuk invoice, pilih "Cetak Invoice" dan masukkan ID pelanggan.