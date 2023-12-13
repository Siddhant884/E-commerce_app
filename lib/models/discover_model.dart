import 'package:flutter/material.dart';

class Discover {
  final String imagePath;
  Discover({required this.imagePath});
}

class DiscoverImage extends ChangeNotifier {
  List<Discover> images = [
    Discover(imagePath: 'lib/assets/discover/img1.jpg'),
    Discover(imagePath: 'lib/assets/discover/img2.jpg'),
    Discover(imagePath: 'lib/assets/discover/img3.jpg'),
    Discover(imagePath: 'lib/assets/discover/img4.jpg'),
    Discover(imagePath: 'lib/assets/discover/img.png'),
  ];
  List<Discover> getImages() {
    return images;
  }
}
