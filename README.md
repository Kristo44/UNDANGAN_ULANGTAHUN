# 🎉 Undangan Ulang Tahun Digital - MyBirthday

Sebuah website undangan ulang tahun yang elegan, interaktif, dan responsif. Dibuat dengan HTML, CSS, dan JavaScript murni tanpa dependencies.

## 📋 Daftar Isi

- [Fitur](#fitur)
- [Preview](#preview)
- [Instalasi](#instalasi)
- [Penggunaan](#penggunaan)
- [Customization](#customization)
- [Browser Support](#browser-support)
- [License](#license)

## ✨ Fitur

✅ **Design Premium & Elegan**
- Modern glass morphism effect
- Gradient backgrounds yang sophisticated
- Smooth animations dan transitions
- Responsive untuk semua ukuran layar

✅ **Interactive Elements**
- Animated landing page dengan hero section
- Countdown timer real-time
- Confetti animation saat undangan dibuka
- Background music support

✅ **User Experience**
- Fade-in effects pada setiap elemen
- Smooth scroll behavior
- Interactive buttons dengan hover effects
- Mobile-friendly interface

✅ **Features Lengkap**
- 📸 Photo frame dengan hover animation
- ⏰ Countdown timer hingga hari H
- 📍 Google Maps integration untuk lokasi
- 💬 WhatsApp integration untuk RSVP
- 🎵 Background music playback
- 🎊 Confetti animation

## 🖼️ Preview

### Landing Page
![Screenshot dari hero section dengan foto dan tombol "Buka Undangan"]

### Invitation Page
![Screenshot dari halaman undangan dengan countdown dan informasi lokasi]

## 🚀 Instalasi

### Quick Start

1. **Clone repository atau download file**
   ```bash
   git clone https://github.com/yourusername/mybirthday.git
   cd mybirthday
   ```

2. **Persiapkan file aset**
   Letakkan file-file berikut di folder yang sama dengan `index.html`:
   - `ROSARI.jpeg` - Foto ulang tahun (ganti dengan foto Anda)
   - `american-authors-best-day-of-my-life-single-version.mp3` - Background music

3. **Buka di browser**
   ```bash
   # Windows
   start index.html
   
   # macOS
   open index.html
   
   # Linux
   xdg-open index.html
   ```

   Atau gunakan local server:
   ```bash
   python3 -m http.server 8000
   # Buka http://localhost:8000
   ```

## 📝 Penggunaan

### Setup Awal

Buka `index.html` dan lakukan customization:

**1. Edit Foto Utama**
```html
<img id="coverImg" src="ROSARI.jpeg" alt="Foto Ulang Tahun" />
```
Ganti `ROSARI.jpeg` dengan foto Anda

**2. Edit Nama & Judul**
```html
<div class="subtitle">Mari rayakan hari spesial bersama Maria Rosari Prasetraningrum dengan penuh kebahagiaan dan kehangatan 💖</div>
<div class="title">🎂 Pesta Ulang Tahun ke-24 🎂</div>
```

**3. Edit Tanggal Acara**
```javascript
const eventDate = new Date(2026, 9, 11, 11, 0, 0);
// Format: (tahun, bulan-1, tanggal, jam, menit, detik)
// Bulan dimulai dari 0 (Januari=0, Oktober=9)
```

**4. Edit Nomor WhatsApp**
```javascript
const whatsappNumber = "6281703023620"; // Ganti dengan nomor Anda
```

**5. Edit Link Google Maps**
```html
<a id="mapsLink" href="https://maps.app.goo.gl/6mm7eFwW7o7AoEVf8" target="_blank">
```

## 🎨 Customization

### Mengubah Warna

Edit CSS variables di bagian `:root`:

```css
:root{
  --primary:#e255a1;        /* Warna utama (pink) */
  --secondary:#ff6b9d;      /* Warna sekunder */
  --tertiary:#ffa5c7;       /* Warna tersier */
  --accent:#f093fb;         /* Warna accent (ungu) */
}
```

### Mengubah Font

Fonts diimport dari Google Fonts:
- `Playfair Display` - untuk heading
- `Poppins` - untuk body text

Edit di bagian `@import url`:
```css
@import url('https://fonts.googleapis.com/css2?family=Playfair+Display:wght@700;800&family=Poppins:wght@300;400;600;700&display=swap');
```

### Mengubah Background Music

```html
<audio id="bgMusic" loop preload="auto">
  <source src="your-music-file.mp3" type="audio/mpeg">
</audio>
```

## 🔧 Teknologi

- **HTML5** - Struktur
- **CSS3** - Styling dengan modern features:
  - CSS Grid & Flexbox
  - Gradients
  - Animations & Transitions
  - Media Queries untuk responsive
  - Backdrop Filter (glass morphism)
- **JavaScript ES6+** - Interaktivitas:
  - Countdown timer
  - Event listeners
  - DOM manipulation
  - Local storage (future)

## 💻 Browser Support

✅ Chrome/Edge (latest)
✅ Firefox (latest)
✅ Safari (latest)
✅ Mobile browsers (iOS Safari, Chrome Mobile)

❌ IE 11 (tidak support CSS Grid & modern features)

## 📦 File Structure

```
.
├── index.html              # Main file
├── ROSARI.jpeg            # Foto ulang tahun
├── american-authors-best-day-of-my-life-single-version.mp3  # Background music
├── README.md              # Dokumentasi (file ini)
└── .gitignore            # Git ignore file
```

## 🚀 Deployment

### Deploy ke GitHub Pages

1. **Buat GitHub repository**
   ```bash
   git init
   git add .
   git commit -m "Initial commit: MyBirthday invitation website"
   git branch -M main
   git remote add origin https://github.com/yourusername/mybirthday.git
   git push -u origin main
   ```

2. **Enable GitHub Pages**
   - Buka Settings → Pages
   - Source: main branch
   - Klik Save

3. **Akses website Anda**
   ```
   https://yourusername.github.io/mybirthday
   ```

### Deploy ke Vercel

1. **Push ke GitHub**

2. **Buka vercel.com**
   - Import project dari GitHub
   - Vercel otomatis deploy

3. **Custom domain (optional)**
   - Konfigurasi di Vercel dashboard

### Deploy ke Netlify

1. **Push ke GitHub**

2. **Buka netlify.com**
   - Drag & drop folder atau connect GitHub
   - Auto deploy setiap ada update

## 🎓 Cara Kerjanya

### Countdown Logic
```javascript
const eventDate = new Date(tahun, bulan, tanggal, jam, menit, detik);
// Hitung selisih waktu dengan sekarang
// Update setiap 1 detik
setInterval(updateCountdown, 1000);
```

### Animations
- Menggunakan CSS `@keyframes` untuk smooth animations
- JavaScript trigger untuk conditional animations
- Hardware accelerated dengan `transform` & `opacity`

### Responsive Design
- Mobile first approach
- Media queries untuk breakpoints:
  - 768px (tablet)
  - 480px (mobile)

## ⚠️ Notes

- **Audio Autoplay**: Beberapa browser memblokir autoplay. User perlu interact terlebih dahulu.
- **WhatsApp Numbers**: Format nomor harus lengkap dengan country code (62 untuk Indonesia)
- **Image Optimization**: Compress foto agar loading lebih cepat
- **HTTPS**: Untuk production, gunakan HTTPS

## 🤝 Kontribusi

Kontribusi sangat diterima! Silakan:
1. Fork repository
2. Buat feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit changes (`git commit -m 'Add AmazingFeature'`)
4. Push ke branch (`git push origin feature/AmazingFeature`)
5. Buat Pull Request

## 📄 License

Proyek ini di-license di bawah MIT License - lihat file [LICENSE](LICENSE) untuk detail.

## 👨‍💻 Author

Dibuat dengan ❤️ oleh GitHub Copilot

## 🎯 Roadmap

- [ ] Dark mode support
- [ ] Multiple language support
- [ ] Guest list management
- [ ] Photo gallery
- [ ] Video message support
- [ ] Calendar integration
- [ ] Payment integration untuk gift registry

## ❓ FAQ

**Q: Bagaimana cara menambah foto?**
A: Ganti nama file `ROSARI.jpeg` dengan file foto Anda, atau ubah di `src` attribute.

**Q: Musik tidak memutar?**
A: Beberapa browser memblokir autoplay. User perlu click tombol "Buka Undangan" untuk memutar.

**Q: Bagaimana cara hosting?**
A: Gunakan GitHub Pages (gratis), Vercel, atau Netlify.

**Q: Bisa customize warna?**
A: Ya! Edit CSS variables di bagian `:root` dalam tag `<style>`.

---

**Happy Birthday! 🎉🎂🎈**
