import 'package:flutter/material.dart';

import 'pages/homeScreen/homeScreen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BackgroundColours',
      debugShowCheckedModeBanner: false,
        theme: ThemeData.dark(),
        themeMode: ThemeMode.light,
          home: HomeScreen(),
    );
  }
}