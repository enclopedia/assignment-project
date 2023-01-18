import 'package:flutter/material.dart';

class ButtomCustomWidget extends StatefulWidget {
  const ButtomCustomWidget({super.key});

  @override
  State<ButtomCustomWidget> createState() => _ButtomCustomWidgetState();
}

class _ButtomCustomWidgetState extends State<ButtomCustomWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 400,
      color: Color.fromARGB(255, 102, 102, 98),
      child: Chip(
        label: Text('123'),
      ),
    );
  }
}
