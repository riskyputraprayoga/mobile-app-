import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text("Zodiac"),
      ),
      body: ListView(
        children: const <Widget>[
          ListTile(
            leading: Icon(Icons.car_rental),
            title: Text('aquarius'),
          ),
          ListTile(
            leading: Icon(Icons.car_rental),
            title: Text('pisces'),
          ),
          ListTile(
            leading: Icon(Icons.car_rental),
            title: Text('aries'),
          ),
          ListTile(
            leading: Icon(Icons.car_rental),
            title: Text('taurus'),
          ),
          ListTile(
            leading: Icon(Icons.car_rental),
            title: Text('gemini'),
          ),
          ListTile(
            leading: Icon(Icons.car_rental),
            title: Text('cancer'),
          ),
          ListTile(
            leading: Icon(Icons.car_rental),
            title: Text('leo'),
          ),
          ListTile(
            leading: Icon(Icons.car_rental),
            title: Text('virgo'),
          ),
          ListTile(
            leading: Icon(Icons.car_rental),
            title: Text('libra'),
          ),
          ListTile(
            leading: Icon(Icons.car_rental),
            title: Text('sagitarius'),
          ),
          ListTile(
            leading: Icon(Icons.car_rental),
            title: Text('Capricorn'),
          )
        ],
      ),
    );
  }
}
