import 'package:ecomabs/components/listtilesdrawer.dart';
import 'package:ecomabs/pages/App_dev.dart';
import 'package:ecomabs/pages/content_writngpage.dart';
import 'package:ecomabs/pages/digitalmarketing_page.dart';
import 'package:ecomabs/pages/intro.dart';
import 'package:ecomabs/pages/seo_.page.dart';
import 'package:ecomabs/pages/webdev.dart';
import 'package:flutter/material.dart';

class drawer extends StatefulWidget {
  const drawer({super.key});

  @override
  State<drawer> createState() => _drawerState();
}

class _drawerState extends State<drawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(drawer: (Column(
        children: [
          const DrawerHeader(
            child: Icon(
              Icons.computer,
              size: 116,
              color: Colors.black,
            ),
          ),
          SizedBox(height: 25),
          Mylisttile(
              text: "website development services",
              icons: Icons.abc,
              onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => webdev()),
                  )),
          const SizedBox(height: 5),
          Mylisttile(
              text: "SEO",
              icons: Icons.first_page,
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => SEO()));
              }),
          const SizedBox(
            height: 5,
          ),
          Mylisttile(
              text: "Appdevelopment",
              icons: Icons.developer_mode,
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => APP()));
              }),
          const SizedBox(
            height: 5,
          ),
          Mylisttile(
              text: "creative content writing",
              icons: Icons.chat,
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => writing()));
              }),
          const SizedBox(
            height: 5,
          ),
          const Align(),
          Mylisttile(
            text: "digital marketing",
            icons: Icons.alarm_off_outlined,
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => digital()));
            },
          ),
          Mylisttile(
              text: "exit",
              icons: Icons.exit_to_app,
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Intro()));
              }),
        ],
      )),


    );
  }
}
