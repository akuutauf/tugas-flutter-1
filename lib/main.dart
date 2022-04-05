import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  const MyHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Belajar Flutter"),
        centerTitle: true,
      ),
      body: Container(
        margin: EdgeInsets.all(20),
        child: ListView(
          children: <Widget>[
            SizedBox(
              width: 20,
              height: 10,
            ),
            Center(
              child: Text(
                "Halaman Utama",
                style: TextStyle(fontSize: 30),
              ),
            ),
            SizedBox(
              width: 20,
              height: 20,
            ),
            Image.asset('assets/images/siesta.jpg'),
            SizedBox(
              width: 30,
              height: 30,
            ),
            Image.asset('assets/images/couple.jpg'),
            SizedBox(
              width: 20,
              height: 40,
            ),
          ],
        ),
      ),
    );
  }
}
