import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text('Panyaweuyan',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Column(
                    children: const <Widget>[
                      Icon(Icons.calendar_today),
                      // Jika merasa terlalu rapat maka dapat menambahkan
                      SizedBox(height: 8.0,),
                      Text('Buka Setiap Hari')
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.access_time_outlined),
                      SizedBox(height: 8.0,),
                      Text('09:00 - 20:00')
                    ],
                  ),
                  Column(
                    children: const <Widget>[
                      Icon(Icons.monetization_on_outlined),
                      SizedBox(height: 8.0,),
                      Text('Rp 25.000')
                    ],
                  )
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(16.0),
              child: const Text(
                'Wisata Panyaweuyan terletak di daerah Maja, jalur Pasar Maja, Majalengka, dan merupakan salah satu destinasi wisata alam yang terkenal di kawasan tersebut. Dikenal dengan pemandangan terasering sawah yang memukau, Panyaweuyan menyajikan panorama hijau yang indah dengan kontur tanah yang unik. Area persawahan yang berundak-undak ini menciptakan lanskap yang memesona, terutama saat pagi hari ketika kabut tipis melayang di antara lembah dan perbukitan. Wisatawan bisa menikmati udara sejuk, suasana yang tenang, dan pemandangan spektakuler dari ketinggian, menjadikannya tempat yang sempurna untuk bersantai dan menikmati keindahan alam.',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16.0
                ),
              ),
            ),
            ElevatedButton(
              child: const Text("Tombol"),
              onPressed: () {
                // Aksi ketika button diklik
              },
            ),
            TextButton(
              child: const Text('Text Button'),
              onPressed: () {
                // Aksi ketika button diklik
              },
            ),
            OutlinedButton(
              child: const Text('Outlined Button'),
              onPressed: () {
                // Aksi ketika button diklik
              },
            ),
            IconButton(
              icon: const Icon(Icons.volume_up),
              tooltip: 'Increase volume by 10',
              onPressed: () {
                // Aksi ketika button diklik
              },
            ),
          ],
        ),
      ),
    );
  }
}