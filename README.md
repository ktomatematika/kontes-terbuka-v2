# kontes-terbuka-v2

Codebase baru KTOM yang diinisiasi pada tahun 2025 untuk menggunakan tech stack versi terbaru.

## Cara menjalankan development server di komputer lokal

Proyek ini menggunakan [devcontainer](https://containers.dev/) untuk memudahkan local development tanpa perlu install ruby, rails, dan postgresql secara manual.

### Prasyarat

1. Install [git](https://git-scm.com/install/).

2. Install [docker](https://docs.docker.com/engine/install/) untuk menjalankan
   devcontainer.

3. Install [vscode](https://code.visualstudio.com/download) sebagai text editor
   yang akan digunakan.

Catatan: Anda juga dapat menggunakan IDE/text editor lain, tetapi panduan ini
mengasumsikan Anda menggunakan vscode sebagai text editor-nya. Silakan
disesuaikan masing-masing sesuai dengan IDE/text editor yang Anda gunakan.

### Panduan setup awal dengan vscode

1. Clone repo ini.

   ```sh
   git clone https://github.com/ktomatematika/kontes-terbuka-v2 kontes_terbuka
   ```

   Catatan: pastikan repo ini di-clone ke folder dengan nama `kontes_terbuka`.

2. Buka folder `kontes_terbuka` dengan vscode.

3. Di dalam vscode akan ada pop up yang meminta agar foldernya dibuka di dalam
   devcontainer. Klik saja tombol `Reopen in Container`.

4. Kemudian vscode akan membuka proyeknya di dalam devcontainer dan menginstall
   semua dependency yang dibutuhkan.

Tunggu hingga vscode devcontainer selesai menginstall semua dependency sebelum
melanjutkan.

### Panduan menjalankan dev server dengan vscode terminal

1. Buka proyek ini dengan vscode.

   Pastikan proyek ini sudah dibuka di dalam vscode devcontainer.

2. Buka vscode terminal dan jalankan command berikut.

   ```sh
   bin/rails server
   ```

3. Setelah dev server berhasil dijalankan, buka browser di alamat.

   ```
   http://localhost:3000
   ```

Happy coding!
