import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: [Colors.brown.shade600, Colors.brown]),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 300,
                height: 350,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/img/pro.png'),
                        fit: BoxFit.cover),
                    gradient: LinearGradient(
                        colors: [Colors.brown.shade100, Colors.brown]),
                    borderRadius: BorderRadius.circular(10)),
              ),
              Container(
                width: 350,
                height: 200,
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    gradient: LinearGradient(
                        colors: [Colors.indigo, Colors.brown]),
                    borderRadius: BorderRadius.circular(10)),
                child: Center(
                  child: Text(
                    "Nama: Nabila khaerunnisa \nKelas: XII RPL 1 \nSMK Assalaam Bandung",
                    style: TextStyle(color: Colors.white, fontSize: 15),
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}
