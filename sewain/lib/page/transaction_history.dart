import 'dart:io';
import 'package:flutter/material.dart';

class TransactionHistory extends StatelessWidget {
  const TransactionHistory({Key? key}) : super(key: key);

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
        title: Text("Riwayat Transaksi", style: TextStyle(color: Colors.black87),),
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            TextField(
              style: TextStyle(color: Colors.black87),
              decoration: InputDecoration(
                filled: true,
                fillColor: Colors.white, 
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(50.0),
                  ),
                  hintText: "cari transaksi",
                  prefixIcon: Icon(Icons.search, color: Colors.black87)
                ),
            ),
            Padding(padding: EdgeInsets.only(top:50)),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(top:20, left:20, right:20),
              margin: const EdgeInsets.only(left:20, right: 20),
              decoration: BoxDecoration(
                color: Colors.deepPurple.shade100,
                border: Border.all(
                  color: Colors.deepPurple.shade100
                ),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  Image(
                    image: AssetImage("assets/img/laptop.png"), 
                    width: 100, 
                    height: 100,
                  ),
                  Column(
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        child: Text("HP Laptop 14s-fq0056AU", style: TextStyle(color: Colors.black87, fontSize: 13, fontWeight: FontWeight.bold)),
                      ),
                      //Text("HP Laptop 14s-fq0056AU", style: TextStyle(color: Colors.black87, fontSize: 15, fontWeight: FontWeight.bold)),
                      Container(
                        alignment: Alignment.centerLeft ,
                        child:Row(
                          children: [
                            Padding(padding: EdgeInsets.only(top:25)),
                            Icon(Icons.supervisor_account_sharp, color: Colors.black87, size: 10),
                            Text("Milik Ratna Iswara",style: TextStyle(color: Colors.black87, fontSize: 10)),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft ,
                        child:Row(
                          children: [
                            Padding(padding: EdgeInsets.only(top:20)),
                            Icon(Icons.local_offer_rounded, color: Colors.black87, size: 10,),
                            Text("Rp 15.000",style: TextStyle(color: Colors.black87, fontSize: 10)),
                          ],
                        ),
                      ),
                      Container(
                        alignment: Alignment.centerLeft ,
                        child:Row(
                          children: [
                            Padding(padding: EdgeInsets.only(top:20)),
                            Icon(Icons.calendar_month, color: Colors.black87, size: 10,),
                            Text("24-25 Agustus 2021",style: TextStyle(color: Colors.black87, fontSize: 10)),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.only(top: 20))
                    ],
                  ),
                ],
              ),
            )
          ]
        )
      ),
    );
  }
}