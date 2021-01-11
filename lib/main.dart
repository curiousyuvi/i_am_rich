import 'package:flutter/material.dart';

//main() is the starting point of all are flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://freepngimg.com/thumb/diamond/33314-5-diamond-gem-clip-art-free-thumb.png'),
          ),
        ),
      ),
    ),
  );
}
