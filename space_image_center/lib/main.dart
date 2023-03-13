import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:space_image_center/picture_of_the_day/repository/image_of_the_day_repository.dart';
import 'package:space_image_center/picture_of_the_day/screens/home_sc.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ImageOfTheDayRepository()),
      ],
      child: MaterialApp(
        title: 'Space App',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.deepPurple,
        ),
        home: const HomeScreen(),
      ),
    );
  }
}

