import 'package:flutter/material.dart';

class GridViewScreen extends StatefulWidget {
  const GridViewScreen({Key? key}) : super(key: key);

  @override
  State<GridViewScreen> createState() => _GridViewScreenState();
}

class _GridViewScreenState extends State<GridViewScreen> {



  List<String> images = [
    "https://cdn-icons-png.flaticon.com/512/287/287623.png",
    "https://cdn-icons-png.flaticon.com/512/287/287623.png",
    "https://cdn-icons-png.flaticon.com/512/287/287623.png",
    "https://cdn-icons-png.flaticon.com/512/287/287623.png",
    "https://cdn-icons-png.flaticon.com/512/287/287623.png",
    "https://cdn-icons-png.flaticon.com/512/287/287623.png",
    "https://cdn-icons-png.flaticon.com/512/287/287623.png",
    "https://cdn-icons-png.flaticon.com/512/287/287623.png",
    "https://cdn-icons-png.flaticon.com/512/287/287623.png",
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Grid View Images"),
      ),
      body: Container(
        padding: const EdgeInsets.all(20.0),
        child: GridView.builder(
            itemCount: images.length,
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 8.0,
              mainAxisSpacing: 8.0,
            ),
            itemBuilder: (BuildContext context, int index) {
              return Image.network(images[index]);
            }),
      ),
    );
  }
}
