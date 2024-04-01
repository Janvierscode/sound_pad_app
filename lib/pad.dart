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
        height: 90,
        width: 90,
        decoration: BoxDecoration(
          gradient: RadialGradient(
            colors: [
              _colorCenter,
              _colorOutline,
            ],
          ),
        ),
      ),
    );
  }
}
