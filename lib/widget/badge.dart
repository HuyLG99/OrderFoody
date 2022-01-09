import 'package:flutter/material.dart';

class Badge extends StatelessWidget {
  const Badge({
    Key? key,
    required this.iconButton,
    required this.value,
    this.color = Colors.red,
  }) : super(key: key);

  final Widget iconButton;
  final int value;
  final Color color;

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.center,
      children: [
        iconButton,
        value > 0
            ? Positioned(
                right: 8,
                top: 8,
                child: Container(
                  padding: const EdgeInsets.all(2.0),
                  // color: Theme.of(context).accentColor,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0),
                    color: color,
                  ),
                  constraints: const BoxConstraints(
                    minWidth: 16,
                    minHeight: 16,
                  ),
                  child: Text(
                    value.toString(),
                    textAlign: TextAlign.center,
                    style: const TextStyle(
                      fontSize: 10,
                    ),
                  ),
                ),
              )
            : const SizedBox()
      ],
    );
  }
}
