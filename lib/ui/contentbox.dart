import 'package:flutter/material.dart';
import '../library.dart' as lib;
import 'form.dart';

class ContentBox extends StatelessWidget {
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
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
            margin: EdgeInsets.symmetric(vertical: 40),
            height: 1000,
            width: 512,
            child: FormContainer()
          ),
        ],
      ),
    );
  }

}