import 'package:flutter/material.dart';

class userProfile extends StatelessWidget {
  const userProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: profileBody(),
      ),
    );
  }
}

class profileBody extends StatelessWidget {
  const profileBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Column(
      children: <Widget>[
        Container(
          child: Column(
            children: <Widget>[Icon(Icons.abc)],
          ),
        )
      ],
    ));
  }
}
