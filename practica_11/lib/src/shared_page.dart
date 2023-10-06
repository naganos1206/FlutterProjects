import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SharedPage extends StatefulWidget {
  @override
  _sharedPageState createState() => _sharedPageState();
}

class _sharedPageState extends State<SharedPage> {
  int _edad = 0;
  String _nombre = '';

  _grabarDatos() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    prefs.setInt('Edad', 33);
    prefs.setString('nombre', 'Chalino sanchez');
  }

  _leerDatos() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    _edad = prefs.getInt('Edad')!;
    _nombre = prefs.getString('nombre')!;
  }

  @override
  void initState() {
    _grabarDatos();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 11'),
        backgroundColor: Colors.amber,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('Nombre: $_nombre'),
            SizedBox(height: 15),
            Text('Edad: $_edad')
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            _leerDatos();
          });
        },
        tooltip: 'Refrescar',
        child: Icon(Icons.refresh),
      ),
    );
  }
}
