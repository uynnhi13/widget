import 'package:flutter/material.dart';
import 'package:widget/page/carousel.dart';
import 'package:widget/page/grid.dart';
import 'page/list.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyCarousel(),
    );
  }
}
