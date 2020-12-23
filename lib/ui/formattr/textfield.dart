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
          Form(
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: '',
                labelText: 'Postcode',
              ),
            ),
          ),
          Form(
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: '',
                labelText: 'Huisnummer',
              ),
            ),
          ),
          Form(
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: '',
                labelText: 'Toev.',
              ),
            ),
          ),
          Form(
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: '',
                labelText: 'E-mailadres',
              ),
            ),
          ),
          Form(
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: '',
                labelText: 'Wachtwoord',
              ),
            ),
          ),
          Form(
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: '',
                labelText: 'Telefoonnummer',
              ),
            ),
          ),
          Form(
            child: TextFormField(
              decoration: const InputDecoration(
                hintText: '',
                labelText: 'Geboortedatum',
              ),
            ),
          ),
          RaisedButton(
            child: Text('Terug'),
          ),
          RaisedButton(
            child: Text("Meld je aan"),
          )
        ],
      ),
    );
  }
}
