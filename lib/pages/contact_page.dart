import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:invest_app/pages/profile_page.dart';

class ContactPage extends StatelessWidget {
  const ContactPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(
            height: 63,
          ),
          Stack(
            children: [
              const SizedBox(
                width: double.infinity,
                height: 44,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Contact info",
                      style: TextStyle(
                        fontSize: 17,
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
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
          Padding(
            padding: const EdgeInsets.only(
              top: 49,
              bottom: 20,
            ),
            child: Center(
              child: SizedBox(
                width: 150,
                height: 150,
                child: TextButton(
                  onPressed: () {},
                  child: Stack(
                    children: [
                      Image.asset(
                        "assets/images/user.png",
                        height: 150,
                        width: 150,
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          color: Colors.black.withOpacity(0.4),
                          borderRadius: BorderRadius.all(Radius.circular(75.0)),
                        ),
                      ),
                      Container(
                        width: 150,
                        height: 150,
                        decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(75.0)),
                        ),
                        child: Center(
                          child: Image.asset("assets/images/edit.png"),
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
          Expanded(
              child: ListView(
            children: const [
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 30,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Name",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              "Warren Buffet",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "Change",
                          style:
                              TextStyle(fontSize: 10, color: Color(0xFF31A05F)),
                        ),
                      ],
                    ),
                    Divider()
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 22,
                  left: 30,
                  right: 30,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Birthdate",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              "05 November 1993",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "Change",
                          style:
                              TextStyle(fontSize: 10, color: Color(0xFF31A05F)),
                        ),
                      ],
                    ),
                    Divider()
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 22,
                  left: 30,
                  right: 30,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Gender",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              "Male",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "Change",
                          style:
                              TextStyle(fontSize: 10, color: Color(0xFF31A05F)),
                        ),
                      ],
                    ),
                    Divider()
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 22,
                  left: 30,
                  right: 30,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Email",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              "warren.buff@invest.ai",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "Change",
                          style:
                              TextStyle(fontSize: 10, color: Color(0xFF31A05F)),
                        ),
                      ],
                    ),
                    Divider()
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 22,
                  left: 30,
                  right: 30,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Phone Number",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              "-",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "Change",
                          style:
                              TextStyle(fontSize: 10, color: Color(0xFF31A05F)),
                        ),
                      ],
                    ),
                    Divider()
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                  top: 22,
                  left: 30,
                  right: 30,
                ),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Address",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 12,
                              ),
                            ),
                            Text(
                              "-",
                              textAlign: TextAlign.left,
                              style: TextStyle(
                                fontSize: 17,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          "Change",
                          style:
                              TextStyle(fontSize: 10, color: Color(0xFF31A05F)),
                        ),
                      ],
                    ),
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
