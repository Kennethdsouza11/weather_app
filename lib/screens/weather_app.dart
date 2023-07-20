import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherApp extends StatelessWidget {
  const WeatherApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        title: const Text(
          '',
        ),
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(
            Icons.search,
            size: 30,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        actions: [
          Container(
              margin: EdgeInsets.fromLTRB(0, 0, 10, 0),
              child: SvgPicture.asset(
                'assets/menu.svg',
                height: 45,
                width: 45,
                color: Colors.white,
              ))
        ],
      ),
      body: Container(
          child: Stack(
        children: [
          Image.asset(
            'assets/night.jpg',
            fit: BoxFit.cover,
            height: double.infinity,
            width: double.infinity,
          ),
        ],
      )),
    );
  }
}
