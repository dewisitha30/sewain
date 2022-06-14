import 'dart:html';

import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  const Detail({Key? key}) : super(key: key);

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
        title: Text("Detail", style: TextStyle(color: Colors.black87),),
      ),
      body: Center(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(10.0),
              child: Image(
                width: 200,
                height: 200,
                image: AssetImage("assets/img/laptop.png"),
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: const Padding(
                padding: EdgeInsets.only(
                  top: 5,
                  left: 30,
                ),
                child: Text("HP Laptop",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
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
                child: Text("14s-fq0056AU",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    )),
              ),
            ),
            Padding(padding: EdgeInsets.all(20)),
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.all(30),
              //margin: const EdgeInsets.only(left:20, right: 20),
              decoration: BoxDecoration(
                color: Colors.deepPurple.shade100,
                border: Border.all(
                  color: Colors.deepPurple.shade100
                ),
                borderRadius: BorderRadius.circular(50),
              ),
              child: Column(
                children: [
                  Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('assets/img/ratna.png'),
                        radius: 20,
                      ),
                      Spacer(),
                      Column(
                        children: [
                          Text("Pemilik", style: TextStyle(color: Colors.deepPurple, fontSize: 13),), 
                          Text("Ratna Iswara", style: TextStyle(color: Colors.white, fontSize: 13))],
                      ),
                      Spacer(),Spacer(),Spacer(),Spacer(),Spacer(),
                      Text("Rp 5.000/hari", style: TextStyle(color: Colors.white)),
                      Spacer(),
                    ],
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: const Padding(padding: EdgeInsets.only(top:30),
                    child: Text("Deskripsi",style: TextStyle(color: Colors.deepPurple, fontSize: 13)),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: const Padding(padding: EdgeInsets.only(top:5),
                    child: Text("Disewakan laptop merk HP 14s-fq0056AU.",style: TextStyle(color: Colors.white, fontSize: 13)),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: const Padding(padding: EdgeInsets.only(top:5),
                    child: Text("Laptop dalam keadaan baik, sedang tidak dipakai.",style: TextStyle(color: Colors.white, fontSize: 13)),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: const Padding(padding: EdgeInsets.only(top:30),
                    child: Text("Nomor telepon",style: TextStyle(color: Colors.deepPurple, fontSize: 13)),
                    ),
                  ),
                  Container(
                    alignment: Alignment.centerLeft,
                    child: const Padding(padding: EdgeInsets.only(top:5),
                    child: Text("08579200978",style: TextStyle(color: Colors.white, fontSize: 13)),
                    ),
                  ), 

                  Padding(padding: EdgeInsets.only(top:30)),
                  Row(
                    children: [
                      IconButton(
                        onPressed: (){}, 
                        icon: Icon(Icons.shopping_cart_outlined, color: Colors.white)
                      ),
                      Spacer(),
                      MaterialButton(
                        minWidth: 300,
                        height: 50,
                        elevation: 0,
                        color: Colors.deepPurple.shade300,
                        textColor: Colors.white,
                        child: const Text(
                          "Sewa",
                          style: TextStyle(fontSize: 13),
                        ),
                        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50.0)),
                        onPressed: (){}
                      ), 
                    ],
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
