import 'package:flutter/material.dart';

class Daerah extends StatefulWidget {
  const Daerah({super.key});

  @override
  State<Daerah> createState() => _DaerahState();
}

class _DaerahState extends State<Daerah> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My alarm list daerah"),
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text("Jawa Barat"),
            subtitle: Text("Ibukota Bandung"),
          ),
          ListTile(
            title: Text("Jawa Tengah"),
            subtitle: Text("Ibukota Semarang"),
          ),
          ListTile(
            title: Text("Jawa Timur"),
            subtitle: Text("Ibukota Surabaya"),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(onPressed: () {}, child: Icon(Icons.add),),
    );
  }
}