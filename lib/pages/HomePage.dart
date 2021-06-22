import 'package:flutter/material.dart';
import 'package:test_task/repositories/colors_generator.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key, required this.title}) : super(key: key);
  String title;

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  Color _backgroundColor = Colors.white;

  void _changeBackgroundColor() {
    setState(() {
      _backgroundColor = ColorsGenerator.toGenerateRandomColor();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.widget.title),
      ),
      body: GestureDetector(
        child: Container(
          color: _backgroundColor,
          child: Center(
            child: Container(
              color: Colors.white,
              child: Text(
                'Hey there',
              ),
            ),
          ),
        ),
        onTap: () {
          print('I clicked and changed background color');
          _changeBackgroundColor();
        },
      ),
    );
  }
}
