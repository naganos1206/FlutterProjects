import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  final List<String> _clasesPokemon = [
    'Normal',
    'Fighting',
    'Flying',
    'Poison',
    'Ground',
    'Rock',
    'Bug',
    'Ghost',
    'Steel',
    'Fire',
    'Water',
    'Grass',
    'Electric',
    'Psychic',
    'Ice',
    'Dragon',
    'Dark',
    'Fairy',
    'Uknown',
    'Shadow',
    '--------'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practica 10 - Pókedex'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: ListView.builder(
          itemCount: _clasesPokemon.length,
          itemBuilder: (BuildContext context, int index) {
            return ListTile(
              onTap: () {},
              title: Text('${_clasesPokemon[index]}'),
              leading: CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rjg'),
                radius: 16.0,
              ),
              trailing: Icon(Icons.arrow_right),
            );
          }),
    );
  }
}
