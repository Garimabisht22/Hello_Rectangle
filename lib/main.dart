import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
void main() {
  runApp(
      MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'GREETINGS',
        home: Scaffold(
          appBar: AppBar(
              title: Text('Greetings',
                style: TextStyle(
                    color: Colors.white ,fontWeight: FontWeight.bold,fontSize: 22,letterSpacing: 1, fontFamily: 'Lora'
                ),
              ),
              backgroundColor: Colors.deepOrange
          ),
          body: HelloRectangle(),

        ),
      )
  );
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.deepOrangeAccent,
        height: 180.0,
        width: 330.0,
        margin: EdgeInsets.all(40.0),
        child: Center(
          child: Text(
            'Hello!',
            style: TextStyle(fontSize: 100.0,color: Colors.deepOrangeAccent,fontWeight: FontWeight.bold,backgroundColor: Colors.white,
                letterSpacing: 1,wordSpacing: 4,fontFamily: 'Dancing Script' ),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}


