import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(children: [
      const SizedBox(
        height: 111,
      ),
      Center(
        child: Column(
          children: [
            SizedBox(
              height: 263,
              width: 300,
              child: Image.asset(
                "assets/images/main.png",
              ),
            ),
            const Text(
              "Stay on top of your finance with us.",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 34.0, // Set font size to 34
                fontFamily: 'DMSans', // Set font family to "DM Sans"
                fontWeight: FontWeight.w900, // Set font weight to bold
              ),
            ),
            const Padding(
              padding: EdgeInsets.only(top: 8.0),
              child: SizedBox(
                height: 66,
                width: 354,
                child: Text(
                  "We are your new financial Advisors to recommed the best investments for\n you.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xFF4F4F4F),
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                top: 79,
              ),
              child: SizedBox(
                width: 354,
                height: 60,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15.0),
                      ),
                      backgroundColor: const Color(0xFF31A062),
                      foregroundColor: Colors.white),
                  onPressed: () {},
                  child: const Text("Create account"),
                ),
              ),
            ),
            GestureDetector(
              onTap: () {},
              child: const Padding(
                padding: EdgeInsets.only(top: 20.0),
                child: Text(
                  "Login",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 17,
                    fontWeight: FontWeight.w600,
                    color: Color(
                      0xFF31A062,
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    ]));
  }
}
