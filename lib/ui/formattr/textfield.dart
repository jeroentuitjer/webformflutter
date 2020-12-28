import 'package:flutter/material.dart';
import 'package:webform/ui/formattr/radiogender.dart';

class SubscribeForm extends StatefulWidget {
  State<StatefulWidget> createState() => _FormState();
}

class _FormState extends State<SubscribeForm> {
  var formKey = GlobalKey<FormState>();

  Widget build(BuildContext context) {
    return Column(
        children: [
          Form(
            key: formKey,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'Voornaam',
                    ),
                    onSaved: (String value) {
                      print('Voornaam: $value');
                    }),
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'Achternaam',
                    ),
                    onSaved: (String value) {
                      print('Achternaam: $value');
                    }),
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'Postcode',
                    ),
                    onSaved: (String value) {
                      print('Postcode: $value');
                    }),
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'Huisnummer',
                    ),
                    onSaved: (String value) {
                      print('Huisnummer: $value');
                    }),
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'Toev.',
                    ),
                    onSaved: (String value) {
                      print('Toevoeging: $value');
                    }),
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'E-mailadres',
                    ),
                    onSaved: (String value) {
                      print('E-mailadres: $value');
                    }),
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'Wachtwoord',
                    ),
                    onSaved: (String value) {
                      print('Wachtwoord: $value');
                    }),
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'Telefoonnummer',
                    ),
                    onSaved: (String value) {
                      print('Telefoonnummer: $value');
                    }),
                TextFormField(
                    decoration: const InputDecoration(
                      hintText: '',
                      labelText: 'Geboortedatum',
                    ),
                    onSaved: (String value) {
                      print('Geboortedatum: $value');
                    }),
                Checkbox(
                    value: true,
                ),
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
      );
  }
}
