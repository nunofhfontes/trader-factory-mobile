import 'package:flutter/material.dart';

import 'package:bordered_text/bordered_text.dart';

void main() {
  runApp(TraderFactoryApp());
}

class TraderFactoryApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Trader Factory',
      // theme: ThemeData(
      //   primarySwatch: Colors.green,
      //   scaffoldBackgroundColor: Colors.white30,
      //   visualDensity: VisualDensity.adaptivePlatformDensity,
      // ),
      home: Scaffold(
        /*
        appBar: AppBar(
          backgroundColor: Color(0xff06f71b), //06f71b
          title: Center(child:
            Text('Trader Factory'),
          )
        ),*/
        backgroundColor: Colors.black,
        body: Center(
          child: BorderedText(
            strokeWidth: 6.0,
            strokeColor: Colors.white,
            child: Text(
              'Trader Factory',
              style: TextStyle(
                color: Color(0xff06f71b),// Colors.blue, //
                fontSize: 42.0,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ),
      ),
    );


    // return MaterialApp(
    //   title: 'TraderFactory App',
    //   theme: ThemeData(
    //     primarySwatch: Colors.green,
    //     scaffoldBackgroundColor: Colors.black,
    //     visualDensity: VisualDensity.adaptivePlatformDensity,
    //   ),
    //   home: MyHomePage(title: 'TraderFactory'),
    // );
  }
}


