import 'package:flutter/material.dart';

class HomeController with ChangeNotifier {
  int count = 0;

  void counter() {
    count++;
    notifyListeners();
  }

  bool currentIndex = false;
  void setIndex(bool index) {
    currentIndex = index;
    notifyListeners();
  }
}
