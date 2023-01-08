import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: Color(0xFF181818),
          body: Padding(
              padding: EdgeInsets.symmetric(horizontal: 16, vertical: 32),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text(
                            "Hey, Selena",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.w800,
                            ),
                          ),
                          Text(
                            "Welcome back",
                            style: TextStyle(
                                color: Colors.white.withOpacity(0.6),
                                fontSize: 16),
                          ),
                        ],
                      )
                    ],
                  )
                ],
              ))),
    );
  }
}
