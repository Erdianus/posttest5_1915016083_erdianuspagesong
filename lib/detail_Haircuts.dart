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
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 65, 125, 122),
              Color.fromARGB(255, 237, 230, 219),
            ],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                //margin: EdgeInsets.all(10.0),
                width: 250,
                height: 250,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/bob curly.jpg"),
                    fit: BoxFit.cover,
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
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DetailCurlyFade extends StatelessWidget {
  const DetailCurlyFade({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("CurlyFade"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 29, 92, 99),
        elevation: 0,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 65, 125, 122),
              Color.fromARGB(255, 237, 230, 219),
            ],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 250,
                height: 250,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/curly fade.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text(
                "Curly Fade",
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
                      "Rp. 120.000",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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

class DetailMessyHair extends StatelessWidget {
  const DetailMessyHair({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Messy Hair"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 29, 92, 99),
        elevation: 0,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 65, 125, 122),
              Color.fromARGB(255, 237, 230, 219),
            ],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 250,
                height: 250,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/messy hair.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              Text(
                "Messy Hair",
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
                      "Rp. 120.000",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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

class DetailPompadour extends StatelessWidget {
  const DetailPompadour({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pompadour"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 29, 92, 99),
        elevation: 0,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 65, 125, 122),
              Color.fromARGB(255, 237, 230, 219),
            ],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 250,
                height: 250,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage("assets/pompadour.jpg"),
                      fit: BoxFit.cover),
                ),
              ),
              Text(
                "Pompadour",
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
                      "Rp. 125.000",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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

class DetailUndercut extends StatelessWidget {
  const DetailUndercut({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Undercut"),
        centerTitle: true,
        backgroundColor: Color.fromARGB(255, 29, 92, 99),
        elevation: 0,
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 65, 125, 122),
              Color.fromARGB(255, 237, 230, 219),
            ],
          ),
        ),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 250,
                height: 250,
                margin: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/undercut.jpg"),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Text(
                "Undercut",
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
                      "Rp. 120.000",
                      style:
                          TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
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
