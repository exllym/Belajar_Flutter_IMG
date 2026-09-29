import 'package:flutter/material.dart';

void main() {
  runApp(cobaImg());
}

class cobaImg extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            // Foto Arjuno
            Expanded(
              child: Container(
                width: double.infinity,
                child: Image.asset(
                  'android/assets/arjuno.jpg',
                  fit: BoxFit.cover,
                ),
                color: Colors.blue,
              ),
            ),

            // Bagian alamat dan kontak
            Expanded(
              child: Container(
                width: double.infinity,
                color: Colors.white,
                padding: EdgeInsets.all(20),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // Alamat di kiri
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Alamat',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            'Jl. Arjuno, Malang, Jawa Timur',
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),

                    // Kontak di kanan
                    Expanded(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            'Kontak',
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 8),
                          Text(
                            '0812-3456-7890',
                            style: TextStyle(fontSize: 15),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
