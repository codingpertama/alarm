
import 'package:alarm2/daerah.dart';
import 'package:flutter/material.dart';
import 'package:alarm2/alarm.dart';
import 'package:alarm2/stopwatch.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // home: MyHomePage(
      // title: "My Alarm"
      // ),
      initialRoute: '/',

      routes: {
        '/': (context) => MyHomePage(title: "My Alarm"),
        '/alarm': (context) => AlarmPage(),
        '/stopwatch': (context) => StopWatchPage(),
        '/daerah': (context) => Daerah(),
      },
      );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        leading: Icon(Icons.circle_notifications),
        title: Text(widget.title),
      ),
      body: Column(
        children: [
          SizedBox(height: 20,),

          Image.asset("assets/images/jam.jpeg"),

          Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "Alarm Pro Max",
              style: TextStyle(
                color: Colors.blue[200],
                fontSize: 100,
                fontWeight: FontWeight.bold,
                fontFamily: 'Schyler'
              ),
            ),
          ),

          Text("Google Fonts", style: GoogleFonts.aboreto(fontSize: 15),),
          
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsetsGeometry.only(right: 5.0),
                child: ElevatedButton(
                  onPressed: () {
                    debugPrint("Tombol alarm Di tekan");

                    Navigator.pushNamed(context, '/alarm');
                  },
                  child: Text("Buat Alarm"),
                ),
              ),
              Padding(
                padding: EdgeInsetsGeometry.only(left: 5.0),
                  child:  ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/stopwatch');
                  },
                  child: Text("StopWatch")),
                )
            ],
          ),
          Padding(
                padding: EdgeInsetsGeometry.all(10),
                  child:  ElevatedButton(
                  onPressed: () {
                    Navigator.pushNamed(context, '/daerah');
                  },
                  child: Text("Button route")),
                )
        ],
      ),
   
    );
  }
}
