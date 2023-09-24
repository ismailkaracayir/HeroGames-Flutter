import 'package:flutter/material.dart';

class CustomWidget extends StatelessWidget {
  final Icon newIcon;
  final String inputTitle;
  const CustomWidget(
      {super.key, required this.newIcon, required this.inputTitle});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
              shape: BoxShape.circle, color: Colors.grey.shade300),
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: newIcon,
          ),
        ),
        const SizedBox(
          height: 5,
        ),
        Text(inputTitle)
      ],
    );
  }
}
