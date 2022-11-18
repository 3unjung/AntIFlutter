import 'package:flutter/material.dart';
import '/partials/cus_appbar.dart';

class TheAppBar extends StatelessWidget implements PreferredSizeWidget {
  const TheAppBar({super.key});

  @override
  Size get preferredSize => const Size.fromHeight(50);

  // return notre navbar
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset('assets/banner/realumg.png',),
        ],
      ),

    );
  }
}