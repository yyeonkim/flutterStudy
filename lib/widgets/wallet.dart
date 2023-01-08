import 'package:flutter/material.dart';
import 'package:flutter_study/widgets/button.dart';

class Wallet extends StatelessWidget {
  const Wallet({
    Key? key,
  }) : super(key: key);

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
                    children: const [
                      Button(
                          text: "Transfer",
                          bgColor: Colors.amber,
                          textColor: Colors.black),
                      Button(
                          text: "Request",
                          bgColor: Color(0xFF1F2123),
                          textColor: Colors.white)
                    ],
                  )
                ],
              ))),
    );
  }
}
