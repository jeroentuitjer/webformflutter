import 'package:flutter/material.dart';


enum Gender { man, vrouw }

class GenderChoice extends StatefulWidget {
  GenderChoice({Key key}) : super(key: key);

  _GenderChoice createState() => _GenderChoice();
}

class _GenderChoice extends State<StatefulWidget> {
  Gender _gender = Gender.man;

  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        ListTile(
          title: const Text('Meneer'),
          leading: Radio(
            value: Gender.man,
            groupValue: _gender,
            onChanged: (Gender value) {
              setState(() {
                _gender = value;
              });
            },
          ),
        ),
        ListTile(
          title: const Text('Mevrouw'),
          leading: Radio(
            value: Gender.vrouw,
            groupValue: _gender,
            onChanged: (Gender value) {
              setState(() {
                _gender = value;
              });
            },
          ),
        ),
      ],
    );
  }
}
