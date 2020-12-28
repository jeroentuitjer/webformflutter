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
                padding: EdgeInsets.only(left: 10),
                margin: EdgeInsets.symmetric(horizontal: 30, vertical: 30),
                width: 512,
                child: Row(
                  children: <Widget>[
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 40.0)),
                        Text(
                          'Nieuw hier?',
                          style: lib.headerText,
                          textAlign: TextAlign.left,
                        ),
                        Column(
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        Text('Een profiel aanmaken is zo gebeurd',
                            style: lib.basicText),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        Text('Heb je al een AH.nl profiel? Log dan in'),
                      ],
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        Text('Zakelijke klant? Meld je dan hier'),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(padding: EdgeInsets.only(top: 10.0)),
                        new Row(
                          children: <Widget>[
                            new Radio(
                              value: 0,
                              groupValue: 1,
                              onChanged: null,
                            ),
                            new Text(
                              'Meneer',
                              style: lib.basicText,
                            ),
                            new Radio(
                              value: 1,
                              groupValue: 1,
                              onChanged: null,
                            ),
                            new Text(
                              'Mevrouw',
                              style: lib.basicText,
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(top: 10.0)),
                            new Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 200,
                                child: TextFormField(
                                    decoration: const InputDecoration(
                                      hintText: '',
                                      labelText: 'Voornaam',
                                    ),
                                    onSaved: (String value) {
                                      print('Voornaam: $value');
                                    }),
    ),
                                SizedBox(
                                  width: 200,
                                child: TextFormField(
                                    decoration: const InputDecoration(
                                      hintText: '',
                                      labelText: 'Achternaam',
                                    ),
                                    onSaved: (String value) {
                                      print('Achternaam: $value');
                                    }),
                                ),],
                            ),
                          ],
                        ),
                        Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(top: 10.0)),
                            new Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 200,
                                  child: TextFormField(
                                      decoration: const InputDecoration(
                                        hintText: '',
                                        labelText: 'Adres',
                                      ),
                                      onSaved: (String value) {
                                        print('Adres: $value');
                                      }),
                                ),
                                SizedBox(
                                  width: 200,
                                  child: TextFormField(
                                      decoration: const InputDecoration(
                                        hintText: '',
                                        labelText: 'Nummer',
                                      ),
                                      onSaved: (String value) {
                                        print('Nummer: $value');
                                      }),
                                ),
                                SizedBox(
                                  width: 50,
                                  child: TextFormField(
                                      decoration: const InputDecoration(
                                        hintText: '',
                                        labelText: 'Toev.',
                                      ),
                                      onSaved: (String value) {
                                        print('Toev.: $value');
                                      }),
                                ),],
                            ),
                          ],

                        ),
                        Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(top: 10.0)),
                            new Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 300,
                                  child: TextFormField(
                                      decoration: const InputDecoration(
                                        hintText: '',
                                        labelText: 'E-mailadres',
                                      ),
                                      onSaved: (String value) {
                                        print('Email: $value');
                                      }),
                                ),
    ],
                            ),
                          ],

                        ),
                        Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(top: 10.0)),
                            new Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 300,
                                  child: TextFormField(
                                      decoration: const InputDecoration(
                                        hintText: '',
                                        labelText: 'Wachtwoord',
                                      ),
                                      onSaved: (String value) {
                                        print('Wachtwoord: $value');
                                      }),
                                ),
                              ],
                            ),
                          ],

                        ),
                        Column(
                          children: <Widget>[
                            Padding(padding: EdgeInsets.only(top: 10.0)),
                            new Row(
                              children: <Widget>[
                                SizedBox(
                                  width: 200,
                                  child: TextFormField(
                                      decoration: const InputDecoration(
                                        hintText: '',
                                        labelText: 'Telefoonnummer',
                                      ),
                                      onSaved: (String value) {
                                        print('Telefoonnummer: $value');
                                      }),
                                ),
                                SizedBox(
                                  width: 200,
                                  child: TextFormField(
                                      decoration: const InputDecoration(
                                        hintText: '',
                                        labelText: 'Geboortedatum',
                                      ),
                                      onSaved: (String value) {
                                        print('Geboortedatum: $value');
                                      }),
                                ),],
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisSize: MainAxisSize.max,
                          children: <Widget>[
                            Row(
                              children: <Widget>[
                                Padding(padding: EdgeInsets.only(top: 60.0)),
                                Text(
                                  'Heb jij al een Bonuskaart?',
                                  style: lib.headermiddleText,
                                  textAlign: TextAlign.left,
                                ),
                                Padding(padding: EdgeInsets.only(right: 150.0)),
                             Container(
                              child: Image.asset(
                                'lib/assets/images/bonuscard.png',
                                height: 50,
                            ),
                            ),
                            ],
                            ),
                      ],
                    ),
                  ],
                ),
              ],
                ),
              ],
                ),
              ),
            ],
          ),
        ],
      ),
    );
    //       Container(
    //         alignment: Alignment.topLeft,
    //         margin: const EdgeInsets.only(top: 8),
    //         child: Text(
    //           'Nieuw hier',
    //           style: lib.headerText,
    //         ),
    //       ),
    //       ],
    //   ),
    // );
  }
}
