import 'package:betatest/anti_flutter_icons.dart';
import 'package:flutter/material.dart';
import '/partials/cus_appbar.dart';
import '/partials/cat_circular_menu.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: TheAppBar(),
      floatingActionButton: categories(),
      body: Center(
        child: Icon(AntiFlutter.airline_seat_flat),
      ),

    );
  }
}

