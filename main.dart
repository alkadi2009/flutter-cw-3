import 'package:flutter/material.dart';

void main() {
  runApp( MainApp());
}

class MainApp extends StatelessWidget {
   MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
    
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(title: Center(child: Text("flutter_first_project")),
      backgroundColor: Color.fromARGB(255, 255, 255, 68),),
      body: Center(child: Text("alkadi fisal aljmy", style: TextStyle(fontSize: 23
      , fontWeight: FontWeight.bold),)),
    ),
    );
  }
}
