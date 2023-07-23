import 'package:flutter/material.dart';
import 'package:clima/screens/loading_screen.dart';

void main() => runApp(MyApp());



class MyApp extends StatefulWidget {
  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {





  @override
  Widget build(BuildContext context) {

    print("object");
    return MaterialApp(
      theme: ThemeData.dark(),
      // home: LoadingScreen(),
      home: Text("mtext ", style: TextStyle(fontSize: 12, fontWeight: FontWeight.w600,),),
    );
  }
}
