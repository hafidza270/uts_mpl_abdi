import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Abdee', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.red[600],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipOval(
                    child: SizedBox(
                      width: 250,
                      height: 250,
                      child: Image.asset(
                        'images/abdi.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    ListTile(
                      title: const Text(
                        'Muhammad Abdi Hafidz',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                      subtitle: Text(
                        'Mahasiswa STMIK Widya Utama',
                        style: TextStyle(color: Colors.grey[500]),
                      ),
                      trailing:
                          const Text('👋', style: TextStyle(fontSize: 18.0)),
                    ),
                    const SizedBox(height: 16.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/ic_whatsapp.png',
                        ),
                        const SizedBox(width: 8.0),
                        Image.asset(
                          'images/ic_instagram.png',
                        ),
                        const SizedBox(width: 8.0),
                        Image.asset(
                          'images/ic_linkedin.png',
                        ),
                      ],
                    ),
                    const SizedBox(height: 16.0),
                    const Text(
                      textAlign: TextAlign.justify,
                      'Muhammad Abdi Hafidz, seorang mahasiswa dengan NIM STI202102499, memiliki alamat di desa Kemroncong, Temanggung. Saya menyukai olahraga dan memenangkan lomba naik pinang dan lompat karung dari level desa sampai nasional.',
                      style: TextStyle(height: 1.6),
                    )
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