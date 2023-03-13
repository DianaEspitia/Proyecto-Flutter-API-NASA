import 'package:flutter/material.dart';
import 'package:space_image_center/picture_of_the_day/models/image_of_the_day_dto.dart';
import 'package:http/http.dart' as http;

class ImageOfTheDayRepository with ChangeNotifier {
  List<ImageOfTheDayModel> images = [];
  final imageOfDayAPI = 'https://api.nasa.gov/planetary/apod?api_key=DEMO_KEY';

  ImageOfTheDayRepository() {
    getImageOfTheDay();
  }

  getImageOfTheDay() async {
    print('Cargando imagen del día');
    final response = await http.get(Uri.parse(imageOfDayAPI));
    print(response.body);

    final images =
        ImageOfTheDayModel.fromJson(response.body as Map<String, dynamic>);
    print(images.url);
  }
}
