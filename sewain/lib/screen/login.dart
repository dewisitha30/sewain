import 'package:flutter/material.dart';
import 'package:sewain/screen/register.dart';

class Login extends StatelessWidget {
  const Login({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Image.asset(
              'assets/img/login.png',
              width: 250.0,
              height: 230.0,
              fit: BoxFit.cover,
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: const Padding(
                padding: EdgeInsets.only(
                  top: 50,
                  left: 30,
                ),
                child: Text("Masuk",
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
                child: Text("Masuk ke akun anda untuk melanjutkan.",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    )),
              ),
            ),
            const Padding(padding: EdgeInsets.all(15.0)),
            const Padding(
              padding: EdgeInsets.only(
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
            const Padding(
              padding: EdgeInsets.only(
                top: 10,
                left: 30,
                right: 30,
                bottom: 20,
              ),
              child: TextField(
                decoration: InputDecoration(
                    hintText: "Kata Sandi",
                    labelText: "Kata Sandi",
                    border: OutlineInputBorder()),
              ),
            ),
            MaterialButton(
              padding: const EdgeInsets.all(10),
              minWidth: 350,
              elevation: 0,
              child: const Text(
                "Masuk",
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
              color: Colors.deepPurple,
              onPressed: () {},
            ),
            TextButton(
              child: const Text("Belum punya akun? Daftar",
                  style: TextStyle(color: Colors.grey)),
              onPressed: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const SignUp()));
              },
            )
          ],
        ),
      ),
    );
  }
}
