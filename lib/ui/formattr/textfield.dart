import 'package:flutter/material.dart';
import 'package:webform/ui/formattr/radiogender.dart';

class SubscribeForm extends StatefulWidget {
  State<StatefulWidget> createState() => _FormState();
}

class _FormState extends State<SubscribeForm> {
  var formKey = GlobalKey<FormState>();

  Widget build(BuildContext context) {
    return Container(
      width: 400,
      margin: const EdgeInsets.only(left: 20.0, right: 20.0),
      child: Column(
        children: [
          Form(
            key: formKey,
            child: Column(
              children: [
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'Voornaam',
                    ),
                    onSaved: (String value) {
                      print('Value: $value');
                    }),
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'Achternaam',
                    ),
                    onSaved: (String value) {
                      print('Value: $value');
                    }),
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'Postcode',
                    ),
                    onSaved: (String value) {
                      print('Value: $value');
                    }),
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'Huisnummer',
                    ),
                    onSaved: (String value) {
                      print('Value: $value');
                    }),
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'Toev.',
                    ),
                    onSaved: (String value) {
                      print('Value: $value');
                    }),
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'E-mailadres',
                    ),
                    onSaved: (String value) {
                      print('Value: $value');
                    }),
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'Wachtwoord',
                    ),
                    onSaved: (String value) {
                      print('Value: $value');
                    }),
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'Telefoonnummer',
                    ),
                    onSaved: (String value) {
                      print('Value: $value');
                    }),
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'Geboortedatum',
                    ),
                    onSaved: (String value) {
                      print('Value: $value');
                    }),
              ],
            ),
          ),
          RaisedButton(
            child: Text('Terug'),
          ),
          RaisedButton(
            onPressed: () {
              formKey.currentState.save();
            },
            child: Text("Meld je aan"),
          )
        ],
      ),
    );
  }
}
