import 'package:flutter/material.dart';

class ListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('practica 09- pokedex'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: ListView(
        children: [
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Normal'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Lucha'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Volador'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Veneno'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Roca'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Bicho'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('fantasma'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Acero'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Fuego'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Agua'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Planta'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Electrico'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('psiquico'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Hielo'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Dragon'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Siniestro'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
          ListTile(
            contentPadding:
                EdgeInsets.only(top: 5, left: 10, right: 10, bottom: 0.0),
            title: Text('Hada'),
            leading: CircleAvatar(
              radius: 22.0,
              backgroundImage: NetworkImage(
                  'https://yt3.googleusercontent.com/ytc/AOPolaRlr37tCSYDgvU2vuh2Rb-AqQgsFH14gaNk-Brw=s900-c-k-c0x00ffffff-no-rj'),
            ),
            trailing: Icon(Icons.arrow_right),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
