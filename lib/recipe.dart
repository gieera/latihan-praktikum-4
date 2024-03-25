class Recipe{
  String label;
  String imageUrl;

  int servings;
  List<Ingredient> ingredients;

  Recipe(this.label, this.imageUrl, this.servings, this.ingredients);

  static List<Recipe> samples = [
    Recipe(
      'Pecal Semanggi ', 
      'assets/pecalsemanggi.png',
      1,
      [
        Ingredient(1, 'bundle', 'Semanggi (atau daun selada)'),
        Ingredient(4, 'tablespoon', 'Sambal Pecal'),
        Ingredient(1, 'piece', 'Timun, iris tipis'),
        Ingredient(2, 'pieces', 'Tahu goreng, iris'),
        Ingredient(2, 'pieces', 'Tempe goreng, iris'),
        Ingredient(2, 'pieces', 'Telur rebus, iris')
      ],
    ),
    Recipe(
      'Soto Lamongan', 
      'assets/sotolamongan.jpeg',
      2,
      [
        Ingredient(1, 'bottle', 'Bumbu Soto Lamongan'),
        Ingredient(2, 'pieces', 'Dada ayam, direbus dan disuwir'),
        Ingredient(2, 'cups', 'Air'),
        Ingredient(1, 'batang', 'Serai, dimemarkan'),
        Ingredient(2, 'siung', 'Bawang putih, cincang halus'),
        Ingredient(2, 'pieces', 'Daun jeruk'),
        Ingredient(1, 'sendok makan', 'Minyak goreng'),
        Ingredient(1, 'sendok teh', 'Garam'),
        Ingredient(1, 'sendok teh', 'Merica'),
        Ingredient(2, 'sendok makan', 'Bawang goreng, untuk hiasan'),
        Ingredient(2, 'batang', 'Daun bawang, cincang, untuk hiasan'),
        Ingredient(2, 'pieces', 'Irisan jeruk nipis, untuk penyajian'),
        Ingredient(2, 'cups', 'Nasi putih, untuk penyajian')
      ],
    ),
    Recipe(
      'Gado - Gado', 
      'assets/gadogado.jpeg',
      2,
      [
        Ingredient(2, 'cups', 'Kubis, iris halus'),
        Ingredient(1, 'cup', 'Tahu keras, potong dadu dan digoreng'),
        Ingredient(2, 'pieces', 'Telur rebus, iris'),
        Ingredient(2, 'pieces', 'Kentang, direbus dan iris'),
        Ingredient(1, 'cup', 'Buncis, potong dan direbus sebentar'),
        Ingredient(1, 'cup', 'Timun, iris'),
        Ingredient(1, 'cup', 'Wortel, iris tipis dan direbus sebentar'),
        Ingredient(1, 'cup', 'Lontong, iris'),
        Ingredient(1, 'cup', 'Saus kacang'),
        Ingredient(1, 'cup', 'Kerupuk udang, untuk penyajian'),
        Ingredient(1, 'cup', 'Bawang goreng, untuk hiasan')
      ],
    ),
    Recipe(
      'Bakso Malang', 
      'assets/baksomalang.jpeg',
      5,
      [
        Ingredient(500, 'grams', 'Daging sapi giling'),
        Ingredient(200, 'grams', 'Tepung tapioka'),
        Ingredient(100, 'grams', 'Es batu'),
        Ingredient(2, 'teaspoons', 'Garam'),
        Ingredient(1, 'teaspoon', 'Merica'),
        Ingredient(1, 'teaspoon', 'Bubuk baking'),
        Ingredient(2, 'cloves', 'Bawang putih, cincang halus'),
        Ingredient(2, 'stalks', 'Daun bawang, cincang'),
        Ingredient(1, 'piece', 'Telur'),
        Ingredient(2, 'liters', 'Kaldu sapi'),
        Ingredient(1, 'cup', 'Bawang goreng, untuk hiasan'),
        Ingredient(1, 'cup', 'Daun seledri, cincang, untuk hiasan'),
        Ingredient(1, 'cup', 'Saus sambal, untuk penyajian'),
        Ingredient(1, 'cup', 'Kecap manis, untuk penyajian'),
        Ingredient(1, 'cup', 'Bihun, direbus, untuk penyajian')
      ],
    ),
    Recipe(
      'Tahu Campur', 
      'assets/tahucampur.png',
      1,
      [
        Ingredient(2, 'pieces', 'Tahu goreng'),
        Ingredient(1, 'cup', 'Tauge (kecambah kacang hijau)'),
        Ingredient(1, 'cup', 'Bihun, direbus'),
        Ingredient(1, 'piece', 'Telur rebus, iris'),
        Ingredient(2, 'tablespoons', 'Bawang goreng'),
        Ingredient(2, 'tablespoons', 'Kecap manis'),
        Ingredient(2, 'tablespoons', 'Saus kacang'),
        Ingredient(1, 'piece', 'Jeruk nipis'),
        Ingredient(1, 'piece', 'Timun, iris')
    ]
    ),
    Recipe(
      'Rawon', 
      'assets/rawon.jpeg',
      5,
      [
        Ingredient(500, 'grams', 'Daging sapi (seperti daging sandung lamur atau daging paha), potong dadu'),
        Ingredient(4, 'pieces', 'Buah keluwek'),
        Ingredient(2, 'stalks', 'Serai, memarkan'),
        Ingredient(4, 'pieces', 'Daun jeruk'),
        Ingredient(2, 'pieces', 'Lengkuas, memarkan'),
        Ingredient(4, 'cloves', 'Bawang putih, cincang halus'),
        Ingredient(4, 'pieces', 'Kemiri, sangrai'),
        Ingredient(2, 'teaspoons', 'Ketumbar, sangrai dan haluskan'),
        Ingredient(2, 'teaspoons', 'Jintan, sangrai dan haluskan'),
        Ingredient(1, 'teaspoons', 'Kunyit bubuk'),
        Ingredient(1, 'teaspoons', 'Garam'),
        Ingredient(1, 'teaspoons', 'Gula'),
        Ingredient(2, 'tablespoons', 'Minyak goreng'),
        Ingredient(2, 'cups', 'Kaldu sapi'),
        Ingredient(4, 'cups', 'Air'),
        Ingredient(1, 'cup', 'Tauge, direbus sebentar'),
        Ingredient(1, 'cup', 'Lontong, iris'),
        Ingredient(2, 'stalks', 'Daun bawang, iris'),
        Ingredient(4, 'pieces', 'Telur rebus, belah dua'),
        Ingredient(1, 'piece', 'Jeruk nipis, potong menjadi wedges'),
        Ingredient(4, 'tablespoons', 'Bawang goreng, untuk hiasan')
      ],
    ),
    Recipe(
      'Rujak Cingur', 
      'assets/rujakcingur.jpeg',
      5,
      [
        Ingredient(300, 'grams', 'Cingur (tulang rawan sapi), direbus dan iris tipis'),
        Ingredient(2, 'pieces', 'Tahu petis (tofu dengan petis udang)'),
        Ingredient(2, 'pieces', 'Tempe, digoreng dan iris tipis'),
        Ingredient(2, 'pieces', 'Lontong, iris tipis'),
        Ingredient(2, 'cups', 'Kangkung (bayam air), direbus sebentar'),
        Ingredient(1, 'cup', 'Tauge (kecambah kacang hijau), direbus sebentar'),
        Ingredient(1, 'cup', 'Timun, iris tipis'),
        Ingredient(1, 'cup', 'Nanas, iris tipis'),
        Ingredient(1, 'cup', 'Bengkuang, iris tipis'),
        Ingredient(1, 'cup', 'Mangga, iris tipis'),
        Ingredient(1, 'cup', 'Saus Rujak (dibuat dari asam jawa, gula merah, cabai, garam)'),
        Ingredient(1, 'cup', 'Kerupuk, sebagai hiasan'),
        Ingredient(1, 'cup', 'Bawang goreng, sebagai hiasan')
      ],
    ),
    Recipe(
      'Sate Ponorogo', 
      'assets/sateponorogo.jpeg',
      2,
      [
        Ingredient(500, 'grams', 'Daging kambing (biasanya bagian paha atau daging pilihan lainnya), potong dadu'),
        Ingredient(20, 'pieces', 'Bamboo skewers, rendam dalam air'),
        Ingredient(2, 'tablespoons', 'Minyak goreng'),
        Ingredient(1, 'teaspoon', 'Ketumbar bubuk'),
        Ingredient(1, 'teaspoon', 'Jintan bubuk'),
        Ingredient(1, 'teaspoon', 'Merica bubuk'),
        Ingredient(1, 'teaspoon', 'Garam'),
        Ingredient(1, 'tablespoon', 'Gula merah'),
        Ingredient(4, 'cloves', 'Bawang putih, haluskan'),
        Ingredient(2, 'stalks', 'Serai, memarkan'),
        Ingredient(4, 'pieces', 'Daun jeruk'),
        Ingredient(2, 'pieces', 'Kemiri, sangrai dan haluskan'),
        Ingredient(2, 'tablespoons', 'Kecap manis'),
        Ingredient(2, 'tablespoons', 'Kecap asin'),
        Ingredient(2, 'tablespoons', 'Air asam jawa'),
        Ingredient(1, 'tablespoon', 'Minyak wijen')
      ],
    ),
    Recipe(
      'Tahu tek', 
      'assets/tahutek.jpeg',
      1,
      [
       Ingredient(4, 'pieces', 'Tahu putih, potong-potong dan goreng'),
        Ingredient(200, 'grams', 'Kentang, potong dadu dan goreng'),
        Ingredient(1, 'cup', 'Taoge (kecambah kacang hijau), rebus sebentar'),
        Ingredient(1, 'cup', 'Kol, iris halus dan rebus sebentar'),
        Ingredient(4, 'pieces', 'Telur rebus, belah menjadi dua'),
        Ingredient(1, 'cup', 'Bihun, rendam dalam air panas sampai lunak, tiriskan'),
        Ingredient(4, 'pieces', 'Lontong, potong-potong'),
        Ingredient(4, 'tablespoons', 'Bawang goreng, untuk taburan'),
        Ingredient(4, 'tablespoons', 'Kecap manis, secukupnya'),
        Ingredient(4, 'tablespoons', 'Kuah kacang (dari kacang tanah yang digiling halus, campur air, gula merah, garam, dan petis)'),
        Ingredient(4, 'pieces', 'Kerupuk udang, untuk pelengkap')
      ],
    ),
    Recipe(
      'Lontong Balap', 
      'assets/lontongbalap.jpeg',
      4,
      [
        Ingredient(4, 'pieces', 'Lontong, iris tipis'),
        Ingredient(2, 'cups', 'Tauge (kecambah kacang hijau)'),
        Ingredient(2, 'pieces', 'Tahu goreng, potong-potong'),
        Ingredient(2, 'pieces', 'Tahu pong, potong-potong'),
        Ingredient(2, 'pieces', 'Telur rebus, potong-potong'),
        Ingredient(4, 'tablespoons', 'Kecap manis'),
        Ingredient(4, 'tablespoons', 'Bawang goreng'),
        Ingredient(4, 'tablespoons', 'Sambal petis'),
        Ingredient(4, 'pieces', 'Kerupuk udang'),
        Ingredient(4, 'pieces', 'Kerupuk tahu'),
        Ingredient(4, 'pieces', 'Kerupuk telur')
      ],
    ),
    Recipe(
      'Rujak Soto Banyuwangi', 
      'assets/rujaksotobanyuwangi.jpeg',
      2,
      [
        Ingredient(4, 'pieces', 'Daging sapi, potong kecil'),
        Ingredient(2, 'pieces', 'Tahu goreng, potong-potong'),
        Ingredient(2, 'pieces', 'Telur rebus, potong-potong'),
        Ingredient(2, 'cups', 'Tauge (kecambah kacang hijau)'),
        Ingredient(2, 'pieces', 'Kerupuk udang'),
        Ingredient(2, 'pieces', 'Kerupuk tahu'),
        Ingredient(2, 'pieces', 'Kerupuk telur'),
        Ingredient(4, 'tablespoons', 'Bawang goreng'),
        Ingredient(4, 'tablespoons', 'Sambal petis'),
        Ingredient(4, 'tablespoons', 'Kecap manis'),
        Ingredient(4, 'pieces', 'Jeruk limo, potong-potong')
      ],
    ),
    Recipe(
      'Sate Klopo', 
      'assets/sateklopo.jpeg',
      2,
      [
        Ingredient(500, 'grams', 'Daging ayam, potong dadu'),
        Ingredient(1, 'cup', 'Kelapa parut, sangrai'),
        Ingredient(4, 'cloves', 'Bawang putih, haluskan'),
        Ingredient(2, 'tablespoons', 'Kecap manis'),
        Ingredient(2, 'tablespoons', 'Minyak goreng'),
        Ingredient(1, 'teaspoon', 'Garam'),
        Ingredient(1, 'teaspoon', 'Gula merah'),
        Ingredient(20, 'pieces', 'Bamboo skewers, rendam dalam air')
      ],
    ),
  ];
}

class Ingredient{
  double quantity;
  String measure;
  String name;

  Ingredient(this.quantity, this.measure, this.name);
}