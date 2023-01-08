import 'package:flutter/material.dart';

import 'package:flutter_study/screens/home_screen.dart';
import 'package:flutter_study/utils/theme.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: pomodoroTheme(),
      home: const HomeScreen(),
    );
  }
}
