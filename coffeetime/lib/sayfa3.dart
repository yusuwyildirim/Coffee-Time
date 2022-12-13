import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class sayfa3 extends StatelessWidget {
  const sayfa3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown[400],
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 80, 5),
                  child: Text("LATTE",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.add_circle,
                        size: 50,
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 100, 5),
                  child: Text("TEA",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.add_circle,
                        size: 50,
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 40, 5),
                  child: Text("COFFE MILK",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.add_circle,
                        size: 50,
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 40, 5),
                  child: Text("AMERICANO",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.all(40.0),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.add_circle,
                        size: 50,
                      )),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.fromLTRB(2, 100, 2, 2),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(

                      backgroundColor: Colors.brown[900],
                    ),
                    onPressed: (){ Navigator.pop(context);},
                    child: Text("ANA SAYFA",),),
                ),

                Padding(
                  padding: const EdgeInsets.fromLTRB(2, 100, 2, 2),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(

                      backgroundColor: Colors.brown[900],
                    ),
                      onPressed: (){},
                      child: Text("SİPARİŞ VER",),),
                ),
              ],
            )
          ],

        ),
      ),
    );
  }
}
