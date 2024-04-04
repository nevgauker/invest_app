import 'package:flutter/material.dart';
import 'package:invest_app/pages/create_page.dart';
import 'package:invest_app/pages/main_page.dart';
import 'package:invest_app/pages/profile_page.dart';
import 'package:invest_app/pages/splash_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Invest App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: DefaultTabController(
        length: 4,
        child: Scaffold(
          body: const SafeArea(
            top: false,
            child: TabBarView(
              children: [
                MainPage(),
                SplashPage(),
                SplashPage(),
                ProfilePage(),
              ],
            ),
          ),
          bottomNavigationBar: TabBar(
            tabs: [
              Tab(
                icon: Image.asset(
                  "assets/images/home.png",
                  height: 24,
                ),
                text: "Home",
              ),
              Tab(
                icon: Image.asset(
                  "assets/images/search.png",
                  height: 24,
                ),
                text: "Product",
              ),
              Tab(
                icon: Image.asset(
                  "assets/images/transaction.png",
                  height: 24,
                ),
                text: "Transaction",
              ),
              Tab(
                icon: Image.asset(
                  "assets/images/profile.png",
                  height: 24,
                ),
                text: "Account",
              ),
            ],
          ),
        ),
      ),
    );
  }
}
