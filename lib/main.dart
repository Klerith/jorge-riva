import 'package:flutter/material.dart';
 
void main() => runApp(MyApp());
 
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      home: Scaffold(
        
        body: Column(
          children: <Widget>[

            Container(
              width: double.infinity,
              height: 200,
              color: Colors.blue,
            ),

            Spacer(),

            Container(
              width: double.infinity,
              height: 200,
              color: Colors.red,
            ),



          ],
        )

        
      ),
    );
  }
}