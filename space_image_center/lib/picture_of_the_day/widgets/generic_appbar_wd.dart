import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  static const appHeight = kToolbarHeight * 1.0;

  @override
  Size get preferredSize => const Size.fromHeight(appHeight);

  const MyAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AppBar(
        backgroundColor: Colors.black,
        centerTitle: true,
        leadingWidth: 0,
        bottom: null,
        elevation: 0,
        title: const Text('⭐️  Space Image Center  ⭐️'),
        );
  }
}

class titleText1 extends StatelessWidget {
  const titleText1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 2.0, left: 5.0),
      child: Text(
        'Thursday',
        style: TextStyle(fontWeight: FontWeight.bold, color: Colors.purple),
      ),
    );
  }
}

class titletext2 extends StatelessWidget {
  const titletext2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 1.0, left: 5.0),
      child: Text(
        '03 June 2021',
        style: TextStyle(color: Colors.black, fontSize: 12),
      ),
    );
  }
}

class photo extends StatelessWidget {
  const photo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 2.0, right: 20.0),
      width: 50.0,
      height: 50.0,
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
              fit: BoxFit.cover, image: AssetImage("assets/img/captain.jpeg"))),
    );
  }
}
