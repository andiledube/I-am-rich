import 'package:flutter/material.dart';

//The main Function is the start of all apps
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.amber[400],
      appBar: AppBar(
        centerTitle: true,
        title: Text('I AM POOR'),
        backgroundColor: Colors.amber[600],
      ),
      body: Center(
        child: Image(
            image: NetworkImage(
                'https://www.reuters.com/resizer/mTiw5eVFL5K4yZwy-c4RvqBxJeE=/631x0/filters:quality(80)/cloudfront-us-east-2.images.arcpublishing.com/reuters/43YAWLITTZJLZIQTCP2JSS4KSM.jpg')),
      ),
    ),
  ));
}
