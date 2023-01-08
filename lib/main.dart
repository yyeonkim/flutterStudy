import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatefulWidget {
  @override
  State<App> createState() => _AppState();
}

class _AppState extends State<App> {
  int counter = 0;

  void onPressed() {
    setState(() {
      counter += 1;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: const Color(0xFFF4EDDB),
          body: Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              const Text(
                "Click count",
                style: TextStyle(fontSize: 30),
              ),
              Text(
                "$counter",
                style: const TextStyle(fontSize: 30),
              ),
              IconButton(
                  iconSize: 40,
                  onPressed: onPressed,
                  icon: const Icon(Icons.add_box_rounded))
            ]),
          )),
    );
  }
}
