import 'package:flutter/material.dart';
import 'package:LaraCurso/Mi_Widget/Mi_Tarjeta.dart';

const Color darkBlue = Color(0xFF12202F);

void main() {
  runApp(const MiTarjeta());
}

class MiTarjeta extends StatelessWidget {
  const MiTarjeta({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(scaffoldBackgroundColor: darkBlue),
      debugShowCheckedModeBanner: false,
      title: 'Every Flutter Widget',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter Lara'),
          centerTitle: true,
        ),
        body: LaTarjeta(),
      ),
    );
  }
}
