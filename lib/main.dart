import 'package:flutter/material.dart';
import 'package:webform/ui/form.dart';
import 'package:webform/ui/contentbox.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AH Form',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(
          title: 'AH'),
    );
  }
}

class HomePage extends StatefulWidget {
  HomePage({Key key, this.title}) : super(key: key);
  final String title;

  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Column(
          children: [
            Image.asset(
              'lib/assets/images/albertheijn.png',
              height: 42,
            ),
          ],
        ),
      ),
      body: ContentBox()
    );
  }
}
