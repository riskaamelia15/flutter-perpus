import 'package:flutter/material.dart';
import 'package:solat_sunah/jadwal_screen.dart';
import 'package:solat_sunah/menu1_screen.dart';
import 'package:solat_sunah/menu2_screen.dart';
import 'package:solat_sunah/duha_screen.dart';
import 'package:solat_sunah/tahajud_screen.dart';
import 'package:solat_sunah/jenazah_screen.dart';
import 'package:solat_sunah/taubat_screen.dart';
import 'package:solat_sunah/witir_screen.dart';

class MenuScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Solat Sunnah"),
        backgroundColor: Colors.brown.shade400,
      ),
      backgroundColor: Colors.brown.shade100,
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
                      image: AssetImage('assets/img/kabah.png'),
                      fit: BoxFit.cover),
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
            ],
          ),
        ),
        Container(
          margin: EdgeInsets.all(5),
          child: Container(
            child: TextButton(
                style: TextButton.styleFrom(
                  backgroundColor: Colors.brown.shade100,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100),
                  ),
                ),
                child: Text(
                  "Jadwal Sholat",
                  style: TextStyle(
                      color: Colors.white,
                      fontFamily: 'DancingScript',
                      fontSize: 28),
                ),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => JadwalSholat(),
                      ));
                }),
          ),
        ),
      ]),
    );
  }
}
