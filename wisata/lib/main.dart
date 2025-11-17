import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Malang',
      theme: ThemeData(),
      home: const DetailScreen(),
    );
  }
}

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              margin: EdgeInsets.only(top: 25.0),
              child: const Text(
                "Jatim Park 1",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.calendar_today),
                      SizedBox(height: 8.0),
                      Text("Open Everyday"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.watch_later_outlined),
                      SizedBox(height: 8.0),
                      Text("09:00 - 20:00"),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.monetization_on_outlined),
                      SizedBox(height: 8.0),
                      Text("Rp. 100.000"),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "Taman Hiburan dengan tema adat budaya Jawa Timur yang terletak di Jalan Kartika No. 2 Kota Wisata Batu. Berada di ketinggian 800 meter diatas permukaan laut dengan luas lahan 11 hektar. Menyajikan lebih dari 60 wahana permainan yang sangat mengasyikkan dan satu-satunya tempat wisata pertama di Indonesia yang memiliki 5 wahana Roller Coaster sekaligus. Dilengkapi dengan Science Center dan pembelajaran tentang budaya Indonesia di Zona Galeri Etnik Nusantara untuk membuat liburan sambil belajar anda semakin lengkap.",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 16.0),
              ),
              
            ),
          ],
        ),
      ),
    );
  }
}
