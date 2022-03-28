import 'package:flutter/material.dart'
    show
        Alignment,
        AppBar,
        AssetImage,
        BorderRadius,
        BoxDecoration,
        BoxFit,
        BuildContext,
        Center,
        Colors,
        Column,
        Container,
        DecorationImage,
        EdgeInsets,
        LinearGradient,
        ListView,
        MainAxisAlignment,
        MaterialPageRoute,
        Navigator,
        RoundedRectangleBorder,
        Scaffold,
        StatelessWidget,
        Text,
        TextButton,
        TextStyle,
        Widget;
import 'package:solat_sunah/menu1_screen.dart';
import 'package:solat_sunah/menu2_screen.dart';
import 'package:solat_sunah/duha_screen.dart';
import 'package:solat_sunah/tahajud_screen.dart';
import 'package:solat_sunah/jenazah_screen.dart';
import 'package:solat_sunah/taubat_screen.dart';
import 'package:solat_sunah/witir_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Solat Sunnah"),
        backgroundColor: Colors.brown,
      ),
      backgroundColor: Colors.brown,
      body: ListView(children: <Widget>[
        Container(
          alignment: Alignment.center,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 250,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/img/solat.png'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
        Container(
          width: 35,
          height: 50,
          margin: EdgeInsets.all(10),
          decoration: BoxDecoration(
              gradient: LinearGradient(colors: [Colors.brown, Colors.brown]),
              borderRadius: BorderRadius.circular(10)),
          child: Center(
            child: Text(
              "Sholat Sunnah",
              style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'DancingScript',
                  fontSize: 28),
            ),
          ),
        ),

        Container(
          child: Container(
            margin: EdgeInsets.all(5),
            child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.brown,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Text(
                  "Sholat Dhuha",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'DancingScript',
                      fontSize: 18),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Duha(),
                      ));
                }),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          child: Container(
            child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.brown,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                child: Text(
                  "Sholat Tahajud",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'DancingScript',
                      fontSize: 18),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Tahajud(),
                      ));
                }),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          child: Container(
            child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.brown,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                child: Text(
                  "Sholat Taubat",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'DancingScript',
                      fontSize: 18),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Taubat(),
                      ));
                }),
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          child: Container(
            child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.brown,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                child: Text(
                  "Sholat Witir",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'DancingScript',
                      fontSize: 18),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Witir(),
                      ));
                }),
          ),
        ),
        // Container(
        //     margin: EdgeInsets.all(5),
        //   child: Container(
        //     child: TextButton(
        //         style: TextButton.styleFrom(
        //           backgroundColor: Colors.lightBlueAccent,
        //           shape: RoundedRectangleBorder(
        //              borderRadius: BorderRadius.circular(100),
        //           ),
        //         ),
        //         child: Text(
        //           "Sholat Tahajud",
        //            style: TextStyle(
        //            color: Colors.white,
        //           fontFamily: 'DancingScript',
        //           fontSize: 18),

        //           ),
        //         onPressed: () {
        //           Navigator.push(
        //             context,
        //             MaterialPageRoute(
        //               builder: (context) => Tahajud(),
        //           ));
        //         }),
        //   ),
        // ),
        Container(
          margin: EdgeInsets.all(5),
          child: Container(
            child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.brown,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                child: Text(
                  "Sholat Jenazah",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'DancingScript',
                      fontSize: 18),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Jenazah(),
                      ));
                }),
          ),
        ),
      ]),
    );
  }
}
