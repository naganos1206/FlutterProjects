import 'package:flutter/material.dart';
import 'package:practica_03/src/home_page.dart';

class DatosPage extends StatelessWidget {
  final Data data;
  DatosPage({required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('datos recibidos'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('los datos son:'),
            Text('Nombre: ${data.nombre}'),
            Text('Sexo: ${data.sexo}')
          ],
        ),
      ),
    );
  }
}
