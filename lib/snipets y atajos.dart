
// ignore_for_file: file_names
import 'package:flutter/material.dart';

//mateapp: dispone el archivo main para comenzar a trabajar
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Material App Bar'),
        ),
        body: Center(
          child: Container(
            child: Text('Hello World'),
          ),
        ),
      ),
    );
  }
}
//mateapp


//fl-screen: crea una nueva screen facil
class NameScreen extends StatelessWidget {
  
  const NameScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('NameScreen'),
      ),
    );
  }
}
//fl-screen
