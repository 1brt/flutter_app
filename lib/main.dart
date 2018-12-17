import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _MyAppState();
  }
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('Meu Primeiro App'),
          ),
          body: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                child: RaisedButton(
                  child: Text('Add Product'),
                  onPressed: () {},
                ),
              ),
              Card(
                child: Column(
                  children: [
                    Image.asset('assets/food.jpg'),
                    Text('Food Paradise')
                  ],
                ),
              ),
            ],
          )),
    );
  }
}
