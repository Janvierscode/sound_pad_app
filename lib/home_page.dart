import 'package:flutter/material.dart';
import 'package:sound_pad_app/pad.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        backgroundColor: Colors.black,
        title: const Text('Sound Pad',
        style: TextStyle(fontSize: 26.0),),
      ),
      backgroundColor: Colors.black,
      body: const Wrap(
        spacing: 6.0,
        runSpacing: 6.0,
        children: [
        Pad(colorCenter: Color(0xFF6DE47D), colorOutline: Color(0xFF00A336), tone: '1'),
        Pad(colorCenter: Color(0xFFE46DDE), colorOutline: Color(0xFF9000A3), tone: '2'),
        Pad(colorCenter: Color(0xFFE46D6D), colorOutline: Color(0xFFA30000), tone: '3'),
        Pad(colorCenter: Color(0xFF6DAEE4), colorOutline: Color(0xFF005AA3), tone: '4'),
        Pad(colorCenter: Color(0xFF6DE47D), colorOutline: Color(0xFF00A336), tone: '5'),
        Pad(colorCenter: Color(0xFFE46DDE), colorOutline: Color(0xFF9000A3), tone: '6'),
        Pad(colorCenter: Color(0xFFE46D6D), colorOutline: Color(0xFFA30000), tone: '7'),
        Pad(colorCenter: Color(0xFF6DAEE4), colorOutline: Color(0xFF005AA3), tone: '8'),
        Pad(colorCenter: Color(0xFF6DE47D), colorOutline: Color(0xFF00A336), tone: '9'),
        Pad(colorCenter: Color(0xFFE46DDE), colorOutline: Color(0xFF9000A3), tone: '10'),
        Pad(colorCenter: Color(0xFFE46D6D), colorOutline: Color(0xFFA30000), tone: '11'),
        Pad(colorCenter: Color(0xFF6DAEE4), colorOutline: Color(0xFF005AA3), tone: '12'),
        Pad(colorCenter: Color(0xFF6DE47D), colorOutline: Color(0xFF00A336), tone: '13'),
        Pad(colorCenter: Color(0xFFE46DDE), colorOutline: Color(0xFF9000A3), tone: '14'),
        Pad(colorCenter: Color(0xFFE46D6D), colorOutline: Color(0xFFA30000), tone: '15'),
        Pad(colorCenter: Color(0xFF6DAEE4), colorOutline: Color(0xFF005AA3), tone: '16'),
        Pad(colorCenter: Color(0xFF6DE47D), colorOutline: Color(0xFF00A336), tone: '17'),
        Pad(colorCenter: Color(0xFFE46DDE), colorOutline: Color(0xFF9000A3), tone: '18'),
        Pad(colorCenter: Color(0xFFE46D6D), colorOutline: Color(0xFFA30000), tone: '19'),
        Pad(colorCenter: Color(0xFF6DAEE4), colorOutline: Color(0xFF005AA3), tone: '20'),
        Pad(colorCenter: Color(0xFF6DE47D), colorOutline: Color(0xFF00A336), tone: '21'),
        Pad(colorCenter: Color(0xFFE46DDE), colorOutline: Color(0xFF9000A3), tone: '22'),
        Pad(colorCenter: Color(0xFFE46D6D), colorOutline: Color(0xFFA30000), tone: '23'),
        Pad(colorCenter: Color(0xFF6DAEE4), colorOutline: Color(0xFF005AA3), tone: '24'),
        Pad(colorCenter: Color(0xFF6DE47D), colorOutline: Color(0xFF00A336), tone: '25'),
        Pad(colorCenter: Color(0xFFE46DDE), colorOutline: Color(0xFF9000A3), tone: '26'),
        Pad(colorCenter: Color(0xFFE46D6D), colorOutline: Color(0xFFA30000), tone: '27'),
        Pad(colorCenter: Color(0xFF6DAEE4), colorOutline: Color(0xFF005AA3), tone: '28'),
        Pad(colorCenter: Color(0xFF6DE47D), colorOutline: Color(0xFF00A336), tone: '17'),
        Pad(colorCenter: Color(0xFFE46DDE), colorOutline: Color(0xFF9000A3), tone: '18'),
        Pad(colorCenter: Color(0xFFE46D6D), colorOutline: Color(0xFFA30000), tone: '19'),
        Pad(colorCenter: Color(0xFF6DAEE4), colorOutline: Color(0xFF005AA3), tone: '20'),

      ]),
    );
  }
}
