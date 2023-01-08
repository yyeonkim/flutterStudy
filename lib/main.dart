import 'package:flutter/material.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          backgroundColor: const Color(0xFF181818),
          body: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 32),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          const Text(
                            "Hey, Selena",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          const SizedBox(
                            height: 3,
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
                  ),
                  const SizedBox(
                    height: 120,
                  ),
                  Text(
                    "Total Balance",
                    style: TextStyle(
                      color: Colors.white.withOpacity(0.6),
                      fontSize: 20,
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Text(
                    "\$5 194 482",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 32,
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 165,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(50)),
                        child: const Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 16,
                            ),
                            child: Text(
                              "Transfer",
                              style: TextStyle(fontSize: 20),
                            )),
                      ),
                      Container(
                        width: 165,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                            color: const Color(0xFF1F2123),
                            borderRadius: BorderRadius.circular(50)),
                        child: const Padding(
                            padding: EdgeInsets.symmetric(
                              vertical: 16,
                            ),
                            child: Text(
                              "Request",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            )),
                      ),
                    ],
                  )
                ],
              ))),
    );
  }
}
