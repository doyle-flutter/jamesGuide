import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:jamesguideko/v/pages/main/mainPage.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  GestureBinding.instance.resamplingEnabled = true;
  return runApp(MaterialApp(
    home: MainPage(),
  ));
}
