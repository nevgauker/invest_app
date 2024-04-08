import 'package:flutter/material.dart';
import 'package:invest_app/pages/main_page.dart';
import 'package:invest_app/pages/profile_page.dart';
import 'package:invest_app/pages/splash_page.dart';



class MainTabbarPage extends StatelessWidget {
  const MainTabbarPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
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
    );
  }
}
