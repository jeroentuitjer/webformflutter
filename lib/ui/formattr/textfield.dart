import 'package:flutter/material.dart';
import 'package:webform/ui/formattr/radiogender.dart';

class SubscribeForm extends StatefulWidget {
  State<StatefulWidget> createState() => _FormState();
}

class _FormState extends State<SubscribeForm> {
  Widget build(BuildContext context) {
    return Container(
      width: 500,
      child: Column(
        children: [
          // Form(
          // child: GenderChoice()
          // ),
          Form(
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: '',
                labelText: 'Voornaam',
              ),
            ),
          ),
          Form(
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: '',
                labelText: 'Achternaam',
              ),
            ),
          ),
          RaisedButton(
            child: Text("Continue"),
          )
        ],
      ),
    );
  }
}
