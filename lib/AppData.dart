import 'package:flutter/material.dart';

class AppData extends ChangeNotifier {
  int counter = 0;
  String title = 'Flutter Demo Home Page';

  void updateCounter() {
    counter += 1;
    notifyListeners();
  }
}
