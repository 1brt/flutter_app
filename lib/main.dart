import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
import './product_manager.dart';

void main() {
  // debugPaintSizeEnabled = true;
  // debugPaintBaselinesEnabled = true;
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowMaterialGrid: true,
      theme: ThemeData(
          primarySwatch: Colors.deepOrange, accentColor: Colors.deepPurple),
      home: Scaffold(
          appBar: AppBar(
            title: Text('Meu Primeiro App'),
          ),
          body: ProductManager(startingProduct: 'Bancada de Doce')),
    );
  }
}
