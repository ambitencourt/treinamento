import 'dart:ui';

import 'package:flutter/material.dart';

import 'app/home/ui/home_page.dart';
import 'app/home/ui/teste.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      scrollBehavior: const MaterialScrollBehavior().copyWith(
        dragDevices: {PointerDeviceKind.mouse, PointerDeviceKind.touch, PointerDeviceKind.stylus, PointerDeviceKind.unknown},
      ),
      routes: {
        // '/': (context) => const HomePage(),
        '/teste': (context) => const Teste(),
      },
      home: const HomePage(),
    );
  }
}
