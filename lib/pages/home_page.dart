import 'package:flutter/material.dart';
import '/constants/colors.dart';
import '/widgets/header_mobile.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CustomColor.scaffoldBackground,
      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          //MAIN
          //HeaderDesktop(),
          HeaderMobile(
            onLogoTap: () {
              debugPrint(" - times Logo Tapped");
            },
            onMenuTap: () {
              debugPrint(" - times Menu Tapped");
            },
          ),
          //SKILLS
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
          ),
          //PROJECTS
          Container(
            height: 500,
            width: double.maxFinite,
          ),
          //CONTACT
          Container(
            height: 500,
            width: double.maxFinite,
            color: Colors.blueGrey,
          ),
          //FOOTER
          Container(
            height: 500,
            width: double.maxFinite,
          ),
        ],
      ),
    );
  }
}