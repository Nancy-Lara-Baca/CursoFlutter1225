import 'package:flutter/material.dart';

class LaTarjeta extends StatelessWidget {
  const LaTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        height: 150,
        child: Card(
          elevation: 20,
          color: Colors.amber,
          child: Padding(
            padding: EdgeInsets.all(15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                SizedBox(
                  height: 8,
                ),
                Text(
                  "Nancy Lara 1225",
                  style: TextStyle(color: Colors.black, fontSize: 25),
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "Tocame",
                  ),
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.blue, // Fondo azul
                    foregroundColor: Colors.white, // Texto blanco
                    padding: EdgeInsets.symmetric(horizontal: 20, vertical: 12),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
