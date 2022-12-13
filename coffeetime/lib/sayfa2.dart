import 'package:coffeetime/sayfa3.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class sayfa2 extends StatelessWidget {
  const sayfa2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[400],
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                backgroundColor: Colors.cyan,
                radius: 75.0,
                backgroundImage: AssetImage("assets/images/kahve.jpeg"),
              ),
              Text(
                "Caffe Time",
                style: TextStyle(
                  fontSize: 40,
                  fontFamily: "Labelle",
                  fontWeight: FontWeight.bold,
                  foreground: Paint()
                    ..style = PaintingStyle.stroke
                    ..strokeWidth = 1
                    ..color = Colors.brown[900]!,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(1.0),
                child: Text(
                  "Let's Coffee",
                  style: GoogleFonts.laBelleAurore(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 65.0),
                color: Colors.brown[700],
                padding: EdgeInsets.fromLTRB(20, 8, 1, 8),
                child: Row(
                  children: [
                    Icon(Icons.email),
                    SizedBox(
                      width: 40,
                    ),
                    Text(
                      "coffetime@coffe.cof",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 5,
              ),
              Container(
                margin: EdgeInsets.symmetric(horizontal: 65.0),
                color: Colors.brown[700],
                padding: EdgeInsets.fromLTRB(20, 8, 1, 8),
                child: Row(
                  children: [
                    Icon(Icons.phone),
                    SizedBox(
                      width: 50,
                    ),
                    Text(
                      "0424-240-24-24",
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(padding: EdgeInsets.fromLTRB(1, 30, 1, 1)
              ),
              ElevatedButton(

                style: ElevatedButton.styleFrom(

                    backgroundColor: Colors.brown[800],
                    shadowColor: Colors.black,
                    elevation: 8
                ),
                onPressed: (){Navigator.push(context,
                    MaterialPageRoute(builder: (context) => sayfa3()));},

                child: Text("SİPARİŞ"),),
            ],

          ),

        ),
      ),
    );
  }
}
