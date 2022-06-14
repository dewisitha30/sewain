// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class OrderPlaced extends StatelessWidget {
  const OrderPlaced({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon (Icons.arrow_back, color: Colors.black87,),
          onPressed: () {}, 
        ),
        title: Text("Selesai menyewa", style: TextStyle(color: Colors.black87),),
      ),
      body: Center(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Image(
                width: 350,
                height: 350,
                image: AssetImage("assets/img/order_placed.png"),
              ),
            ),
            Text("Penyewaan Berhasil!", style:TextStyle(fontSize: 20, fontWeight:FontWeight.bold)),
            Padding(padding: EdgeInsets.only(top:20)),
            Text("Selamat! penyewaan", style:TextStyle(fontSize: 15)),
            Text("kamu telah dilakukan.", style:TextStyle(fontSize: 15)),

            Padding(padding: EdgeInsets.only(top:50)),
            MaterialButton(
              minWidth: 200,
              height: 50,
              elevation: 0,
              color: Colors.deepPurple.shade300,
              textColor: Colors.white,
              child: const Text(
                "Lanjut menyewa",
                style: TextStyle(fontSize: 15),
              ),
              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
              onPressed: (){}
            ),
          ],
        ),
      ),
    );
  }
}