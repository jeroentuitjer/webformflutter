import 'package:flutter/material.dart';
import '../library.dart' as lib;

class FormContainer extends StatelessWidget {
  Widget build(BuildContext context) {
    return ListView(
      children: <Widget>[
        Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.symmetric(vertical: 30, horizontal: 10),
              child: Text(
                'Nieuw hier?',
                style: lib.headerText,
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Container(
              margin: EdgeInsets.symmetric(vertical: 0, horizontal: 10),
              child: Text(
                'Een profiel aanmaken is zo gebeurd',
                style: lib.basicText,
              ),
            ),
          ],
        ),
        Row(
          children: <Widget>[
            Expanded(
              child: GenderChoice(),
            ),
          ],
        ),
      ],
    );
  }
}

enum Gender { man, vrouw }

class GenderChoice extends StatefulWidget {
  GenderChoice({Key key}) : super(key: key);

  _GenderChoice createState() => _GenderChoice();
}

class _GenderChoice extends State<StatefulWidget> {
  Gender _gender = Gender.man;

  Widget build(BuildContext context) {
   return Column(
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
