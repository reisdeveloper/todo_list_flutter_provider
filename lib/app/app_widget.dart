import 'package:flutter/material.dart';
import 'package:todo_provider/app/modules/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo List Provider',
      debugShowCheckedModeBanner: false,
      home: SplashPage(),
    );
  }
}
