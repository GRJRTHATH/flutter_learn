import 'package:flutter/material.dart';
import 'package:flutter_learn/views/home_views.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Learn",
      home: HomeView(),
    );
  }
}
