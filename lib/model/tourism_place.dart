class TourismPlace {
  String name;
  String location;
  String description;
  String variants;
  String size;
  String price;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.variants,
    required this.size,
    required this.price,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Anyang Pakis',
    location: 'Labuhan Batu',
    description:
        'Anyang pakis adalah makanan khas Melayu Labuhan Batu, Sumatera Utara. Makanan ini mirip dengan urap, tapi menggunakan kelapa parut yang disangrai dan ditumbuk.'
        'Anyang pakis juga memiliki bumbu yang dicincang halus, sedangkan bumbu urap diuleg. Makanan khas ini terbuat dari daun pakis yang dicampur dengan kelapa parut berbumbu.',
    variants: 'Original, Gurih, Pedas',
    size: 'Small, Medium, Large',
    price: 'Rp. 15.000',
    imageAsset: 'images/anyang.jpg',
    imageUrls: [
      'images/anyang1.jpg',
      'images/anyang2.jpg',
      'images/anyang3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Bika Ambon',
    location: 'Medan',
    description:
        'Bika Ambon adalah salah satu kue khas Medan. Sumatera Utara yang paling terkenal. Kue ini terbuat dari telur, gula, dan santan, serta dimasak dengan cara dikukus. Bika Ambon memiliki tekstur yang lembut dan kenyal, serta memiliki rasa manis yang khas.',
    variants: 'Original, Pandan, Durian, Keju, Cokelat, Nangka, Moka',
    size: 'Small, Medium, Large',
    price: 'Rp. 100.000',
    imageAsset: 'images/bika-ambon.jpg',
    imageUrls: [
      'images/bika-ambon1.jpg',
      'images/bika-ambon2.jpg',
      'images/bika-ambon3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Dali ni Horbo',
    location: 'Tapanuli',
    description:
        'Dali ni horbo atau bagot ni horbo merupakan keju tradisonal yang berasal dari daerah Tapanuli, Sumatera Utara. Keju khas masyarakat Batak ini terbuat dari susu kerbau yang difermentasi secara tradisonal.'
        'Masyarakat Sumatera Utara menggunakan perasan tanaman alo-alo, nanas atau getah daun pepaya untuk membuat dali ni horbo. Makanan khas Sumatera Utara ini kerap disajikan dengan bumbu arsik khas Batak.',
    variants: '-',
    size: 'Small, Medium, Large',
    price: 'Rp. 25.000',
    imageAsset: 'images/dali.jpg',
    imageUrls: [
      'images/dali1.jpg',
      'images/dali2.jpg',
      'images/dali3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Dendeng',
    location: 'Sumatera Utara',
    description:
        'Dendeng merupakan salah satu hidangan khas Sumatera Utara yang terkenal lezat. Hidangan ini terbuat dari daging lembu, kerbau, atau babi.'
        'Sementara untuk bumbunya, diperlukan garam, asam, cabe, merica, andaliman, kunyit, dan jahe. Cara masaknya adalah dengan memotong-motong daging lalu merendamnya di dalam bumbu.',
    variants: 'Dendeng Lambok, Dendeng Batokok, dan Dendeng Balado',
    size: 'Small, Medium, Large',
    price: 'Rp. 45.000',
    imageAsset: 'images/dendeng.jpg',
    imageUrls: [
      'images/dendeng1.jpg',
      'images/dendeng2.jpg',
      'images/dendeng3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Laksa Medan',
    location: 'Medan',
    description:
        'Laksa Medan merupakan hidangan yang terbuat dari mie bulat yang direbus dan disajikan dengan kuah santan kental yang pedas dan gurih. Kuahnya dibuat dengan bumbu rempah seperti lengkuas, jahe, bawang merah, bawang putih, dan cabai. Di dalam kuah, terdapat isian seperti telur rebus, daging sapi, udang, dan kecambah. Laksa Medan biasanya disajikan dalam mangkuk atau piring, dan bisa dinikmati sebagai hidangan utama atau makanan ringan.',
    variants: 'Klasik, Modern',
    size: 'Small, Medium, Large',
    price: 'Rp. 50.000',
    imageAsset: 'images/laksa.jpg',
    imageUrls: [
      'images/laksa1.jpg',
      'images/laksa2.jpg',
      'images/laksa3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Lemang',
    location: 'Medan',
    description:
        'Lemang adalah makanan khas Medan, Sumatera Utara yang terbuat dari beras ketan yang dimasak di dalam bambu yang diisi dengan santan dan daun pandan. Lemang biasanya disajikan dengan taburan kelapa parut dan gula merah.',
    variants: 'Lemang Pulut, Lemang Ubi, Lemang Pisang',
    size: 'Small, Medium, Large',
    price: 'Rp. 25.000',
    imageAsset: 'images/lemang.jpg',
    imageUrls: [
      'images/lemang1.jpg',
      'images/lemang2.jpg',
      'images/lemang3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Mie Gomak',
    location: 'Medan',
    description:
        'Mie Gomak adalah salah satu makanan khas Medan, Sumatera Utara yang paling terkenal. Mie ini terbuat dari tepung sagu dan dimasak dengan kuah kaldu daging sapi yang gurih.'
        'Mie Gomak biasanya disajikan dengan taburan bawang goreng, seledri, dan irisan cabai. Mie Gomak biasanya disajikan dalam ukuran yang besar, sehingga bisa dinikmati oleh beberapa orang. Mie ini memiliki tekstur yang kenyal dan lembut, serta memiliki rasa gurih yang khas.',
    variants: 'mie gomak kuah, mie gomak goreng',
    size: 'Small, Medium, Large',
    price: 'Rp. 17.000',
    imageAsset: 'images/mie-gomak.jpg',
    imageUrls: [
      'images/mie-gomak1.jpg',
      'images/mie-gomak2.jpg',
      'images/mie-gomak3.jpg',
    ],
  ),
  TourismPlace(
    name: 'Na Niura',
    location: 'Batak',
    description:
        'Na niura merupakan salah satu makanan khas Batak, Sumatra Utara. Kuliner khas ini kerap dijuluki sebagai sashimi khas Indonesia, sebab sajian ini berupa ikan mentah sama seperti kuliner asal Jepang tersebut.'
        'Bedanya sashimi disantap polos tanpa bumbu, sementara na niura kian nikmat diolah dengan bumbu khas Batak. Ikan segar yang biasanya digunakan untuk membuat na niura adalah ikan mas, gabus, dan mujair.',
    variants: 'ikan mas, ikan gabus, ikan mujair',
    size: 'Small, Medium, Large',
    price: 'Rp. 225.000',
    imageAsset: 'images/niura.jpg',
    imageUrls: [
      'images/niura1.jpg',
      'images/niurak2.jpg',
      'images/niura3.jpg',
      ],
    ),
  TourismPlace(
    name: 'Ura-Ura',
    location: 'Medan',
    description:
        'Ura-ura adalah makanan khas Sumatera Utara yang terbuat dari buah-buahan, seperti sera-sera (babal), jantung pisang, dan daun pepaya.'
        'Ura-ura umumnya disajikan dengan cara unik, menggunakan lesung sebagai alat penumbuk. Umumnya, ura-ura dijadikan makanan wanita yang sedang mengandung.',
    variants: '-',
    size: 'Small, Medium, Large',
    price: 'Rp. 15.000',
    imageAsset: 'images/ura-ura.jpg',
    imageUrls: [
      'images/ura-ura1.jpg',
      'images/ura-ura2.jpg',
      'images/ura-ura3.jpg',
    ],
  ),
];