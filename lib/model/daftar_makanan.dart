class DaftarMakanan {
  String name;
  String description;
  String ingredients;
  String toDo;
  String imageAsset;

  DaftarMakanan({
    required this.name,
    required this.description,
    required this.ingredients,
    required this.toDo,
    required this.imageAsset,
  });
}

var daftarMakananList = [
  DaftarMakanan(
    name: 'Rendang',
    description:
        'Rendang adalah hidangan berbahan dasar daging yang dihasilkan dari proses memasak suhu rendah dalam waktu lama dengan menggunakan aneka rempah-rempah dan santan.',
    ingredients: """
Bahan utama

  1 kg daging sapi
  1/4 kg cabai merah
  3,5 liter santan dari 4 butir kelapa

Bumbu basah

  1/2 siung bawang putih
  2 ons bawang merah
  1 1/2 ons jahe
  2 ons lengkuas

Bumbu kering

  6 buah kapulaga
  2 buah pekak
  1 buah pala
  1 ons ketumbar
  1/4 sdt merica
  1/4 sdt jintan
  5 buah cengkih
  1/4 sdt kayu manis bubuk
  2 buah lada jawa
  1/4 sdt adas manis
  4 sdt garam

Bumbu daun

  6 lembar daun jeruk
  3 batang serai
  4 lembar daun salam


""",
    toDo: """

Potong daging sapi berbentuk dadu dengan melawan serat. Satu kilogram daging sapi dapat menghasilkan 25 hingga 30 potong daging.

Giling cabai hingga halus. Gunakan blender untuk memudahkan penggilingan.

Parut kelapa. Tambahkan 260 mililiter air hangat, tuang perlahan. Remas dan aduk kelapa lalu masukkan dua genggam ke dalam kantung. Peras sekuat tenaga hingga tersisa ampas kelapa saja. Lakukan sampai menghasilkan sekitar 3,5 liter santan.

Haluskan semua bahan basah, dapat menggunakan ulekan atau blender. Sisihkan.

Sangrai bahan kering. Haluskan semua bahan kering kecuali pekak dan kapulaga menggunakan blender atau ulekan. Sisihkan.

Haluskan daun jeruk dan daun salam. Sisihkan.

Panaskan dua sendok minyak makan di dalam kuali. Tumis bumbu basah dan bumbu daun halus dengan api sedang sampai harum.

Tuangkan santan secara perlahan ke dalam kuali. Masak dengan api besar.

Ketika kuah santan mengental; tambahkan garam, kapulaga, pala halus, pekak, dan kapulaga. Aduk rata. Masak dengan api kecil.

Masukkan daun salam dan racikan bumbu rempah kering, masak dengan api kecil.

Setelah rendang mulai mengeluarkan minyak, barulah masukkan daging. Kamu bisa menambahkan kentang dan kacang bersamaan dengan memasukkan daging. Terus aduk sampai kuah santan menjadi rendang.

Selama proses memasak rendang sapi, semua bahan harus terus diaduk.

""",
    imageAsset: 'images/rendang.webp',
  ),
  DaftarMakanan(
    name: 'Klepon',
    description:
        'Klepon atau kelepon, dikenal di luar Jawa dengan nama onde-onde, adalah sejenis kue tradisional yang termasuk ke dalam kelompok jajanan pasar.',
    ingredients: """
Bahan-bahan:
  200 gr tepung ketan putih
  190-200 ml air hangat + pasta pandan
  Secukupnya gula Jawa serut halus

Bahan kelapa parut:
  50 gr kelapa parut kering
  10 ml santan kara
  Sejumput garam
  40 ml air panas
  Campur semua bahan dan kukus selama 10 menit atau masukkan microwave 50 detik
  """,
    toDo: """
Campur tepung ketan dan air hangat yang sudah dicampur pasta pandan, aduk rata atau uleni ringan dengan tangan. Hentikan menuang air jika adonan sudah terasa tidak keras/bisa dipulung

Ambil sedikit adonan bulatkan lalu lubangi dan taruh gula merah lalu bulatkan lagi

Rebus dalam air mendidih, jika sudah mengapung biarkan dulu kira-kira 3 menit agar bagian dalam juga benar-benar matang

Angkat dan langsung gulingkan di kelapa parut yang sidah dikukus tadi Siap untuk disajikan.
""",
    imageAsset: 'images/klepon.webp',
  ),
  DaftarMakanan(
    name: 'Bakso',
    description:
        'Bakso adalah jenis bola daging yang lazim ditemukan pada masakan Indonesia. Bakso umumnya dibuat dari campuran daging sapi giling dan tepung tapioka, tetapi ada juga bakso yang terbuat dari daging ayam, babi, ikan, udang bahkan daging kerbau.',
    ingredients: """
Bahan-bahan:
  1 kg daging sapi, cincang sampai halus
  200 gr tepung tapioka

Bumbu Halus:
  4 siung bawang putih
  2 siung bawang merah
  5 siung bawang putih, iris tipis lalu goreng sampai kering
  5 siung bawang merah, iris tipis goreng sampai kering
  2 sdt garam
  1 bungkus penyedap rasa sapi
  2 putih telur
  200 gr es batu, diserut
  """,
    toDo: """
Campur semua bahan dan haluskan. Bisa dihaluskan menggunakan blender atau pun food processor.

Didihkan air untuk merebus bakso.

Bentuk bulat menggunakan tangan lalu rebus sampai mengambang.

Setelah bakso mengambang tanda sudah matang, jangan langsung diangkat. Diamkan dahulu selama 5 menit agar bakso bagian dalam juga matang merata.

Apabila sudah dingin, bakso sapi bisa langsung diangkat dan diolah menjadi aneka hidangan sesuai selera.
  """,
    imageAsset: 'images/bakso.webp',
  ),
  DaftarMakanan(
    name: 'Mie Ayam',
    description:
        'Mi ayam adalah hidangan khas Indonesia yang terbuat dari mi gandum yang dibumbui dengan daging ayam yang biasanya dipotong dadu. Hidangan ini banyak terpengaruh dengan teknik penyajian kuliner yang digunakan dalam hidangan Tionghoa. Di Indonesia, mi ayam merupakan hidangan Tionghoa-Indonesia yang sangat terkenal.',
    ingredients: """
Bahan (untuk 5 porsi):

  200 gram mie basah/mie telur

Kaldu Ayam:

  500 gram daging ayam kampung
  4 siung bawang putih, kupas dan memarkan
  1 ruas jari jahe, memarkan
  1 batang daun bawang, iris halus
  1 liter air
  garam secukupnya
  merica bubuk secukupnya

Bumbu Ayam Topping:

  4 siung bawang putih, cincang halus
  1 gelas belimbing air bersih
  1 batang bawang perai, iris
  1 lembar daun salam
  1 sendok makan saus tiram
  1 sendok makan minyak wijen
  1 sendok teh kecap asin
  1 sendok makan minyak goreng
  gula pasir secukupnya
  merica secukupnya
  garam secukupnya

Pangsit Ayam:

  15 lembar kulit pangsit siap pakai
  200 gram fillet daging ayam
  2 siung bawang Putih
  1 sendok makan tepung kanji
  1 sendok makan tepung terigu
  1 batang seledri, cincang halus
  garam secukupnya

Minyak Bawang untuk Mie:

  5 sendok makan minyak sayur
  3 siung bawang putih

Bumbu Mie (untuk 1 porsi):

  1/2 sendok teh minyak wijen
  1/4 sendok teh garam
  1/4 sendok teh merica bubuk
  1 sendok teh teh minyak bawang

Pelengkap:

  1 batang daun bawang, iris halus
  5 butir bakso sapi/ayam siap pakai
  5 lembar selada bokor
  bawang goreng secukupnya
  """,
    toDo: """

Rebus daging ayam bersama bawang putih dan jahe sampai matang. Setelah itu angkat ayam dan tiriskan.

Saring kaldu rebusan, kemudian bumbui dengan garam dan merica bubuk. Taburi daun bawang, kemudian sisihkan.

Buat minyak bawang dengan menggoreng minyak sayur bersama bawang putih. Goreng sampai minyak beraroma saja, tidak perlu sampai berubah warna. Sisihkan untuk membumbui mie nanti.

Selanjutnya kita akan membuat pangsit ayam. Blender fillet daging ayam bersama bawang putih dan seledri. Kemudian uleni bersama tepung kanji dan terigu. Bumbui dengan garam.

Isi kulit pangsit dengan 1 sendok teh penuh isian. Kukus selama 15 menit.

Suwir-suwir daging ayam yang sudah direbus tadi. Panaskan sedikit minyak goreng, lalu tumis bawang putih, daun bawang, dan daun salam. Bumbui dengan saus tiram, minyak wijen, kecap asin, gula, merica, garam, dan air. Masak sampai airnya mengering.

Rebus mie, lalu tiriskan airnya.
  """,
    imageAsset: 'images/miAyam.webp',
  ),
  DaftarMakanan(
    name: 'Gado-Gado',
    description:
        'Gado-gado adalah makanan khas Indonesia berisi sayur-sayuran yang direbus, irisan telur dan tahu, serta ditaburi bawang goreng dan kerupuk. Sayur-sayuran ditambahkan dengan bumbu kacang atau saus dari kacang tanah yang telah dihaluskan yang kemudian diaduk merata.',
    ingredients: """
Bahan-bahan

  Kubis atau kol 150 gram, diiris-iris kecil
  Bayam 175 gram
  Mentimun 200 gram, diiris-iris kecil
  Tauge 175 gram
  Kentang rebus 300 gram, diiris dadu
  Kacang panjang 200 gram
  Tahu kuning 300 gram, digoreng dan diiris dadu
  Telur rebus dibelah menjadi dua
  Kerupuk dan emping
  Bawang goreng

Bahan saus:

  Cabe rawit 4 buah
  Cabe merah 4 buah
  Gula merah 4 sdt
  Terasi bakar 1 sdt
  Air asam jawa 1,5 sdm
  Garam 2 sdt
  Kacang tanah 175 gram, ditumbuk halus
  Kacang kenari 175 gram,  ditumbuk halus
  Kecap manis
  Air sebanyak 750 ml
  """,
    toDo: """

Rebus semua sayuran hingga lunak, lalu tiriskan.

Haluskan cabe merah, terasi, cabe rawit, garam sampai halus. Kemudian masukkan kacang kenari dan kacang tanah.

Tambahkan air asam, air, kecap manis, dan gula merah. Campur sampai rata kemudian masak di atas wajah hingga mendidih. Tunggu sampai dingin.

Siapkan piring kemudian tata sayuran, kentang, tahu, dan telur. Kemudian tuang saus kacang di atasnya. Taburi dengan bawang goreng dan beri tambahan emping goreng.
  """,
    imageAsset: 'images/gado.webp',
  ),
  DaftarMakanan(
    name: 'Sate',
    description:
        'Sate adalah makanan yang terbuat dari daging yang dipotong kecil-kecil dan ditusuk sedemikian rupa dengan tusukan lidi tulang daun kelapa atau bambu, kemudian dipanggang menggunakan bara arang kayu. Sate disajikan dengan berbagai macam bumbu yang bergantung pada variasi resep sate.',
    ingredients: """
Bahan sate:

  4 buah paha ayam fillet, diambil dagingnya dan disisihkan kulitnya
  5 sendok makan kecap manis
  1 sendok makan minyak goreng
  22 buah tusuk sate

Bahan sambal kacang:

  200 gram kacang tanah kulit, disangrai, dihaluskan
  3 buah cabai merah keriting, digoreng
  4 butir kemiri, digoreng
  2 buah cabai merah besar, digoreng
  3 sendok makan gula merah sisir
  1 sendok teh garam
  500 ml air panas

Bahan pelengkap:

  4 buah lontong
  2 sendok makan kecap manis
  3 buah jeruk limau
  2 sendok makan bawang merah goreng untuk taburan

Bahan sambal (haluskan):

  15 buah cabai rawit merah, direbus
  4 buah cabai merah keriting, direbus
  1/4 sendok teh garam
  """,
    toDo: """
Bikin sambal kacang dahulu. Haluskan kacang tanah, cabai merah keriting, kemiri, cabai merah besar, gula merah, dan garam. Tuang air. Masak sampai matang dan kental.

Ambil 150 gram sambal kacang, kecap manis, dan minyak goreng. Aduk rata. Celup ayam di dalamnya. Lumuri sampai rata.

Tusukkan ayam di tusuk sate. Bakar sampai setengah matang. Lumuri lagi dengan campuran kacang. Bakar lagi sampai matang.

Lanjutkan membuat sambal, blender cabai. Tambahkan garam. Aduk rata.

Sajikan sate bersama sambal kacang, pelengkap, dan sambalnya.

  """,
    imageAsset: 'images/Sate.webp',
  ),
];
