import 'dart:ui';

import 'package:flutter/material.dart';
import '../library.dart' as lib;
import 'formattr/radiogender.dart';
import 'formattr/textfield.dart';

class FormContainer extends StatelessWidget {
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Text(
                'Nieuw hier?',
                style: lib.headerText,
              ),
            ],
          ),
        ),
        Container(
          child: Row(
            mainAxisSize: MainAxisSize.max,
            children: <Widget>[
              Text(
                'Een profiel aanmaken is zo gebeurd',
                style: lib.basicText,
              ),
            ],
          ),
        ),
     //   Container(
          //child: GenderChoice(),
       // ),
      Container(
        child: Row(
          children: <Widget>[
            Container(
            child: SubscribeForm(),
              ),
          ],
        ),
      ),
            ],
    );
  }
}
