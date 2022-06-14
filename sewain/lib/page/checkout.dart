import 'package:flutter/material.dart';

class Checkout extends StatelessWidget {
  const Checkout({Key? key}) : super(key: key);

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
        title: Text("Checkout", style: TextStyle(color: Colors.black87),),
      ),
      body: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: [
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
                        child: Text("HP Laptop 14s-fq0056AU", style: TextStyle(color: Colors.black87, fontSize: 15, fontWeight: FontWeight.bold)),
                      ),
                      //Text("HP Laptop 14s-fq0056AU", style: TextStyle(color: Colors.black87, fontSize: 15, fontWeight: FontWeight.bold)),
                      Container(
                        alignment: Alignment.centerLeft ,
                        child:Row(
                          children: [
                            Padding(padding: EdgeInsets.only(top: 70)),
                            Icon(Icons.local_offer_rounded,color: Colors.black87, size: 15,),
                            Text("Rp 5000/hari", style: TextStyle(color: Colors.black87, fontSize: 15, fontWeight: FontWeight.bold)),
                          ],
                        )
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: const Padding(padding: EdgeInsets.only(top:30, left: 20, right: 20),
              child: Text("Keterangan sewa",style: TextStyle(color: Colors.black87, fontSize: 13, fontWeight: FontWeight.bold)),
              ),
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  child: const Padding(padding: EdgeInsets.only(top:30, left: 20, right: 20),
                  child: Text("Waktu penyewaan",style: TextStyle(color: Colors.black87, fontSize: 13)),
                  ),
                ),
                Spacer(),Spacer(),Spacer(),
                Container(
                  alignment: Alignment.centerLeft,
                  child: const Padding(padding: EdgeInsets.only(top:30, left: 20, right: 20),
                  child: Text("2 hari",style: TextStyle(color: Colors.black87, fontSize: 13)),
                  ),
                ),
                Spacer(),Spacer(),Spacer(),
                Container(
                  alignment: Alignment.centerLeft,
                  child: const Padding(padding: EdgeInsets.only(top:30, left: 20, right: 20),
                  child: Text("Edit",style: TextStyle(color: Colors.deepPurple, fontSize: 13)),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  child: const Padding(padding: EdgeInsets.only(top:30, left: 20, right: 20),
                  child: Text("Alamat pengiriman",style: TextStyle(color: Colors.black87, fontSize: 13)),
                  ),
                ),
                Spacer(),Spacer(),Spacer(),
                Container(
                  alignment: Alignment.centerLeft,
                  child: const Padding(padding: EdgeInsets.only(top:30, left: 20, right: 20),
                  child: Text("Atur Alamat",style: TextStyle(color: Colors.deepPurple, fontSize: 13)),
                  ),
                ),
              ],
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: const Padding(padding: EdgeInsets.only(top:7, left: 20, right: 20),
              child: Text("Jl. Udayana No. 11 Singaraja",style: TextStyle(color: Colors.black45, fontSize: 13)),
              ),
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  child: const Padding(padding: EdgeInsets.only(top:30, left: 20, right: 20),
                  child: Text("Metode Pembayaran",style: TextStyle(color: Colors.black87, fontSize: 13)),
                  ),
                ),
                Spacer(),Spacer(),Spacer(),
                Container(
                  alignment: Alignment.centerLeft,
                  child: const Padding(padding: EdgeInsets.only(top:30, left: 20, right: 20),
                  child: Text("COD",style: TextStyle(color: Colors.black87, fontSize: 13)),
                  ),
                ),
              ],
            ),
            Container(
              alignment: Alignment.centerLeft,
              child: const Padding(padding: EdgeInsets.only(top:50, left: 20, right: 20),
              child: Text("Ringkasan Pembayaran",style: TextStyle(color: Colors.black87, fontSize: 13, fontWeight: FontWeight.bold)),
              ),
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  child: const Padding(padding: EdgeInsets.only(top:20, left: 20, right: 20),
                  child: Text("Total harga sewa",style: TextStyle(color: Colors.black87, fontSize: 13)),
                  ),
                ),
                Spacer(),Spacer(),Spacer(),
                Container(
                  alignment: Alignment.centerLeft,
                  child: const Padding(padding: EdgeInsets.only(top:20, left: 20, right: 20),
                  child: Text("Rp 10.000",style: TextStyle(color: Colors.black87, fontSize: 13)),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  alignment: Alignment.centerLeft,
                  child: const Padding(padding: EdgeInsets.only(top:20, left: 20, right: 20),
                  child: Text("Biaya Pengiriman",style: TextStyle(color: Colors.black87, fontSize: 13)),
                  ),
                ),
                Spacer(),
                Container(
                  alignment: Alignment.centerLeft,
                  child: const Padding(padding: EdgeInsets.only(top:20, left: 20, right: 20),
                  child: Text("Rp 5.000",style: TextStyle(color: Colors.black87, fontSize: 13)),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(padding: EdgeInsets.only(top:140)),
                Column(
                  children:[
                    Container(
                      alignment: Alignment.centerLeft,
                      child: const Padding(padding: EdgeInsets.only(top:20, left: 20, right: 20),
                      child: Text("Total Harga",style: TextStyle(color: Colors.black87, fontSize: 13)),
                      ),
                    ),
                    Container(
                      alignment: Alignment.centerLeft,
                      child: const Padding(padding: EdgeInsets.only(top:20, left: 20, right: 20),
                      child: Text("Rp 15.000",style: TextStyle(color: Colors.black87, fontSize: 13, fontWeight: FontWeight.bold)),
                      ),
                    ),
                  ]
                ),
                Spacer(),
                MaterialButton(
                  minWidth: 100,
                  height: 45,
                  elevation: 0,
                  color: Colors.deepPurple.shade300,
                  textColor: Colors.white,
                  child: const Text(
                    "Selesai",
                    style: TextStyle(fontSize: 13),
                  ),
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10.0)),
                  onPressed: (){}
                ), 
              ],
            ),
          ],
        ),
      ),
    );
  }
}