import 'package:flutter/material.dart';
import 'package:transparent_image/transparent_image.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FadeIn Image',
      home: Scaffold(
        appBar: AppBar(
          title: Text("FadeIn Image"),
        ),
        // body: Stack(
        //   children: <Widget>[
        //     Center(child: CircularProgressIndicator()),
        //     Center(
        //       child: FadeInImage.memoryNetwork(
        //         placeholder: kTransparentImage,
        //         image: 'https://picsum.photos/250?image=9',
        //       ),
        //     ),
        //   ],
        // ),
        body: Center(
          child: FadeInImage.assetNetwork(
            placeholder: "images/loading.gif",
            image: 'https://picsum.photos/250?image=9',
          ),
        ),
      ),
    );
  }
}
