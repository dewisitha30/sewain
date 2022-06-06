import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/img/register.png',
              width: 250.0,
              height: 250.0,
              fit: BoxFit.cover,
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: const Padding(
                padding: EdgeInsets.only(
                  top: 50,
                  left: 30,
                ),
                child: Text("Daftar",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: const Padding(
                padding: EdgeInsets.only(
                  top: 10,
                  left: 30,
                ),
                child: Text("Buat akun baru untuk melanjutkan.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    )),
              ),
            ),
            const Padding(padding: EdgeInsets.all(15.0)),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const <Widget>[
                  Padding(
                    padding: EdgeInsets.only(
                      left: 30,
                      right: 30,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Nama Pengguna",
                          labelText: "Nama",
                          border: OutlineInputBorder()),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                      left: 30,
                      right: 30,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Kata Sandi",
                          labelText: "Kata Sandi",
                          border: OutlineInputBorder()),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                      left: 30,
                      right: 30,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Nomor Telepon",
                          labelText: "Nomor",
                          border: OutlineInputBorder()),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      top: 10,
                      left: 30,
                      right: 30,
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                          hintText: "Alamat Email",
                          labelText: "Email",
                          border: OutlineInputBorder()),
                    ),
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
