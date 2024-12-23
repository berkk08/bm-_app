import 'package:flutter/material.dart';


class ShaBox extends StatelessWidget {
  final Widget? child;

  const ShaBox({
    super.key,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Theme.of(context).colorScheme.background,

      ),
    );
  }
}
