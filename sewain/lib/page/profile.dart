import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        backgroundColor: Colors.deepPurple.shade100,
        leading: IconButton(
          icon: Icon (Icons.arrow_back),
          onPressed: () {}, 
        ),
      ),
      body: Stack(
        alignment: Alignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 300,
                width: double.infinity,
                margin: EdgeInsets.symmetric(horizontal: 10),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [],
                ),
              )
            ],
          ),
          CustomPaint(
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height,
            ),
            painter: Header(),
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(10.0),
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white, width: 5),
                  shape: BoxShape.circle,
                  color: Colors.white,
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage("assets/img/ratna.png"),
                  )
                ),
              ),
              Padding(
                padding: EdgeInsets.all(20),
                child: Text(
                  "Ratna Iswara",
                  style: TextStyle(
                    color: Colors.white
                  ),
                ),
              ),
              Container(
                padding: EdgeInsets.all(70.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(
                            Icons.add_home_work_outlined, color: Colors.black87)
                          ), 
                        Spacer(),
                        Text('Unggah barang',style: TextStyle(color: Colors.black87)),
                        Spacer(),Spacer(),Spacer(),Spacer(),Spacer(),Spacer(),
                      ],
                    ),
                    Padding(padding: EdgeInsets.only(top:20)),
                    Row(
                      children: <Widget>[
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(
                            Icons.settings, color: Colors.black87)
                          ), 
                        Spacer(),
                        Text('Pengaturan',style: TextStyle(color: Colors.black87)),
                        Spacer(),Spacer(),Spacer(),Spacer(),Spacer(),Spacer(),
                      ],
                    ),
                    Padding(padding: EdgeInsets.only(top:20)),
                    Row(
                      children: <Widget>[
                        IconButton(
                          onPressed: (){}, 
                          icon: Icon(
                            Icons.exit_to_app, color: Colors.black87)
                          ), 
                        Spacer(),
                        Text('Keluar',style: TextStyle(color: Colors.black87)),
                        Spacer(),Spacer(),Spacer(),Spacer(),Spacer(),Spacer(),
                      ],
                    )
                  ],
                ),
              )
            ],
          ), 
        ],
      )
    );
  }
}
class Header extends CustomPainter{
  @override
  void paint(Canvas canvas, Size size){
    Paint paint = Paint()..color = Colors.deepPurple.shade100;
    Path path = Path()
    ..relativeLineTo(0, 210)
    ..quadraticBezierTo(size.width / 2, 250, size.width, 210)
    ..relativeLineTo(0, -210)
    ..close();
    canvas.drawPath(path,paint);
  }
  @override
  bool shouldRepaint(CustomPainter oldDelegate)=>false;
}