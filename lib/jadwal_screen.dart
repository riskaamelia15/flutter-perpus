import 'package:flutter/material.dart';

class JadwalSholat extends StatelessWidget {
  // const SunnahDuha({Key? key}) : super(key: key);
  static const String routeName = "/halamanSholatDhuha";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown.shade100,
      // home: Scaffold(
      appBar: AppBar(
        title: Text("Jadwal Sholat wajib"),
        backgroundColor: Colors.brown,
      ),
      body: ListView(
        children: <Widget>[
          Container(
            margin: EdgeInsets.all(10),
            alignment: Alignment.bottomCenter,
            child: Text("Jadwal Sholat",
                style: TextStyle(
                    fontSize: 20,
                    fontStyle: FontStyle.normal,
                    fontWeight: FontWeight.bold)),
          ),
          Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(10),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.brown),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Container(
                    child: Text(
                      ''' 
                        Jadwal Shalat Sunnah
Sholat sunnah dhuha : 07.00-sebelum waktu dzuhur
Sholat sunnah jenazah : Kapan saja ketika ada orang meninggal , kecuali 3 waktu : Saat matahari terbit hingga ia agak meninggi. matahari tepat berada di pertengahan langit . saat matahari hampir terbenam
Sholat sunnah tahajud : 23.00-masuk nya waktu shubuh
Sholat sunnah taubat : Paling baik dilakukan pada 1/3 malam terakhir atau selama sholat sunnah tahajud dilakukan 
Sholat sunnah witir : Sesudah sholat isya - fajar
          ''',
                      textAlign: TextAlign.justify,
                      style: TextStyle(
                          color: Colors.black87,
                          fontWeight: FontWeight.bold,
                          fontSize: 20,
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      // ),
    );
  }
}
