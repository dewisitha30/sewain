// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:sewain/main.dart';
import 'package:flutter/cupertino.dart';
// import 'package:ngebanten/navbottom/chat_room.dart';
// import 'package:ngebanten/navbottom/keranjang.dart';
// import 'package:ngebanten/navbottom/pesanan.dart';
// import 'package:ngebanten/navbottom/toko.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Setting extends StatefulWidget {
  const Setting({Key? key}) : super(key: key);

  @override
  State<Setting> createState() => _SettingState();
}

class _SettingState extends State<Setting> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Text('Akun saya', style: TextStyle(color: Colors.black)),
          centerTitle: true,
          leading: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: Icon(Icons.arrow_back),
            color: Colors.black,
          ),
        ),
        body: Column(
          children: <Widget>[
            const Padding(
                padding: EdgeInsets.only(
              top: 30,
            )),
            Row(children: [
              Padding(padding: EdgeInsets.all(38)),
              Container(
                decoration: const BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 5,
                          color: Colors.purple,
                          offset: Offset(1, 2))
                    ]),
                child: const CircleAvatar(
                  backgroundImage: AssetImage('assets/img/ratna.png'),
                  radius: 40,
                ),
              ),
              Padding(padding: EdgeInsets.only(left: 20)),
              Column(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  Text(
                    "Ratna Iswara",
                    style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 24,
                        color: Colors.purple),
                  ),
                  Padding(padding: EdgeInsets.only(top: 8)),
                  Text(
                    "085792559500",
                  ),
                  Padding(padding: EdgeInsets.only(top: 8)),
                  Text(
                    "ratna@gmail.com",
                  ),
                ],
              ),
            ]),
            const Padding(padding: EdgeInsets.all(20.0)),
            Column(
              children: [
                Column(
                  children: const [
                    Padding(padding: EdgeInsets.only(top: 15)),
                    Text(
                      "Pengaturan akun",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 20,
                      ),
                    ),
                  ],
                ),
                const Padding(padding: EdgeInsets.all(10)),
                Column(
                  children: <Widget>[
                    TextButton.icon(
                        onPressed: () {
                          // Navigator.pushReplacement(context,
                          //     MaterialPageRoute(builder: (context) {
                          //   return const Keranjang();
                          // }));
                        },
                        icon: const FaIcon(
                          FontAwesomeIcons.locationDot,
                          color: Colors.black,
                        ),
                        label: const Text(
                          "Alamat",
                          style: TextStyle(color: Colors.black),
                        )),
                    Text("Atur alamat pengiriman sewaan anda"),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
