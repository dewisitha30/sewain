// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:sewain/page/login.dart';
import 'package:sewain/page/product_success.dart';
import 'package:sewain/page/register.dart';
import 'package:sewain/page/setting.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade100,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/img/onboarding.png',
              width: 300.0,
              height: 200.0,
              fit: BoxFit.cover,
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: const Padding(
                padding: EdgeInsets.only(
                  top: 60,
                  left: 30,
                ),
                child: Text("Selamat datang",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: const Padding(
                padding: EdgeInsets.only(
                  top: 5,
                  left: 30,
                ),
                child: Text("di sewa.in",
                    style: TextStyle(
                      color: Colors.white,
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
                child: Text("Aplikasi sewa menyewa barang",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    )),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: const Padding(
                padding: EdgeInsets.only(
                  top: 5,
                  left: 30,
                ),
                child: Text("dengan mudah, cepat dan terjangkau",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                    )),
              ),
            ),
            const Padding(padding: EdgeInsets.all(30.0)),
            MaterialButton(
              minWidth: 90,
              elevation: 5,
              color: Colors.deepPurple.shade400,
              textColor: Colors.white,
              child: const Text(
                "Daftar",
                style: TextStyle(fontSize: 18),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const SignUp()));
              },
            ),
            const Padding(padding: EdgeInsets.all(5.0)),
            OutlinedButton(
              // color: Colors.deepPurple.shade400,
              child: const Text(
                "Masuk",
                style: TextStyle(color: Colors.deepPurple, fontSize: 18),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Login()));
              },
            ),
            const Padding(padding: EdgeInsets.all(5.0)),
            OutlinedButton(
              // color: Colors.deepPurple.shade400,
              child: const Text(
                "Tes",
                style: TextStyle(color: Colors.deepPurple, fontSize: 18),
              ),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Setting()));
              },
            )
            // TextButton(
            //   child: const Text(
            //     "Masuk",
            //     style: TextStyle(color: Colors.deepPurple, fontSize: 18),
            //   ),
            //   onPressed: () {
            //     Navigator.push(context,
            //         MaterialPageRoute(builder: (context) => const Login()));
            //   },
            // )
          ],
        ),
      ),
    );
  }
}
