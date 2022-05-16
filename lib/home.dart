import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

final namaLengkapController = TextEditingController();
final noTlpnController = TextEditingController();
final emailController = TextEditingController();

String namaLengkap = "", email = "", jenisHaircut = "", noTelp = "";

int? haircuts = 1;

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
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
            child: Text(
              "FORM PESANAN",
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w700),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: TextFormField(
              keyboardType: TextInputType.name,
              controller: namaLengkapController,
              decoration: InputDecoration(
                labelText: "Nama Lengkap",
                fillColor: Color.fromARGB(50, 29, 92, 99),
                filled: true,
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              keyboardType: TextInputType.phone,
              controller: noTlpnController,
              decoration: InputDecoration(
                labelText: "No Telpon/Hp",
                fillColor: Color.fromARGB(50, 29, 92, 99),
                filled: true,
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: TextField(
              keyboardType: TextInputType.emailAddress,
              controller: emailController,
              decoration: InputDecoration(
                labelText: "Email",
                fillColor: Color.fromARGB(50, 29, 92, 99),
                filled: true,
                border: OutlineInputBorder(),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.all(20),
            child: Text(
              "Pilih Jenis Haircut: ",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            ///////////////////////////////Radio BOB CURLY
            height: 60,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              border:
                  Border.all(color: Color.fromARGB(50, 29, 92, 99), width: 0.2),
            ),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Bob Curly",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                  Radio(
                      value: 1,
                      groupValue: haircuts,
                      onChanged: (value) {
                        setState(() {
                          haircuts = value as int?;
                          print(haircuts);
                        });
                      })
                ],
              ),
            ),
          ),
          Container(
            ///////////////////////////////Radio CURLY FADE
            height: 60,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              border:
                  Border.all(color: Color.fromARGB(50, 29, 92, 99), width: 0.2),
            ),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Curly Fade",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                  Radio(
                      value: 2,
                      groupValue: haircuts,
                      onChanged: (value) {
                        setState(() {
                          haircuts = value as int?;
                          print(haircuts);
                        });
                      })
                ],
              ),
            ),
          ),
          Container(
            ///////////////////////////////Radio MESSY HAIR
            height: 60,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              border:
                  Border.all(color: Color.fromARGB(50, 29, 92, 99), width: 0.2),
            ),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Messy Hair",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                  Radio(
                      value: 3,
                      groupValue: haircuts,
                      onChanged: (value) {
                        setState(() {
                          haircuts = value as int?;
                          print(haircuts);
                        });
                      })
                ],
              ),
            ),
          ),
          Container(
            ///////////////////////////////Radio POMPADOUR
            height: 60,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              border:
                  Border.all(color: Color.fromARGB(50, 29, 92, 99), width: 0.2),
            ),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Pompadour",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                  Radio(
                      value: 4,
                      groupValue: haircuts,
                      onChanged: (value) {
                        setState(() {
                          haircuts = value as int?;
                          print(haircuts);
                        });
                      })
                ],
              ),
            ),
          ),
          Container(
            ///////////////////////////////Radio UNDERCUT
            height: 60,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
              border:
                  Border.all(color: Color.fromARGB(50, 29, 92, 99), width: 0.2),
            ),
            child: Padding(
              padding: EdgeInsets.all(20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Undercut",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w400,
                        color: Colors.black),
                  ),
                  Radio(
                      value: 5,
                      groupValue: haircuts,
                      onChanged: (value) {
                        setState(() {
                          haircuts = value as int?;
                          print(haircuts);
                        });
                      })
                ],
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.only(left: 120, right: 120, bottom: 30),
            child: ElevatedButton(
              onPressed: () {
                final snackBar = SnackBar(
                  content: Text(
                    "Form pesanan Anda tidak terisi semua mohon untuk diisi semua",
                    style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w700,
                        color: Colors.white),
                  ),
                  duration: Duration(seconds: 3),
                  padding: EdgeInsets.all(10),
                  backgroundColor: Color.fromARGB(200, 29, 92, 99),
                );
                setState(
                  () {
                    namaLengkap = namaLengkapController.value.text;
                    noTelp = noTlpnController.value.text;
                    email = emailController.value.text;
                    if (haircuts == 1) {
                      jenisHaircut = "Bob Curly";
                    } else if (haircuts == 2) {
                      jenisHaircut = "Curly Fade";
                    } else if (haircuts == 3) {
                      jenisHaircut = "Messy Hair";
                    } else if (haircuts == 4) {
                      jenisHaircut = "Pompadour";
                    } else if (haircuts == 5) {
                      jenisHaircut = "Undercut";
                    }
                    if (namaLengkap.isNotEmpty &&
                        noTelp.isNotEmpty &&
                        email.isNotEmpty) {
                      CustomAlert(context, namaLengkap);
                    } else if (namaLengkap.isEmpty ||
                        noTelp.isEmpty ||
                        email.isEmpty) {
                      ScaffoldMessenger.of(context).showSnackBar(snackBar);
                    }
                  },
                );
              },
              child: Text(
                "PESAN",
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
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
        content: Text(
            "Terimakasih $namaLengkap sudah memesan di BarberShop kami dengan jenis haircut $jenisHaircut"),
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
