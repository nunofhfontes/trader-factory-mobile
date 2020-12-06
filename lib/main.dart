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
        appBar: AppBar(
          backgroundColor: Color(#06f71b),
          title: Center(child:
            Text('Trader Factory'),
          )
        ),
        body: Center(
          child: BorderedText(
            strokeWidth: 1.0,
            child: Text(
              'Trader Factory',
              style: TextStyle(
                decoration: TextDecoration.none,
                decorationColor: Colors.green,
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


