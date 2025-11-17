import 'package:flutter/material.dart';


class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Image.asset('images/jtp1.jpg'),
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
            Padding(padding: EdgeInsets.only( top: 20.0, bottom: 20.0, right: 10.0,left: 10.0),
            child: SizedBox(
              
              height: 150,
              child: ListView(
                scrollDirection:Axis.horizontal,
              children: [
                
                Padding(padding: EdgeInsets.all(4.0),
                child: Image.network('https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/222/2024/08/13/bd01816b-6d57-4fed-9abf-ab2115cae1dd-2642643296.jpg'),
                ),
                
                Padding (padding: EdgeInsets.all(4.0),
                child: Image.network('https://awsimages.detik.net.id/community/media/visual/2021/08/07/jatim-park-i-batu_169.jpeg?w=1200'),),
                
                Padding (padding: EdgeInsets.all(4.0),
                child: Image.network('https://i2.wp.com/blog.tripcetera.com/id/wp-content/uploads/2020/02/jatim-park-980x508.jpg'),
                )
                
              ],
            ),
            ),
            ),
          ],
        ),
        )
        
      ),
    );
  }
}