# TP2DPBO2023

## Janji
Saya Farhan Muzhaffar Tiras Putra NIM 2105879 mengerjakan soal Tugas Praktikum 2 dalam mata kuliah Desain dan Pemrograman Berorientasi Objek untuk keberkahanNya maka saya tidak melakukan kecurangan seperti yang telah dispesifikasikan. Aamiin.

## Soal
Buatlah program Java yang terkoneksi dengan database MySQL. Berikut spesifikasi program yang harus dibuat:
- Program bebas, kecuali program Mahasiswa dan Book Author
- Terdapat proses Create, Read, Update, dan Delete data
- Terdapat proses Autentikasi (Login, Register)
- Menggunakan minimal 2 tabel pada database
- Harus terdapat minimal 1 properti gambar pada class yang dibuat (gambar akan ditampilkan pada UI)
- Terdapat pergantian screen pada UI
- Terdapat button navigasi untuk beralih screen
- List data ditampilkan menggunakan card (JPanel)
- contoh card dengan JPanel link
- Boleh login dan/atau register. Tidak perlu ada enkripsi password

## Desain Program

![tp2 drawio](https://user-images.githubusercontent.com/96176429/231957625-fa7c0fda-acae-4049-897a-c89c015a3687.png)

## Alur Program
- Login
  - Memasukkan data username dan password (jika sudah memiliki akun)
  - Menekan tombol Login
  - Masuk ke dalam page List Character
  - Jika tidak memiliki akun menekan tombol register
- Register
  - Menekan tombol Register di page Login
  - Masuk ke page Register
  - Jika menekan tombol batal maka akan kembali ke Page Login
  - Memasukkan data username dan password lalu konfirmasi password
  - Menekan tombol register
  - Jika data yang dimasukkan benar maka akan ter-registrasi, jika salah akan diminta untuk memasukkan ulang data
  - Masuk lagi ke dalam page Login
- Page List Character, user dapat melihat list karakter dan ada 5 tombol Weapon List, Add Item, Update, Delete, Logout
  - Add Item
    - Sebuah form berbentuk dialog muncul
    - Memasukkan data yang diminta beserta gambarnya
    - Menekan tombol done untuk menambahkan item baru tersebut
    - Menjalankan query insert
    - Item berhasil ditambahkan
    - Dialog ditutup
  - Update Item
    - Memilih item yang ingin di-update
    - Query untuk mendapatkan data berdasarkan id item yang dipilih
    - Sebuah form berbentuk dialog muncul
    - Menampilkan datanya
    - Mengubah data item
    - Memasukkan ulang gambar
    - Menekan tombol update
    - Menjalankan query update
    - Dialog ditutup
  - Delete Item
    - Memilih item yang akan dihapus
    - Menekan tombol delete
    - Sebuah dialog muncul untuk memastikan apakah ingin menghapus item tersebut atau tidak
    - Jika ya maka akan menjalankan query delete
    - Data berhasil dihapus
  - Logout
    - Menekan tombol logout
    - Kembali ke page Login
  - Weapon List
    - Menampilkan isi list Weapon
    - Fitur yang ada di page ini sama seperti yang ada di page list Character
## Dokumentasi
- Login

![login](https://user-images.githubusercontent.com/96176429/231962596-24269d4e-b122-4e31-90e1-072e673e3672.png)

- Registrasi

![register](https://user-images.githubusercontent.com/96176429/231962644-78357c4d-f40c-435b-9904-e3d8e52e8b99.png)


- List Character

![List Character](https://user-images.githubusercontent.com/96176429/231962667-4bfcc501-c486-4cd1-b5dd-763b2bb4db61.png)


- Add Character

![add_char](https://user-images.githubusercontent.com/96176429/231962675-8b5f6fc3-33e6-4002-80cf-c2aec02b8a40.png)


- Update Character

![update_char](https://user-images.githubusercontent.com/96176429/231962685-474a51af-0828-46ed-83ba-eb21271debce.png)


- List Weapon

![List Weapon](https://user-images.githubusercontent.com/96176429/231962714-8db87aba-8314-4f63-866e-d9751a1990a6.png)

- Add Weapon

![add_weap](https://user-images.githubusercontent.com/96176429/231962735-ab65cd77-2b47-4337-a3d7-3c23ff82d176.png)

- Update Weapon

![update_weap](https://user-images.githubusercontent.com/96176429/231962746-f949b89a-fa4a-4b40-b31c-e1b935f27137.png)

- Delete

![del_char](https://user-images.githubusercontent.com/96176429/231962772-a2d1805b-7005-4da8-b80f-acaa7eee55de.png)

