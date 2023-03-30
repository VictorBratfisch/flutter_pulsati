import 'package:exercicio5/app_controller.dart';
import 'package:exercicio5/home.dart';
import 'package:flutter/material.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: AppController.instance,
        builder: (context, child) {
          return MaterialApp(
            theme: ThemeData(
              primarySwatch: Colors.red,
              brightness: AppController.instance.isTheme
                  ? Brightness.dark
                  : Brightness.light,
            ),
            home: const HomePage(),
          );
        });
  }
}
