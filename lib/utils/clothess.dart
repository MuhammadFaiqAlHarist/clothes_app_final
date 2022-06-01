class Clothess {
  final String image;
  final String title;
  final String description;
  final String price;
  final String stock;

  Clothess({
    required this.image,
    required this.title,
    required this.description,
    required this.price,
    required this.stock,
  });

  @override
  String toString() {
    return 'Clothess{image: $image, title: $title, description: $description, price: $price, stock: $stock}';
  }
}

var listBaju = [
  Clothess(
      image: 'images/baju/baju_ju.png',
      title: 'kemeja flanel uniqlo',
      description: """
MAFATREND - Flanel
Seri : Castle's
jahitan Kualitas Garment
Warna : Sesuai Gambar
Size : M
Bahan : Wool Import
ESTIMASI SIZE : MUNGKIN ADA SEDIKIT PERBEDAAN UKURAN SEKITAR 1-2 CM
M ( 50cm x 70cm )
L ( 52cm x 72cm )
XL ( 54cm x 74cm )
Berat : 330 gr""".trim(),
      price: 'Rp. 300.000',
      stock: '20'),
  Clothess(
    image: 'images/baju/flannel_kmja.png',
    title: 'Uniqlo Kemeja',
    description: """
Kondisi: Baru
Berat: 200 Gram
Kategori: Flannel
Etalase: Fashion
Baju : Flannel Uniqlo Original Hitam Polos Lengan Panjang

1. Material : 100% cotton
2. Embroidered graphics :
- Depan : Polos
- Belakang : Polos
- Samping : Polos
3. Dimensi : 
- Ukuran 1 : 54-62 +/- 1cm
- Tinggi : +/- 10.5 cm
- lengan panjan: +/- 50 cm
- Berat : 200gram
Warna : Hitam polos""".trim(),
    price: 'Rp. 250.000',
    stock: '100',
  ),
  Clothess(
    image: 'images/baju/flannel_ut.jpg',
    title: 'UNIQLO Flannel Shirt',
    description: """Kondisi: Baru
Berat: 200 Gram
Kategori: Flannel
Etalase: Fashion
Baju : Flannel Uniqlo Original Kotak Kotak
1. Material : 100% cotton
2. Embroidered graphics :
- Depan : Kotak Kotak
- Belakang : Kotak Kotak
- Samping : Kotak Kotak
3. Dimensi :
- Ukuran 1size adjustable untuk lingkar kepala : 54-62 +/- 1cm
- Tinggi : +/- 10.5 cm
- Panjang lengan : +/- 20 cm
- Berat : 200gram
Warna : Coklat""".trim(),
    price: 'Rp. 330.000',
    stock: '20',
  ),
  Clothess(
    image: 'images/baju/flannel_y.png',
    title: 'Kemeja Flannel Slimfit',
    description: """Kondisi: Baru
Berat: 150 Gram
Kategori: Flannel
Etalase: Fashion
Baju : Flannel No brand
1. Material : 100% cotton
2. Embroidered graphics :
- Depan : Kotak Kotak
- Belakang : Kotak Kotak
- Samping : Kotak Kotak
3. Dimensi :
- Ukuran 1size adjustable untuk lingkar kepala : 54-62 +/- 1cm
- Tinggi : +/- 10.5 cm
- Panjang lengan : +/- 20 cm
- Berat : 200gram
Warna : Merah""",
    price: 'Rp. 190.000',
    stock: '20',
  ),
  Clothess(
    image: 'images/celana/pendek_cl.png',
    title: 'CELANA PENDEK SANTAI',
    description: """
Kondisi: Baru
Berat: 100 Gram
Kategori: Celana Pendek
Etalase: Fashion
Celana Pendek : No Brand
1. Material : 100% cotton
2. Embroidered graphics :
- Depan : -
- Belakang : -
- Samping : -
3. Dimensi : 
- Ukuran L : 52-60 +/- 1cm dengan bahan yang bagus dan berkualitas
- Tinggi : +/- 10.5 cm
- Panjang kaki : +/- 10 cm
- Berat : 100gram
Warna : Macam Macam""".trim(),
    price: 'Rp. 200.000',
    stock: '20',
  ),
  Clothess(
    image: 'images/celana/slimfit_cl.png',
    title: 'CARPENTER FLEX CHARCOAL',
    description: """Kondisi: Baru
Berat: 100 Gram
Kategori: Celana Pendek
Etalase: Fashion
Baseball cap : Flannel Uniqlo Original Kotak Kotak
1. Material : 100% cotton
2. Embroidered graphics :
- Depan : -
- Belakang : -
- Samping : -
3. Dimensi :
- Tinggi : +/- 10.5 cm
- Panjang kaki : +/- 10 cm
- Berat : 100gram
Warna : Macam Macam""".trim(),
    price: 'Rp. 220.000',
    stock: '20',
  ),
  Clothess(
    image: 'images/celana/slimfitt_Cl.png',
    title: 'Celana Kerja Pria Slim Fit',
    description: """Kondisi: Baru
Berat: 100 Gram
Kategori: Celana Pendek
Etalase: Fashion
Baseball cap : Celana Pendek Santai No Brand
1. Material : 100% cotton
2. Embroidered graphics :
- Depan : polos
- Belakang : polos
- Samping : polos
3. Dimensi :
- Tinggi : +/- 10.5 cm
- Panjang kaki : +/- 10 cm
- Berat : 100gram
Warna : Macam Macam""".trim(),
    price: 'Rp. 290.000',
    stock: '20',
  ),
  Clothess(
    image: 'images/celana/training_cl.png',
    title: 'Training Panjang Polos',
    description: """Kondisi: Baru
Berat: 100 Gram
Kategori: Celana Pendek
Etalase: Fashion
Baseball cap : Flannel Uniqlo Original Kotak Kotak
1. Material : 100% cotton
2. Embroidered graphics :
- Depan : -
- Belakang : -
- Samping : -
3. Dimensi :
- Tinggi : +/- 10.5 cm
- Panjang kaki : +/- 10 cm
- Berat : 100gram
Warna : Macam Macam""".trim(),
    price: 'Rp. 280.000',
    stock: '20',
  ),
  Clothess(
    image: 'images/kaos/kaos_c.png',
    title: 'Kaos Champion Putih',
    description: """Kondisi: Baru
Berat: 100 Gram
Kategori: Celana Pendek
Etalase: Fashion
Baseball cap : Flannel Uniqlo Original Kotak Kotak
1. Material : 100% cotton
2. Embroidered graphics :
- Depan : -
- Belakang : -
- Samping : -
3. Dimensi :
- Tinggi : +/- 10.5 cm
- Panjang kaki : +/- 10 cm
- Berat : 100gram
Warna : Macam Macam""".trim(),
    price: 'Rp. 1.000.000',
    stock: '20',
  ),
  Clothess(
    image: 'images/kaos/kaos_cklt.png',
    title: 'Kaos Coklat Polos',
    description: """Kondisi: Baru
Berat: 100 Gram
Kategori: Celana Pendek
Etalase: Fashion
Baseball cap : Flannel Uniqlo Original Kotak Kotak
1. Material : 100% cotton
2. Embroidered graphics :
- Depan : -
- Belakang : -
- Samping : -
3. Dimensi :
- Tinggi : +/- 10.5 cm
- Panjang kaki : +/- 10 cm
- Berat : 100gram
Warna : Macam Macam""".trim(),
    price: 'Rp. 150.000',
    stock: '20',
  ),
  Clothess(
    image: 'images/kaos/kaos_htm.png',
    title: 'Kaos Hitam Polos',
    description: """Kondisi: Baru
Berat: 100 Gram
Kategori: Celana Pendek
Etalase: Fashion
Baseball cap : Flannel Uniqlo Original Kotak Kotak
1. Material : 100% cotton
2. Embroidered graphics :
- Depan : -
- Belakang : -
- Samping : -
3. Dimensi :
- Tinggi : +/- 10.5 cm
- Panjang kaki : +/- 10 cm
- Berat : 100gram
Warna : Macam Macam""".trim(),
    price: 'Rp. 240.000',
    stock: '20',
  ),
  Clothess(
    image: 'images/kaos/kaos_ut.png',
    title: 'Kaos Uniqlo Putih',
    description: """Kondisi: Baru
Berat: 100 Gram
Kategori: Celana Pendek
Etalase: Fashion
Baseball cap : Flannel Uniqlo Original Kotak Kotak
1. Material : 100% cotton
2. Embroidered graphics :
- Depan : -
- Belakang : -
- Samping : -
3. Dimensi :
- Tinggi : +/- 10.5 cm
- Panjang kaki : +/- 10 cm
- Berat : 100gram
Warna : Macam Macam""".trim(),
    price: 'Rp. 300.000',
    stock: '20',
  ),
  Clothess(
    image: 'images/topi/Ny.png',
    title: 'Baseball Topi NY',
    description: """
  Kondisi: Baru
Berat: 200 Gram
Kategori: Topi Baseball
Etalase: Fashion
Baseball cap : NY - Embroidered hip hop snapback adjustable - Topi Baseball

1. Material : 100% cotton
2. Embroidered graphics :
- Depan : NY
- Belakang : -
- Samping : NY logo
3. Dimensi :
- Ukuran 1size adjustable untuk lingkar kepala : 54-62 +/- 1cm
- Tinggi : +/- 10.5 cm
- Visor/brim/lidah topi : +/- 7.5 cm
- Berat : 200gram
Warna : KHAKI/CREAM""".trim(),
    price: 'Rp. 100.000',
    stock: '20',
  ),
  Clothess(
    image: 'images/topi/topi_gc.png',
    title: 'Topi GUCI',
    description: """Kondisi: Baru
Berat: 100 Gram
Kategori: Celana Pendek
Etalase: Fashion
Baseball cap : Flannel Uniqlo Original Kotak Kotak
1. Material : 100% cotton
2. Embroidered graphics :
- Depan : -
- Belakang : -
- Samping : -
3. Dimensi :
- Tinggi : +/- 10.5 cm
- Panjang kaki : +/- 10 cm
- Berat : 100gram
Warna : Macam Macam""".trim(),
    price: 'Rp. 5.450.000',
    stock: '20',
  ),
  Clothess(
    image: 'images/topi/topi_nike.png',
    title: 'Topi NIKE Original',
    description: """Kondisi: Baru
Berat: 100 Gram
Kategori: Celana Pendek
Etalase: Fashion
Baseball cap : Flannel Uniqlo Original Kotak Kotak
1. Material : 100% cotton
2. Embroidered graphics :
- Depan : -
- Belakang : -
- Samping : -
3. Dimensi :
- Tinggi : +/- 10.5 cm
- Panjang kaki : +/- 10 cm
- Berat : 100gram
Warna : Macam Macam""".trim(),
    price: 'Rp. 560.000',
    stock: '20',
  ),
  Clothess(
    image: 'images/topi/topi_polos.png',
    title: 'Topi Hitam Polos',
    description: """Kondisi: Baru
Berat: 100 Gram
Kategori: Celana Pendek
Etalase: Fashion
Baseball cap : Flannel Uniqlo Original Kotak Kotak
1. Material : 100% cotton
2. Embroidered graphics :
- Depan : -
- Belakang : -
- Samping : -
3. Dimensi :
- Tinggi : +/- 10.5 cm
- Panjang kaki : +/- 10 cm
- Berat : 100gram
Warna : Macam Macam""".trim(),
    price: 'Rp. 200.000',
    stock: '20',
  ),
];
