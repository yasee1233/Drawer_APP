
import 'package:flutter/material.dart';

import 'drawer.dart';




void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
     return  MaterialApp(
        title: 'AnimateScreen',
        debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
        home:DrawerScreen(),
      );
  }
}
//main.dart