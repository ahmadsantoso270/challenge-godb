# Enigma Laundry

Enigma Laundry adalah aplikasi yang dirancang untuk membantu dalam pengelolaan pelanggan, layanan, dan transaksi untuk bisnis laundry. Aplikasi ini dibangun menggunakan Go dan PostgreSQL, menawarkan fitur-fitur seperti manajemen pelanggan, layanan, transaksi, dan pencetakan invoice.

## Fitur

- **Manajemen Pelanggan**: Kelola data pelanggan Anda dengan mudah.
- **Manajemen Layanan**: Tawarkan berbagai layanan laundry dan atur mereka secara efisien.
- **Manajemen Transaksi**: Pantau transaksi pelanggan dari waktu ke waktu.
- **Pencetakan Invoice**: Cetak invoice transaksi untuk pelanggan.

## Instalasi

Untuk menggunakan Enigma Laundry, Anda perlu menyiapkan Go dan PostgreSQL terlebih dahulu. Ikuti langkah-langkah berikut untuk memulai:

1. **Clone Repositori**

    ```bash
    git clone 
    ```

2. **Buka Direktori**

    ```bash
    cd tugas_enigma
    ```

3. **Buat dan Isi Database**

    Siapkan database `enigma_laundry` dan isi dengan file `enigma_laundry.sql`.

4. **Atur Koneksi Database**

    Buka file `main.go` dan atur konfigurasi database Anda:

    ```go
    const (
        host     = "localhost"
        port     = 5432
        user     = "postgres"
        password = "your-password"
        dbname   = "enigma_laundry"
    )
    ```

5. **Install Dependensi dan Jalankan Aplikasi**

    ```bash
    go run main.go
    ```

## Penggunaan

Setelah aplikasi berjalan, Anda dapat menggunakan menu konsol untuk mengakses berbagai fitur:

1. **Pilih Menu**: Gunakan menu untuk memilih fitur yang diinginkan.
2. **Kelola Data**: Ikuti instruksi untuk mengelola data pelanggan, layanan, atau transaksi.
3. **Cetak Invoice**: Untuk mencetak invoice, pilih "Cetak Invoice" dan masukkan ID pelanggan.
