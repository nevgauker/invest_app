import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class AssetPage extends StatelessWidget {
  const AssetPage({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width / 4;

    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(
          horizontal: 30,
        ),
        child: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 9,
              ),
              Row(
                children: [
                  SizedBox(
                    width: width,
                  ),
                  Container(
                    child: Container(
                      color: Colors.purple,
                      child: Text(
                        "My Asset",
                        style: TextStyle(
                            fontSize: 22, fontWeight: FontWeight.w800),
                      ),
                    ),
                  ),
                ],
              ),
              Text("Your total asset portfolio"),
              Text("N203,935"),
              Text(
                "Current Plans",
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image.asset("assets/images/asset.png")
            ],
          ),
        ),
      ),
    );
  }
}
