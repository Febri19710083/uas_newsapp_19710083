import 'package:flutter/material.dart';
import 'package:news_app_19710083/main.dart';

class profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[200],
      body: SafeArea(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(
            radius: 55.0,
            backgroundImage: AssetImage('assets/img/aku.jpg'),
          ),
          SizedBox(
            height: 30.0,
            width: 150.0,
            child: Divider(
              color: Colors.blue[600],
            ),
          ),
          Text(
            "Febri Muayanah",
            style: TextStyle(
              fontFamily: 'BebasNeue',
              color: Colors.purple[500],
              fontSize: 25,
            ),
          ),
          Text(
            "FLUTTER DEVELOVER",
            style: TextStyle(
              color: Colors.blue[600],
              fontSize: 20,
              letterSpacing: 2.5,
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.insert_drive_file_outlined,
                color: Colors.purple[500],
              ),
              title: Text(
                "NPM : 19710083",
                style: TextStyle(color: Colors.purple[500]),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.home_filled,
                color: Colors.purple[500],
              ),
              title: Text(
                "5A SI REG PAGI BJM",
                style: TextStyle(color: Colors.purple[500]),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.home,
                color: Colors.purple[500],
              ),
              title: Text(
                "Alamat :Jl. AMD Komplek Waringin Permai",
                style: TextStyle(color: Colors.purple[500]),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.date_range_sharp,
                color: Colors.purple[500],
              ),
              title: Text(
                "TTL : Banjarmasin, 18-02-2001",
                style: TextStyle(color: Colors.purple[500]),
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(vertical: 5.0, horizontal: 25.0),
            color: Colors.white,
            child: ListTile(
              leading: Icon(
                Icons.contact_page,
                color: Colors.purple[500],
              ),
              title: Text(
                "CONTACT :+62 852-4711-1908",
                style: TextStyle(color: Colors.purple[500]),
              ),
            ),
          ),
        ],
      )),
    );
  }
}
