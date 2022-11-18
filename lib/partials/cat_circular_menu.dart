import 'package:betatest/anti_flutter_icons.dart';
import 'package:betatest/verre_icons.dart';
import 'package:flutter/material.dart';
import 'package:circular_menu/circular_menu.dart';
import 'package:betatest/verre_icons.dart';

class categories extends StatefulWidget {
  const categories({Key? key}) : super(key: key);

  @override
  State<categories> createState() => _categoriesState();
}


class _categoriesState extends State<categories> {
  @override
  Widget build(BuildContext context) {
    return CircularMenu(
      alignment: Alignment.bottomCenter,
      // backgroundWidget: Center(
      //   child: RichText(
      //     text: const TextSpan(
      //       style: TextStyle(color: Colors.black, fontSize: 18),
      //       children: <TextSpan>[
      //         TextSpan(
      //           text: "hum",
      //           style:
      //           TextStyle(fontWeight: FontWeight.bold),
      //         ),
      //         TextSpan(text: ' button is clicked.'),
      //       ],
      //     ),
      //   ),
      // ),
      toggleButtonColor: Colors.pink,
      items: [
        CircularMenuItem(
            icon: AntiFlutter.android,
            color: Colors.green,
            onTap: () {
              setState(() {

              });
            }),
        CircularMenuItem(
            icon: Verre.verre,
            color: Colors.blue,
            onTap: () {
              setState(() {

              });
            }),
        CircularMenuItem(
            icon: Icons.settings,
            color: Colors.orange,
            onTap: () {
              setState(() {

              });
            }),
        CircularMenuItem(
            icon: Icons.no_drinks,
            color: Colors.purple,
            onTap: () {
              setState(() {


              });
            }),
        CircularMenuItem(
            icon: Icons.local_drink,
            color: Colors.brown,
            onTap: () {
              setState(() {

              });
            })
      ],
    );
  }
}

