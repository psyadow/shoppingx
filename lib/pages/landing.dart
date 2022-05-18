import 'package:flutter/material.dart';

class myHome extends StatelessWidget {
  const myHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        decoration: BoxDecoration(color: Color(0xffF6F6F6)),
        child: Text('test'),
      ),
    );
  }
}
