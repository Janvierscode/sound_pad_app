import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Pad extends StatefulWidget {
  final Color colorCenter;
  final Color colorOutline;
  final String tone;
  const Pad(
      {required this.colorCenter,
      required this.colorOutline,
      required this.tone,
      super.key});

  @override
  State<Pad> createState() => _PadState();
}

class _PadState extends State<Pad> {
  late Color _colorCenter;
  late Color _colorOutline;
  final player = AudioPlayer();

  @override
  void initState() {
    _colorCenter = widget.colorCenter;
    _colorOutline = widget.colorOutline;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;

    return GestureDetector(
      onTap: () async {
        setState(() {
          _colorCenter = Colors.white;
          _colorOutline = Colors.white;

          player.play(
            AssetSource('${widget.tone}.mp3'),
          );
        });

        await Future.delayed(
          const Duration(milliseconds: 500),
        );

        setState(() {
          _colorCenter = widget.colorCenter;
          _colorOutline = widget.colorOutline;
        });
      },
      child: Container(
        height: height/8.2,
        width: width/4.3,
        decoration: BoxDecoration(
            borderRadius: const BorderRadius.all(Radius.circular(6.0)),
            gradient: RadialGradient(colors: [
              _colorCenter,
              _colorOutline,
            ], radius: 0.5),
            boxShadow: const [
              BoxShadow(color: Colors.grey, blurRadius: 3.0),
            ]),
      ),
    );
  }
}
