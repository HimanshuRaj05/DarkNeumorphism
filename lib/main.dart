import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[850],
      body: Center( 
        child: Container( 
          width: 200,
          height: 200,
          child: Icon(Icons.android , size: 80, color: Colors.white,),
          decoration: BoxDecoration(  
            color: Colors.grey[850],
            borderRadius: BorderRadius.circular(40),

            boxShadow: [
              BoxShadow( 
                color: Colors.grey.shade900,
                offset: Offset( 5.0,5.0),
                blurRadius: 15.0,
                spreadRadius: 1.0
              ),

              BoxShadow( 
                color: Colors.grey.shade800,
                offset: Offset(-5.0, -5.0)
                ,
                blurRadius: 15.0,
                spreadRadius: 1.0,
              )
            ]
          ),
        ),
      ),
    );
  }
}
