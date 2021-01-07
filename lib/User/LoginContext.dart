import 'package:flutter/material.dart';
import 'package:Medical/extends/Colors.dart';

class LoginContent extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return LoginView();
  }
}

class LoginView extends State<LoginContent> {
  @override
  Widget build(BuildContext context) {
    MediaQueryData safeArea = MediaQuery.of(context);

    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: safeArea.padding.top + 31),
        child: Column(
          children: [
            Center(
                child: Container(
              height: 73,
              width: 73,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(14),
                  ),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                        color: MColor.shadow,
                        offset: Offset(0.5, 0.5),
                        blurRadius: 10,
                        spreadRadius: 0.5)
                  ]),
            ))
          ],
        ),
      ),
    );
  }
}
