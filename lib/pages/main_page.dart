import 'package:flutter/material.dart';
import 'package:invest_app/pages/asset_page.dart';
import 'package:invest_app/pages/notifications_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(
          height: 61,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SizedBox(
              width: 86,
              child: TextButton(
                onPressed: () {
                  Navigator.of(context).pop();
                },
                child: Image.asset(
                  "assets/images/menu.png",
                  height: 24,
                ),
              ),
            ),
            SizedBox(
              width: 86,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => const NotificationsPage(),
                    ),
                  );
                },
                child: Image.asset(
                  "assets/images/notification.png",
                  height: 24,
                ),
              ),
            )
          ],
        ),
        const Row(
          children: [
            SizedBox(
              width: 30,
            ),
            Text(
              "Welcome, Jessie.",
              textAlign: TextAlign.left,
              style: TextStyle(
                fontSize: 34.0, // Set font size to 34
                fontFamily: 'DMSans', // Set font family to "DM Sans"
                fontWeight: FontWeight.w900, // Set font weight to bold
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 60,
        ),
        Stack(
          children: [
            Center(
              child: Container(
                clipBehavior: Clip.hardEdge,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15.0),
                  gradient: const LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topCenter,
                    colors: [
                      Color(0xFF31A05F),
                      Color(0xFF31A078),
                    ],
                  ),
                ),
                width: 354,
                height: 125,
              ),
            ),
            Column(
              children: [
                const SizedBox(
                  height: 30,
                ),
                const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 45),
                      child: Text(
                        "Your total asset portfolio",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 17,
                        ),
                      ),
                    )
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    const Padding(
                        padding: EdgeInsets.only(
                          left: 45,
                        ),
                        child: Text(
                          "N203,935",
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 32,
                              fontWeight: FontWeight.w600),
                        )),
                    Padding(
                      padding: const EdgeInsets.only(
                        right: 30,
                      ),
                      child: SizedBox(
                        width: 125,
                        height: 40,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          onPressed: () {},
                          child: const Text(
                            "Invest now",
                            style: TextStyle(
                              fontSize: 14,
                              color: Color(0xFF31A078),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                )
              ],
            )
          ],
        ),
        const SizedBox(
          height: 30,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 30,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: 221,
                height: 28,
                child: Text(
                  "Best Plans",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 22.0,
                    fontFamily: 'DMSans',
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                child: Text(
                  "See All",
                  textAlign: TextAlign.end,
                  style: TextStyle(
                    color: Color(0xFFFE555D),
                    fontWeight: FontWeight.w600,
                    fontSize: 18.0,
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(
          height: 20,
        ),
        SizedBox(
          height: 170,
          child: Padding(
            padding: const EdgeInsets.only(
              left: 30,
            ),
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    right: 30,
                  ),
                  child: GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const AssetPage(),
                        ),
                      );
                    },
                    child: Image.asset(
                      "assets/images/card1.png",
                      height: 170,
                      width: 134,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    right: 30,
                  ),
                  child: Image.asset(
                    "assets/images/card2.png",
                    height: 170,
                    width: 134,
                  ),
                ),
                Image.asset(
                  "assets/images/card3.png",
                  height: 170,
                  width: 76,
                )
              ],
            ),
          ),
        ),
        const SizedBox(
          height: 40,
        ),
        const Padding(
          padding: EdgeInsets.symmetric(
            horizontal: 30,
          ),
          child: Row(
            children: [
              SizedBox(
                width: 221,
                height: 28,
                child: Text(
                  "Investment Guide",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontSize: 22.0,
                    fontFamily: 'DMSans',
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.symmetric(
                horizontal: 30,
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                              width: 261,
                              height: 28,
                              child: Text(
                                "Basic type of investments",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              )),
                          SizedBox(
                            width: 261,
                            height: 44,
                            child: Text(
                              "This is how you set your foot for 2020 Stock market recession. What’s next...",
                              textAlign: TextAlign.left,
                            ),
                          )
                        ],
                      ),
                      Image.asset(
                        "assets/images/e1.png",
                        height: 61,
                        width: 61,
                      )
                    ],
                  ),
                  const Padding(
                    padding: EdgeInsets.symmetric(
                      horizontal: 30,
                      vertical: 10,
                    ),
                    child: Divider(),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      const Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                              width: 261,
                              height: 28,
                              child: Text(
                                "How much can you start wit..",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w500,
                                ),
                              )),
                          SizedBox(
                            width: 261,
                            height: 44,
                            child: Text(
                              "What do you like to see? It’s a very different market from 2018. The way...",
                              textAlign: TextAlign.left,
                            ),
                          )
                        ],
                      ),
                      Image.asset(
                        "assets/images/e2.png",
                        height: 61,
                        width: 61,
                      )
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
