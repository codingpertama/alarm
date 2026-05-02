# Alarm Pro Max ⏰

![Flutter](https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white)
![Dart](https://img.shields.io/badge/dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white)

**Alarm Pro Max** (nama project: `alarm2`) adalah sebuah project sekolah yang dibuat menggunakan framework **Flutter**. Project ini dirancang dengan tujuan pembelajaran (learning project) untuk memahami konsep-konsep dasar dalam pengembangan aplikasi mobile menggunakan Flutter.

## 🚀 Fitur Utama

Aplikasi ini mendemonstrasikan beberapa fitur dan konsep dasar Flutter:
- **Routing & Navigasi**: Perpindahan antar halaman menggunakan `Navigator` dan Named Routes.
- **Alarm Page**: Simulasi halaman pembuatan alarm (`/alarm`).
- **Stopwatch Page**: Halaman fitur stopwatch (`/stopwatch`).
- **Daerah Page**: Contoh routing ke halaman lain (`/daerah`).
- **Asset Management**: Menampilkan gambar lokal dari aset (`assets/images/jam.jpeg`).
- **Custom Fonts**: 
  - Menggunakan font lokal (`Schyler`).
  - Menggunakan package `google_fonts` untuk font dinamis (contoh: font Aboreto).

## 📂 Struktur Navigasi (Routes)

- `/` : **MyHomePage** - Halaman utama / dashboard aplikasi.
- `/alarm` : **AlarmPage** - Halaman untuk mengatur alarm.
- `/stopwatch` : **StopWatchPage** - Halaman stopwatch.
- `/daerah` : **Daerah** - Contoh halaman rute lainnya.

## 🛠️ Teknologi & Packages

- [Flutter SDK](https://flutter.dev/)
- [Google Fonts](https://pub.dev/packages/google_fonts) - Untuk kustomisasi tipografi.
- [Cupertino Icons](https://pub.dev/packages/cupertino_icons)

## 🏃‍♂️ Cara Menjalankan Project

Ikuti langkah-langkah berikut untuk menjalankan aplikasi ini di lokal komputermu:

1. Pastikan kamu sudah menginstal Flutter SDK.
2. Clone atau unduh project ini.
3. Buka terminal dan arahkan ke direktori project (`c:\ProjekFlutter\alarm2`).
4. Jalankan perintah berikut untuk mengunduh semua dependencies:
   ```bash
   flutter pub get
   ```
5. Jalankan aplikasi di emulator atau perangkat fisik (Android/iOS/Web) menggunakan perintah:
   ```bash
   flutter run
   ```

---
*Dibuat untuk keperluan tugas sekolah & belajar Flutter.* ✨
