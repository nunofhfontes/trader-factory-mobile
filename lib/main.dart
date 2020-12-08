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
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child: BorderedText(
            strokeWidth: 10.0,
            strokeColor: Color(0xffF0F0F0),
            child: Text(
              'Trader Factory',
              style: TextStyle(
                color: Color(0xff0478ef),//blue -> 0478ef, // green -> 06f71b
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


    /*
        appBar: AppBar(
          backgroundColor: Color(0xff06f71b), //06f71b
          title: Center(child:
            Text('Trader Factory'),
          )
        ),*/
  }
}


