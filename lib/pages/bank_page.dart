import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class BankPage extends StatelessWidget {
  const BankPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 63,
          ),
          SizedBox(
            width: double.infinity,
            height: 44,
            child: Stack(
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Bank of account info",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                Positioned(
                  left: 0,
                  top: 0,
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
              ],
            ),
          ),
          Expanded(
              child: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.only(
                  left: 29,
                ),
                child: Container(
                  color: Colors.yellow,
                  width: 355,
                  height: 111,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 47,
                        width: 47,
                        child: Image.asset("assets/images/bank1.png"),
                      ),
                      const Padding(
                        padding: EdgeInsets.only(
                          left: 13,
                          top: 5,
                          right: 0,
                        ),
                        child: SizedBox(
                          height: 14,
                          width: 227,
                          child: Text(
                            "Bank of Amrica - 0182128xxx",
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w500,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 16,
                        width: 57,
                        child: Icon(
                          Icons.more_vert,
                          size: 24,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                  left: 29,
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 47,
                      width: 47,
                      child: Image.asset("assets/images/bank2.png"),
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
                          "Zenith Bank - 0182128xxx",
                          style: TextStyle(
                            fontSize: 17,
                            fontWeight: FontWeight.w500,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 16,
                      width: 57,
                      child: Icon(
                        Icons.more_vert,
                        size: 24,
                      ),
                    )
                  ],
                ),
              ),
            ],
          )),
        ],
      ),
    );
  }
}
