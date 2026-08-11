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
        body: Center(
          child: Column(
            children: [
              Expanded(
                  child: Container(
                width: double.infinity,
                child: Image.asset(
                  'android/assets/Abbas.jpg',
                  fit: BoxFit.cover,
                ),
                color: Colors.blue,
              )),
              Expanded(
                  child: Container(
                width: double.infinity,
                color: Colors.blue,
              )),
            ],
          ),
        ),
      ),
    );
  }
}
