import 'package:flutter/material.dart';
import '../library.dart' as lib;
import 'form.dart';

class ContentBox extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
        children: <Widget>[
          Column(
            children: <Widget>[
              Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6.0,
                      ),
                    ],
                  ),
                  //color: Colors.blue,
                  margin: EdgeInsets.symmetric(horizontal:40, vertical: 40),
                  width: 512,
                  child: FormContainer()),
            ],
          ),
        ],
      ),
    );
  }
}
