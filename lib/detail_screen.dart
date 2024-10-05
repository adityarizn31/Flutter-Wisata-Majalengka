import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key:key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Center(
                child: Image.asset(
                    'images/panyaweuyan.jpg'
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text('Panyaweuyan',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Staatliches',
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
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://media-cdn.tripadvisor.com/media/photo-s/0d/7c/59/70/farmhouse-lembang.jpg'
                        ),
                      ),
                    ),
                    Padding(
                        padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://media-cdn.tripadvisor.com/media/photo-w/13/f0/22/f6/photo3jpg.jpg'
                        ),
                      )
                    ),
                    Padding(
                        padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                            'https://media-cdn.tripadvisor.com/media/photo-m/1280/16/a9/33/43/liburan-di-farmhouse.jpg'
                        ),
                      )
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}