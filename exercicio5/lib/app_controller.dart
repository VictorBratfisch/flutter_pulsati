import 'package:flutter/material.dart';

class AppController extends ChangeNotifier {
  static AppController instance = AppController();

  bool isTheme = false;
  changeTheme() {
    isTheme = !isTheme;
    notifyListeners();
  }
}
