import 'package:flutter/material.dart';

class PhotoShowcase extends StatefulWidget {
  const PhotoShowcase({super.key});

  @override
  State<PhotoShowcase> createState() => _PhotoShowcaseState();
}

class _PhotoShowcaseState extends State<PhotoShowcase> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Display Photo"),),
    );
  }
}
