import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

final namaLengkapController = TextEditingController();
final noTlpnController = TextEditingController();
final emailController = TextEditingController();

String namaLengkap = "", noTelp = "", email = "";

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("assets/logo_barbershop.png"),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(20.0),
            child: Text("PESAN"),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              controller: namaLengkapController,
              decoration: InputDecoration(
                hintText: "Nama Lengkap",
                fillColor: Color.fromARGB(50, 29, 92, 99),
                filled: true,
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              controller: noTlpnController,
              decoration: InputDecoration(
                hintText: "No Telpon/Hp",
                fillColor: Color.fromARGB(50, 29, 92, 99),
                filled: true,
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              controller: emailController,
              decoration: InputDecoration(
                hintText: "Email",
                fillColor: Color.fromARGB(50, 29, 92, 99),
                filled: true,
                border: OutlineInputBorder(),
              ),
            ),
          ),
          ElevatedButton(
            onPressed: () {
              setState(() {
                namaLengkap = namaLengkapController.value.text;
                noTelp = noTlpnController.value.text;
                email = emailController.value.text;
              });
              CustomAlert(context, namaLengkap);
            },
            child: Text("PESAN"),
          ),
        ],
      ),
    );
  }
}

Future<dynamic> CustomAlert(BuildContext context, String namaCustomer) {
  return showDialog(
    context: context,
    builder: (context) {
      return AlertDialog(
        title: Text("Berhasil Memesan"),
        content:
            Text("Terimakasih $namaCustomer sudah memesan di BarberShop kami"),
        actions: [
          TextButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: Text("OK"))
        ],
      );
    },
  );
}
