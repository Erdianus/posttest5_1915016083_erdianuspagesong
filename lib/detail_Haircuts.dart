import 'package:flutter/material.dart';

class DetailBobCurly extends StatelessWidget {
  const DetailBobCurly({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Bob Curly"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 29, 92, 99),
        elevation: 0,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 250,
              height: 250,
              margin: EdgeInsets.all(10.0),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/bob curly.jpg"),
                ),
              ),
            ),
            Text(
              "Bob Curly",
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Container(
              margin: EdgeInsets.all(20),
              child: Column(
                children: [
                  Text(
                    "HARGA",
                    style: TextStyle(fontSize: 15),
                  ),
                  Text(
                    "Rp. 100.000",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
