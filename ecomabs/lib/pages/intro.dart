import 'package:ecomabs/pages/mainpage.dart';
import 'package:flutter/material.dart';

class Intro extends StatelessWidget {
  const Intro({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //logo
          Center(
            child: Icon(
              Icons.design_services,
              size: 72,
              color: Colors.black,
            ),
          ),
          SizedBox(
            height: 26,
          ),

          //title
          Text(
            "INNOVATE TECH SYSTEM",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 12),
          ),

          SizedBox(
            height: 10,
          ),

          //subtitle
          Text(
            "we innovate you shine",
            style: TextStyle(fontStyle: FontStyle.italic, fontSize: 12),
          ),
          SizedBox(
            height: 10,
          ),

          //button
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => mainp()),
                );
              },
              child: Text('welcome to I.T.S'),
            ),
          ),
        ],
      ),
    );
  }
}
