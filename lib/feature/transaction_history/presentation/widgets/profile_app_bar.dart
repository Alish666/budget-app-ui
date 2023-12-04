import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';

class ProfileAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ProfileAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 16, right: 16, top: 62, bottom: 5),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                '04',
                style: GoogleFonts.lilitaOne(fontSize: 22, color: Colors.white),
              ),
              const Text(
                'DEC',
                style: TextStyle(color: Colors.white),
              )
            ],
          ),
          const _UserTile(),
          InkWell(
            onTap: () {},
            borderRadius: BorderRadius.circular(20),
            child: const Icon(
              Icons.more_vert,
              color: Colors.white,
            ),
          )
        ],
      ),
    ).animate().fade(duration: 700.ms);
  }

  @override
  Size get preferredSize => const Size.fromHeight(80);
}

class _UserTile extends StatelessWidget {
  const _UserTile();
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(40))),
      child: Row(
        children: [
          const CircleAvatar(
            radius: 23,
            backgroundImage: AssetImage('assets/james.jpeg'),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 7),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'JAMES HETFIELD',
                  style: GoogleFonts.lilitaOne(color: const Color(0xFF21264B)),
                ),
                const Text(
                  '555 **** **** 2342',
                  style: TextStyle(color: Color(0xFF21264B), fontSize: 12),
                )
              ],
            ),
          ),
          Container(
            padding: const EdgeInsets.all(4),
            margin: const EdgeInsets.only(right: 4),
            decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(color: Colors.grey[800]!, width: 0.5)),
            child: Icon(
              Icons.keyboard_arrow_down_outlined,
              color: Colors.grey[800]!,
              size: 18,
            ),
          )
        ],
      ),
    );
  }
}
