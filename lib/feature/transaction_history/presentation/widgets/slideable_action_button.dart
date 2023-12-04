import 'package:flutter/material.dart';

class SlidableActionButton extends StatefulWidget {
  const SlidableActionButton({super.key});

  @override
  State<SlidableActionButton> createState() => _SlidableActionButtonState();
}

class _SlidableActionButtonState extends State<SlidableActionButton> {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 22),
        decoration: const BoxDecoration(
            color: Color(0xFF96B81C),
            borderRadius: BorderRadius.all(Radius.circular(40))),
        child: const Row(children: [
          _Icon(Icons.send),
          _Divider(),
          _Icon(Icons.edit),
          _Divider(),
          _Icon(Icons.delete),
        ]));
  }
}

class _Divider extends StatelessWidget {
  const _Divider({super.key});

  @override
  Widget build(BuildContext context) => Container(
        margin: const EdgeInsets.symmetric(horizontal: 18),
        height: 55,
        width: 0.4,
        color: Colors.grey[800],
      );
}

class _Icon extends StatelessWidget {
  final IconData icon;
  const _Icon(this.icon);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Icon(
        icon,
        size: 28,
        color: const Color(0xFFCAFE00),
      ),
    );
  }
}
