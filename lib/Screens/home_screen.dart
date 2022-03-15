import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'package:electronic_store_app_simple/constants.dart';
import 'package:electronic_store_app_simple/widgets/home/home_body.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: homeAppBar(),
      // ignore: prefer_const_constructors
      body: HomeBody(),
    );
  }

  AppBar homeAppBar() {
    return AppBar(
      elevation: 0,
      title: Text(
        'اهلا بكم فس المتجر',
        style: GoogleFonts.getFont('Almarai'),
      ),
      centerTitle: false,
      actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.menu))],
    );
  }
}
