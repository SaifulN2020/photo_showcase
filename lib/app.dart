import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:photo_showcase/photo_showcase.dart';

class PhotoApp extends StatelessWidget {
  const PhotoApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: const PhotoShowcase(),
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
          color: Colors.cyan,

        )
      ),
    );
  }
}
