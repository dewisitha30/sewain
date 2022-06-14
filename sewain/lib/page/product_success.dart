import 'package:flutter/material.dart';
import 'package:sewain/main.dart';

class ProductSuccess extends StatefulWidget {
  const ProductSuccess({Key? key}) : super(key: key);

  @override
  State<ProductSuccess> createState() => _ProductSuccessState();
}

class _ProductSuccessState extends State<ProductSuccess> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          title: Text('Selesai unggah', style: TextStyle(color: Colors.black)),
          centerTitle: true,
          leading: IconButton(
            onPressed: () => Navigator.pop(context),
            icon: Icon(Icons.arrow_back),
            color: Colors.black,
          ),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.all(30)),
              Stack(
                children: [
                  Image.asset(
                    'assets/img/success.png',
                    height: 200,
                    fit: BoxFit.cover,
                  )
                ],
              ),
              const SizedBox(
                height: 8,
              ),
              Padding(
                padding: const EdgeInsets.all(16).copyWith(bottom: 0),
                child: const Text(
                  'Unggah Barang Berhasil!',
                  style: TextStyle(fontSize: 24),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(16).copyWith(bottom: 0),
                child: const Text(
                  'Selamat! barang kamu sudah berhasil diunggah.',
                  style: TextStyle(fontSize: 16),
                ),
              ),
              const SizedBox(
                height: 8,
              ),
              Padding(padding: EdgeInsets.only(top: 30)),
              MaterialButton(
                minWidth: 90,
                elevation: 5,
                color: Colors.deepPurple.shade400,
                textColor: Colors.white,
                child: const Text(
                  "Kembali ke beranda",
                  style: TextStyle(fontSize: 18),
                ),
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => const MyApp()));
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
