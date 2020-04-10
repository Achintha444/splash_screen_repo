import 'package:flutter/material.dart';

import 'pages/splash_screen.dart';

main() => runApp(MyApp());


class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Splash Screen Demo',
      home: SplashScreen(),
    );
  }
}