import 'package:flutter/material.dart';
void main()=>runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("abc")
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            AlertDialog(
              title: Text("ashish you want to logout"),
              actions: <Widget>[
                FlatButton(
                  child: Text("yes"),
                  onPressed: (){
                    Navigator.pop(context);
                  },
                ),
                FlatButton(
                  child: Text("no"),
                  onPressed: (){},
                )
              ],
            ),
            
          ],
        ),
      ),
      
    );
  }
}