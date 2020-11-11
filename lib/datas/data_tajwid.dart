import 'package:flutter/material.dart';

class DataTajwid {
  final String title;
  final String description;
  final String image;
  final MaterialColor materialColor;

  DataTajwid({this.title, this.description, this.image, this.materialColor});

  List<DataTajwid> createDataTajwid() {
    List _dataTajwid = List<DataTajwid>();
    return _dataTajwid
      ..add(DataTajwid(
          title: 'Izhar Halqi',
          description:
              'Izhar secara bahasa artinya jelas dan izhar halqi adalah hukum bacaan apabila nun mati atau tanwin bertemu dgn salah satu huruf izhar halqi. Adapun halqi sendiri berarti tenggorokan, maka cara mengucapkannya harus jelas juga, huruf-huruf tersebut antara lain alif atau hamzah(ء), kha’ (خ), ‘ain (ع), ha’ (ح) , ghain (غ), dan ha’ (ﮬ). Contoh bacaannya adalah  : نَارٌ حَامِيَةٌ',
          image:
              'https://i.pinimg.com/originals/ed/49/d4/ed49d476841c886171c9f1b10d062d02.jpg',
          materialColor: Colors.yellow.shade200))
      ..add(DataTajwid(
          title: 'Idgham Bighunnah',
          description:
              'Idgham Bighunnah artinya melebur disertai dengungan atau yang berarti memasukkan salah satu huruf nun mati atau tanwin kedalam huruf sesudahnya dan lafal dari idgham bigunnah tersebut haruslah mendengung jika bertemu empat huruf berikut yakni : nun (ن), mim (م), wawu (و) dan ya’ (ي). Contoh bacaan idgham bigunnah : مُّمَدَّدَةٍ عَمَدٍ فِيْ',
          image:
              'https://i.pinimg.com/originals/61/86/00/61860099bd8bf06043a58a34cc87daab.jpg',
          materialColor: Colors.yellow))
      ..add(DataTajwid(
          title: 'Idgham Bilaghunnah',
          description:
              'Idgham Bilaghunnah artinya melebur tanpa dengung atau memasukkan huruf nun mati atau tanwin kedalam huruf sesudahnya tanpa disertai suara mendengung. Hukum bacaan tersebut berlaku jika nun atau tanwin bertemu huruf berikut lam dan ra’. Contoh bacaannya :  لَمْ مَنْ',
          image:
              'https://cdn.pixabay.com/photo/2013/09/26/09/31/kaaba-186622__340.jpg',
          materialColor: Colors.yellow.shade200))
      ..add(DataTajwid(
          title: 'Iqlab',
          description:
              'Iqlab adalah suatu hukum bacaan Al Quran yang terjadi apabila nun mati atau tanwin bertemu dengan satu huruf saja yaitu huruf  ba’ (ب). Di dalam bacaan ini, bacaan nun mati atau tanwin tidak lagi dibaca sebagai nun atau tanwin berubah menjadi bunyi huruf mim (م). Contoh bacaan iqlab : لَيُنۢبَذَنَّ',
          image:
              'https://i.pinimg.com/originals/ac/c6/cd/acc6cdcd910ceb0f1c53030bdcba8de9.jpg',
          materialColor: Colors.yellow))
      ..add(DataTajwid(
          title: 'Ikhfa’ haqiqi',
          description:
              'Ikhfa memiliki arti menyamarkan, hukum bacaan ini berlaku apabila huruf nun mati atau tanwin bertemu dgn huruf-huruf ikhfa yakni  ta’(ت), tha’ (ث), jim (ج), dal (د), dzal (ذ), zai (ز), sin (س), syin (ش), sod (ص), dhod (ض), , fa’ (ف), qof (ق), dan huruf  kaf (ك).',
          image: 'https://wallpapercave.com/wp/LJ2m3L4.jpg',
          materialColor: Colors.yellow.shade200))
      ..add(DataTajwid(
          title: 'Ikhfa Syafawi',
          description:
              'Ikhfa syafawi berbeda dengan ikhfa haqiqi yakni bukan nun mati yang bertemu dengan huruf ikhfa melainakan huruf mim mati (مْ) yang bertemu dgn huruf ba (ب). Ikhfa syafawi dibaca dengan cara samar-samar pada bibir dan juga dengan  didengungkan. Contoh bacaan ikhfa syafawi : فَاحْكُم بَيْنَهُم',
          image:
              'https://1.bp.blogspot.com/-PkZGE0wP-eA/UKIUArC6cgI/AAAAAAAAALk/w3-mxB6kACk/s1600/cover-quran-wallpaper.jpg',
          materialColor: Colors.yellow))
      ..add(DataTajwid(
          title: 'Idgham Mimi',
          description:
              'Ikhfa syafawi berbeda dengan ikhfa haqiqi yakni bukan nun mati yang bertemu dengan huruf ikhfa melainakan huruf mim mati (مْ) yang bertemu dgn huruf ba (ب). Ikhfa syafawi dibaca dengan cara samar-samar pada bibir dan juga dengan  didengungkan. Contoh bacaan ikhfa syafawi : فَاحْكُم بَيْنَهُم',
          image: 'https://turnbackhoax.id/wp-content/uploads/2017/11/2.jpg',
          materialColor: Colors.yellow.shade200))
      ..add(DataTajwid(
          title: 'Izhar Syafawi',
          description:
              'Hukum bacaan izhar syafawi berlaku apabila huruf mim mati (مْ) bertemu dengan salah satu huruf hijaiyyah selain huruf mim (مْ) dan huruf ba (ب). Adapun cara membaca idzhar ini harus dilafalkan dengan jelas pada bibir sambil menutup mulut. Contoh bacaan ini : لَعَلَّكُمْ تَتَّقُونَ',
          image:
              'https://jamaatulmuslimin.org/wp-content/uploads/2018/04/al-quran.jpg',
          materialColor: Colors.yellow))
      ..add(DataTajwid(
          title: 'Idgham mutamathilain',
          description:
              'Idgham mutamathilain  adalah hukum bacaan yang terjadi apabila suatu huruf bertemu dengan huruf yang sama misalnya huruf dal bertemu dengan huruf dal contohnya  ﻗَﺪ ﺩَﺨَﻠُﻮاْ.',
          image: 'https://wallpapercave.com/wp/u0o7yLi.jpg',
          materialColor: Colors.yellow.shade200))
      ..add(DataTajwid(
          title: 'Idgham mutaqaribain',
          description:
              'Idgham mutaqaribain  adalah bertemunya dua huruf yang makhraj dan sifatnya hampir sama, seperti huruf mim bertemu ba’, huruf kaf bertemu qaf contohnya: ﻧَﺨْﻠُﻘڪُﻢْ',
          image:
              'https://3.bp.blogspot.com/-QHLHfpCnyIA/U5VMFqddmmI/AAAAAAAAAWc/R4RHy8PTcEA/s1600/beautiful+al+quran+wallpapers+wide.jpg',
          materialColor: Colors.yellow));
  }
}
