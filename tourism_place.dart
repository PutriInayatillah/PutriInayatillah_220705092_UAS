class TourismPlace {
  String name;
  String location;
  String description;
  String openDays;
  String openTime;
  String shop;
  String imageAsset;
  List<String> imageUrls;

  TourismPlace({
    required this.name,
    required this.location,
    required this.description,
    required this.openDays,
    required this.openTime,
    required this.shop,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var tourismPlaceList = [
  TourismPlace(
    name: 'Mekar Sari Florist',
    location: 'Banda Aceh',
    description:
        'Mekar Sari Florist adalah toko bunga yang berfokus pada rangkaian bunga segar berkualitas tinggi. Kami melayani berbagai kebutuhan seperti karangan bunga untuk pernikahan, ulang tahun, dan ucapan selamat. Dengan tim florist profesional, kami memastikan setiap rangkaian dirancang dengan estetika terbaik, menggunakan bunga segar pilihan dari petani lokal dan impor.',
    openDays: 'Open Everyday',
    openTime: '09:00 - 20:00',
    shop: '300 bunga terjual',
    imageAsset: 'images/2.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSaOC12MogoJ_YmaYta5sqHWfp2XURZcZG1MPXhA8zWa6eLF88V3IBwU_RpLzfqWMjA2CE&usqp=CAU',
      'https://down-id.img.susercontent.com/file/sg-11134201-22110-n8rz24jdmljvc6',
      'https://content2.flowwow-images.com/data/flowers/1000x1000/56/1710850938_94190656.jpg'
    ],
  ),
  TourismPlace(
    name: 'Flora Jaya',
    location: 'Sigli',
    description:
        'Memiliki beberapa teleskop, antara lain, Refraktor Ganda Zeiss, Schmidt Bimasakti, Refraktor Bamberg, Cassegrain GOTO, dan Teleskop Surya. Refraktor Ganda Zeiss adalah jenis teleskop terbesar untuk meneropong bintang. Benda ini diletakkan pada atap kubah sehingga saat teropong digunakan, atap tersebut harus dibuka. Observatorium Bosscha boleh dikunjungi oleh siapa pun, tanpa tiket. Namun, bagi yang ingin menggunakan teleskop Zeiss, wajib mendaftarkan diri. Untuk instansi atau lembaga pendidikan, diberikan jadwal hari Selasa sampai Jumat. Sementara itu, kunjungan individu dibuka setiap hari Sabtu.',
    openDays: 'Open Tuesday - Saturday',
    openTime: '09:00 - 14:30',
    shop: '1400 bunga terjual',
    imageAsset: 'images/1.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/cache/700/VqbcmM/2023/2/13/8a3e799e-1c5b-469c-83c0-0073f103786d.jpg',
      'https://www.greenartfactory.com/cdn/shop/products/HAnd_Bouquet_47.jpg?v=1638630388',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTvxYV0OFGfHcuQDijtRqDhwVYTnYeVjrTtj8SVtNmoTRTMKuxuEBiYHS8Eddg_h77aYak&usqp=CAU',
    ],
  ),
  TourismPlace(
    name: 'Florista Indah',
    location: 'Aceh Selatan',
    description:
        'Florista Indah adalah toko bunga terkemuka yang menawarkan bunga segar dengan layanan pesan antar yang cepat dan aman. Kami melayani berbagai keperluan, mulai dari karangan bunga sederhana hingga dekorasi mewah untuk acara besar. Kualitas dan pelayanan menjadi prioritas kami untuk memastikan kepuasan pelanggan.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    shop: '1300 bunga terjual',
    imageAsset: 'images/3.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMdm5d_Cw2kOymivAAdpE2JvxNilDhiAL9VQ&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ98xWkm3ravN2dmE5uIzumMDStZkVpnxvh6d4Ss6DrSSmXyZRQtRCizrFk5zxPDkl_mqo&usqp=CAU',
      'https://images.tokopedia.net/img/cache/500-square/product-1/2018/11/14/688541/688541_05fc42e7-f6a0-4f39-83a4-3e2b8a51a94b_1560_1560.jpg',
    ],
  ),
  TourismPlace(
    name: 'Kuncup Mekar',
    location: 'Semarang',
    description:
        'Kuncup Mekar adalah toko bunga yang terkenal dengan kreativitas dalam membuat rangkaian bunga untuk berbagai acara, baik formal maupun informal. Dengan tenaga ahli yang berpengalaman, kami menciptakan dekorasi yang mampu menyampaikan pesan emosional kepada penerimanya. Kami juga menerima pesanan khusus sesuai kebutuhan pelanggan.',
    openDays: 'Open Everyday',
    openTime: '06:00 - 17:00',
    shop: '2100 bunga terjual',
    imageAsset: 'images/4.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS5izlJ0MBstoXPm2C6_NDOPZWis4TylkOH4w&s',
      'https://images.tokopedia.net/img/cache/500-square/product-1/2018/12/5/688541/688541_694d63f6-7c78-4017-aac2-9d48f6a749d3_1560_1560.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcROM3sOj_4rfdKlgIIa2OzOY4xHFeDvRN-w5O1p9O696ZYfAFMRFRbx_2qLWIGrG9bt-E8&usqp=CAU',
    ],
  ),
  TourismPlace(
    name: 'Rosalia Florist',
    location: 'Kota Bandung',
    description:
        'Rosalia Florist terkenal sebagai toko bunga spesialis bunga mawar premium. Kami menyediakan berbagai jenis mawar, mulai dari mawar lokal hingga mawar impor, yang dirangkai dengan penuh cinta untuk momen spesial seperti hari Valentine, ulang tahun, atau lamaran.',
    openDays: 'Open Everyday',
    openTime: '11.00 - 22.00',
    shop: '1400 bunga terjual',
    imageAsset: 'images/5.jpg',
    imageUrls: [
      'https://images.tokopedia.net/img/cache/500-square/VqbcmM/2022/7/20/d0755ba4-2540-4dee-8b8c-2f3915e99c04.jpg',
      'https://flowersugar.com/cdn/shop/products/Think_of_you_red_table_1200x1200.jpg?v=1642469060',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjwc6GIfNlri3zIgi7kJFOo0ase5nRtFAJFKLce096V0CBYArfAy1aoHtQICiOCqrO1-c&usqp=CAU',
    ],
  ),
  TourismPlace(
    name: 'Sejuk Florist',
    location: 'Kota Bogor',
    description:
        'Sejuk Florist adalah toko bunga yang berpengalaman dalam menyediakan rangkaian bunga untuk ucapan duka cita dan ucapan selamat. Dengan layanan profesional, kami memastikan setiap karangan bunga dirancang untuk menyampaikan pesan Anda dengan penuh empati dan kehangatan.',
    openDays: 'Open Saturday - Thursday',
    openTime: '07:00 - 15:30',
    shop: '1900 bunga terjual',
    imageAsset: 'images/6.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRKX8UlfQgRoDzyakUz7KMzEwUs_eK1GaMOkQ&s',
      'https://asset.bloomnation.com/c_limit,d_vendor:global:catalog:product:image.png,f_auto,fl_preserve_transparency,q_auto,w_1005/v1697810733/vendor/2523/catalog/product/2/0/20170729085215_file_597cf57f734bf.jpg',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQyav2RnWAoqdNniaNTlaqN7w8is8b9EOLQmhKPNKfK77adwVPCTiX6GPFX6lUdTptOs-U&usqp=CAU',
    ],
  ),
  TourismPlace(
    name: 'Lily Blossom',
    location: 'Garut',
    description:
        'Lily Blossom hadir dengan konsep rangkaian bunga eksklusif yang memadukan gaya modern dan kontemporer. Kami menawarkan berbagai jenis bunga premium seperti lily, tulip, dan hydrangea yang dirangkai secara artistik, cocok untuk hadiah atau dekorasi rumah.',
    openDays: 'Open Everyday',
    openTime: '10:00 - 17:00',
    shop: '900 bunga terjual',
    imageAsset: 'images/7.jpg',
    imageUrls: [
      'https://london.bridestory.com/images/c_fill,dpr_1.0,f_auto,fl_progressive,pg_1,q_80,w_680/v1/assets/926024_1444207342461596_1968155638_n/ste-florist_fresh-flower-wedding-bouquet_3.jpg',
      'https://down-id.img.susercontent.com/file/9c6b07212e835ac2cf3a17f2961550da',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRIZ8iQyYO7rILF_fk5RvIAHBbXOQ3nGR-mT2bLQahNlteKrC7oxIMVgZhgjWIxg_Wtt6M&usqp=CAU',
    ],
  ),
  TourismPlace(
    name: 'Lavender Grace',
    location: 'Yogyakarta',
    description:
        'Lavender Grace adalah toko bunga yang terkenal dengan rangkaian bunga elegan dan modern, yang menggabungkan keindahan alam dengan desain artistik. Kami mengkhususkan diri dalam bunga-bunga seperti lavender, mawar, dan lili yang dirangkai dengan teknik yang memadukan kesan minimalis namun tetap mewah. Setiap buket bunga yang kami buat tidak hanya memukau secara visual tetapi juga menciptakan suasana yang tenang dan menyegarkan. Toko ini menawarkan berbagai pilihan bunga untuk segala keperluan, mulai dari hadiah pribadi, acara pernikahan, hingga dekorasi ruang kantor. Kami juga menerima pesanan custom sesuai dengan tema acara atau keinginan pelanggan, memastikan setiap rangkaian bunga menjadi bagian tak terpisahkan dari momen spesial Anda. Selain itu, kami menyediakan layanan pengiriman cepat dan aman agar bunga sampai dalam kondisi segar dan sempurna. Dengan fokus pada kualitas dan pelayanan terbaik, Lavender Grace menjadi pilihan utama bagi mereka yang mencari bunga dengan sentuhan elegan dan berkelas.',
    openDays: 'Open Everyday',
    openTime: '08:00 - 17:00',
    shop: '1500 bunga terjual',
    imageAsset: 'images/8.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQQFZ7NJJfkjcpnA-i6aVtOpRvg5ewV30zAlQ&s',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcShd3B9cza4qrHxDeagsv0skrMKIeUBDbkkJKMIoldY67ENZ7PdtCikeNZ3RZzuri6kMfI&usqp=CAU',
      'https://images.tokopedia.net/img/cache/500-square/VqbcmM/2024/9/10/d40d7c31-5d0b-428d-bde4-b0b75f7a0293.jpg',
    ],
  ),
  TourismPlace(
    name: 'Bloom & Beyond',
    location: 'Jakarta',
    description:
        'Bloom & Beyond menawarkan rangkaian bunga segar dan inovatif yang dirancang untuk acara perusahaan, perayaan keluarga, atau hadiah pribadi. Kami menyediakan berbagai bunga musiman yang dirangkai dengan desain modern dan kreatif. Setiap rangkaian dirancang untuk meningkatkan suasana acara dan memberikan kebahagiaan bagi penerimanya. Bloom & Beyond juga menerima pesanan custom sesuai tema acara, memastikan setiap rangkaian bunga sesuai dengan kebutuhan dan harapan pelanggan.',
    openDays: 'Open Everyday',
    openTime: '24 hours',
    shop: '2000 bunga terjual',
    imageAsset: 'images/9.jpg',
    imageUrls: [
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSdfGSuQqfhF8Nl3a3pdlDOixtAw63-7m99XO1lVQqW6c8r7N7hem9H8GgoGeZXG9WiDQo&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSexeSoMyzLsJD6LEbfeyxCiiBXNtTZ-uexSy3w5aamDCM3KxEvV9KbaNIlIkcUYUXg2lE&usqp=CAU',
      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlzxDRImug_CXe7Za8T-pvu_GPNWKQ28aH1rPS27zWRyVRoCClQsS2cTLmrGun4fZS3zs&usqp=CAU',
    ],
  ),
];
