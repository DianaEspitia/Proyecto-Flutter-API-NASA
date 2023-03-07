import 'package:flutter/material.dart';
import 'package:space_image_center/picture_of_the_day/widgets/generic_appbar_wd.dart';
import 'package:space_image_center/picture_of_the_day/widgets/generic_button_wd.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      appBar: MyAppBar(),
      body: _HomeBody(),
    );
  }
}

class _HomeBody extends StatelessWidget {
  const _HomeBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 28.0),
      child: Column(
        children: const [
          Text('Hola mundo'),
          GenericButton(),
        ],
      ),
    );
  }
}