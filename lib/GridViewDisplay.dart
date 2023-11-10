import 'package:flutter/material.dart';

class GridDisplay extends StatefulWidget {
  final Icon? icon;
  final Text? text;

  const GridDisplay({this.icon, this.text, super.key});

  @override
  State<GridDisplay> createState() => _GridDisplayState();
}

class _GridDisplayState extends State<GridDisplay> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: ShapeDecoration(
        color: Colors.white,
        shape: RoundedRectangleBorder(
          side: const BorderSide(color: Color(0xFF465A63)),
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      height: 30,
      width: 30,
      child: Column(
        //mainAxisAlignment: MainAxisAlignment.center,
        children: [widget.icon!, widget.text!],
      ),
    );
  }
}
