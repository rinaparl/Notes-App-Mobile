import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  const AboutPage({super.key});

  final String profileImageUrl =
      'https://cdn-icons-png.flaticon.com/512/1993/1993389.png';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "About App",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50,
              backgroundImage: NetworkImage(profileImageUrl),
            ),
            SizedBox(height: 20),
            Text(
              'Nama: Rina Parlina',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 10),
            Text(
              'NIM : 2106152',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 10),
            Text(
              'Kelas : Teknik Informatika D',
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'Saya adalah mahasiswa Teknik Informatika dengan NIM 2106152. Saya merupakan salah '
                'satu mahasiswa Teknik Informatika di Institut Teknologi Garut. Saat ini saya adalah mahasiswa '
                'semester 6. Saat ini saya sedang belajar Pemrograman Mobile dengan menggunakan Dart dan '
                'Flutter',
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 18),
              ),
            ),
            SizedBox(height: 20),
            Text("itg.ac.id © 2024"),
          ],
        ),
      ),
    );
  }
}
