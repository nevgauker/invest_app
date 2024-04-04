import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NotificationsPage extends StatelessWidget {
  const NotificationsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 16,
                  top: 69,
                ),
                child: SizedBox(
                  height: 44,
                  width: 44,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Icon(
                      Icons.arrow_back_ios,
                      color: Colors.black,
                      size: 24,
                    ),
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.only(
                  left: 29,
                ),
                child: Text(
                  "Notification",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 34.0, // Set font size to 34
                    fontFamily: 'DMSans', // Set font family to "DM Sans"
                    fontWeight: FontWeight.w900, // Set font weight to bold
                  ),
                ),
              ),
            ],
          ),
          const SizedBox(
            height: 30,
          ),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.only(
                left: 32,
              ),
              child: ListView(
                children: [
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 70,
                        width: 70,
                        child: Image.asset("assets/images/not1.png"),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 13,
                          top: 5,
                          right: 0,
                        ),
                        child: SizedBox(
                          height: 100,
                          width: 220,
                          child: Text(
                            "Apple stocks just increased\n Check it out now..",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                        width: 57,
                        child: Text(
                          "15min ago",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 70,
                        width: 70,
                        child: Image.asset("assets/images/not2.png"),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 13,
                          top: 5,
                          right: 0,
                        ),
                        child: SizedBox(
                          height: 100,
                          width: 220,
                          child: Text(
                            "Check out today’s best inves-\ntor. You’ll learn from him",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                        width: 57,
                        child: Text(
                          "3min ago",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      )
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 70,
                        width: 70,
                        child: Image.asset("assets/images/not3.png"),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 13,
                          top: 5,
                          right: 0,
                        ),
                        child: SizedBox(
                          height: 100,
                          width: 220,
                          child: Text(
                            "Where do you see yourself\n in the next ages.",
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.normal,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                        width: 57,
                        child: Text(
                          "30secs ago",
                          style: TextStyle(
                            fontSize: 13,
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
