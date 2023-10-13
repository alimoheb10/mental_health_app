import 'package:flutter/material.dart';
import 'package:mental_health_app/routs/home_screen/home_screen.dart';
import 'package:mental_health_app/routs/news_screen/news_screen.dart';
import 'package:mental_health_app/routs/work_out_screen/work_out_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomeScreen.routeName:(_)=>HomeScreen(),
        NewsScreen.routeName:(_)=>NewsScreen(),
        WorkOutScreen.routeName:(_)=>WorkOutScreen()
      },
      initialRoute: HomeScreen.routeName,

    );
  }
}