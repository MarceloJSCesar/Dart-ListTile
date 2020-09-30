import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: MyWidget(),
    ),
  );
}

class MyWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          ListTile(
            title: Text('Facebook'),
            subtitle: Text('1st biggest company'),
          leading: 
            Icon(Icons.high_quality),
          trailing: 
          Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            title: Text('Google'),
            subtitle: Text('2nd biggest company'),
          leading: 
            Icon(Icons.high_quality),
          trailing: 
          Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            title: Text('Amazon'),
            subtitle: Text('3rd biggest company'),
          leading: 
            Icon(Icons.high_quality),
          trailing: 
          Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            title: Text('IBM'),
            subtitle: Text('4th biggest company'),
          leading: 
            Icon(Icons.high_quality),
          trailing: 
          Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            title: Text('Apple'),
            subtitle: Text('5th biggest company'),
          leading: 
            Icon(Icons.high_quality),
          trailing: 
          Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            title: Text('Walmart'),
            subtitle: Text('6th biggest company'),
          leading: 
            Icon(Icons.high_quality),
          trailing: 
          Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            title: Text('Exxon Mobil'),
            subtitle: Text('7th biggest company'),
          leading: 
            Icon(Icons.high_quality),
          trailing: 
          Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            title: Text('At&T'),
            subtitle: Text('8th biggest company'),
          leading: 
            Icon(Icons.high_quality),
          trailing: 
          Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            title: Text('CVS Health'),
            subtitle: Text('9th biggest company'),
          leading: 
            Icon(Icons.high_quality),
          trailing: 
          Icon(Icons.keyboard_arrow_right),
          ),
          ListTile(
            title: Text('McKesson'),
            subtitle: Text('10th biggest company'),
          leading: 
            Icon(Icons.high_quality),
          trailing: 
          Icon(Icons.keyboard_arrow_right),
          ),
        ], 
      ),
    );
  }
}
