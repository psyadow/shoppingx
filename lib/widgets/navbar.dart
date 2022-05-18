import 'package:flutter/material.dart';
import 'package:shoppingx/pages/landing.dart';

import '../pages/profile.dart';

class navBar extends StatelessWidget {
  const navBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      elevation: 0,
      color: Color(0xffD8D8DA),
      child: Container(
        margin: EdgeInsets.all(5),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(25), color: Colors.black),
        padding: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
        height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            InkWell(
              child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => landingPage()));
                },
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const <Widget>[
                    Image(
                      image: AssetImage('lib/assets/icons/home.png'),
                      height: 30,
                      width: 30,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
            InkWell(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const <Widget>[
                  Image(
                    image: AssetImage('lib/assets/icons/category.png'),
                    height: 28,
                    width: 28,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            InkWell(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const <Widget>[
                  Image(
                    image: AssetImage('lib/assets/icons/cart.png'),
                    height: 30,
                    width: 30,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
            InkWell(
              onTap: (() {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => userProfile()));
              }),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: const <Widget>[
                  Image(
                    image: AssetImage('lib/assets/icons/account.png'),
                    height: 30,
                    width: 30,
                    color: Colors.white,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
