import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:invest_app/pages/bank_page.dart';
import 'package:invest_app/pages/contact_page.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 30,
      ),
      child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
        const SizedBox(
          height: 103,
        ),
        const Text(
          "Profile",
          textAlign: TextAlign.left,
          style: TextStyle(
            fontSize: 34.0, // Set font size to 34
            fontFamily: 'DMSans', // Set font family to "DM Sans"
            fontWeight: FontWeight.w900, // Set font weight to bold
          ),
        ),
        Center(
          child: SizedBox(
            width: 150,
            height: 150,
            child: TextButton(
              onPressed: () {},
              child: Image.asset(
                "assets/images/user.png",
              ),
            ),
          ),
        ),
        Center(
          child: Column(
            children: [
              const Text(
                "Jonas Macroni",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 22.0, // Set font size to 34
                  // Set font family to "DM Sans"
                  fontWeight: FontWeight.w700, // Set font weight to bold
                ),
              ),
              const Text(
                "Expert",
                textAlign: TextAlign.left,
                style: TextStyle(
                  fontSize: 16.0, // Set font size to 34
                  // Set font family to "DM Sans"
                  fontWeight: FontWeight.w500, // Set font weight to bold
                ),
              ),
              SingleChildScrollView(
                child: Column(
                  children: [
                    const SizedBox(
                      height: 20,
                    ),
                    GestureDetector(
                      onTap: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => const ContactPage(),
                          ),
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(5),
                          boxShadow: const [
                            BoxShadow(
                              color: CupertinoColors.extraLightBackgroundGray,
                              spreadRadius: 1,
                              blurRadius: 3,
                              offset: Offset(0, 3),
                            )
                          ],
                        ),
                        width: 354,
                        height: 60,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 36.0,
                                    left: 20,
                                  ),
                                  child: Image.asset(
                                    "assets/images/contact.png",
                                    height: 24,
                                  ),
                                ),
                                const Text(
                                  'Contact info',
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(
                                right: 10,
                              ),
                              child: Image.asset(
                                "assets/images/arrw.png",
                                width: 28,
                                height: 12,
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: const [
                          BoxShadow(
                            color: CupertinoColors.extraLightBackgroundGray,
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: Offset(0, 3),
                          )
                        ],
                      ),
                      width: 354,
                      height: 60,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 36.0,
                                  left: 20,
                                ),
                                child: Image.asset(
                                  "assets/images/funding.png",
                                  height: 24,
                                ),
                              ),
                              const Text(
                                'Source of Funding Info',
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              right: 10,
                            ),
                            child: Image.asset(
                              "assets/images/arrw.png",
                              width: 28,
                              height: 12,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: const [
                          BoxShadow(
                            color: CupertinoColors.extraLightBackgroundGray,
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: Offset(0, 3),
                          )
                        ],
                      ),
                      width: 354,
                      height: 60,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const BankPage(),
                                ),
                              );
                            },
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(
                                    right: 36.0,
                                    left: 20,
                                  ),
                                  child: Image.asset(
                                    "assets/images/bank.png",
                                    height: 24,
                                  ),
                                ),
                                const Text(
                                  'Bank Account Info',
                                  style: TextStyle(
                                      fontSize: 17,
                                      fontWeight: FontWeight.w500),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              right: 10,
                            ),
                            child: Image.asset(
                              "assets/images/arrw.png",
                              width: 28,
                              height: 12,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: const [
                          BoxShadow(
                            color: CupertinoColors.extraLightBackgroundGray,
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: Offset(0, 3),
                          )
                        ],
                      ),
                      width: 354,
                      height: 60,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 36.0,
                                  left: 20,
                                ),
                                child: Image.asset(
                                  "assets/images/doc.png",
                                  height: 24,
                                ),
                              ),
                              const Text(
                                'Document Info',
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              right: 10,
                            ),
                            child: Image.asset(
                              "assets/images/arrw.png",
                              width: 28,
                              height: 12,
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Container(
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                        boxShadow: const [
                          BoxShadow(
                            color: CupertinoColors.extraLightBackgroundGray,
                            spreadRadius: 1,
                            blurRadius: 3,
                            offset: Offset(0, 3),
                          )
                        ],
                      ),
                      width: 354,
                      height: 60,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(
                                  right: 36.0,
                                  left: 20,
                                ),
                                child: Image.asset(
                                  "assets/images/setting.png",
                                  height: 24,
                                ),
                              ),
                              const Text(
                                'Settings',
                                style: TextStyle(
                                    fontSize: 17, fontWeight: FontWeight.w500),
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.only(
                              right: 10,
                            ),
                            child: Image.asset(
                              "assets/images/arrw.png",
                              width: 28,
                              height: 12,
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ]),
    );
  }
}
