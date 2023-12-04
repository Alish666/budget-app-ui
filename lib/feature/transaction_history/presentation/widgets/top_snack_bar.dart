import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';

class TopSnackBarOverlay {
  static OverlayEntry? _overlay;

  void show(
    BuildContext context,
  ) async {
    if (_overlay != null) return;
    _overlay = OverlayEntry(builder: (BuildContext context) {
      return TopSnackBar(hide);
    });
    Overlay.of(context).insert(_overlay!);
    await Future.delayed(const Duration(seconds: 10));
    hide();
  }

  void hide() {
    if (_overlay == null) return;
    _overlay!.remove();
    _overlay = null;
  }
}

class TopSnackBar extends StatefulWidget {
  final void Function() onClose;
  const TopSnackBar(this.onClose, {super.key});

  @override
  State<TopSnackBar> createState() => _TopSnackBarState();
}

class _TopSnackBarState extends State<TopSnackBar>
    with SingleTickerProviderStateMixin {
  bool _snackBarMoved = false;

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Positioned(
      height: 60,
      top: size.height * 0.19,
      left: size.width * 0.17,
      child: Animate(
        onPlay: (controller) {
          if (_snackBarMoved) controller.loop(reverse: true);
        },
        onComplete: (_) => setState(() => _snackBarMoved = true),
        effects: _snackBarMoved
            ? [
                const ScaleEffect(
                    end: Offset(
                      1.1,
                      1.1,
                    ),
                    curve: Curves.easeInQuint),
                ElevationEffect(
                    end: 20, borderRadius: BorderRadius.circular(40)),
                BoxShadowEffect(
                    borderRadius: BorderRadius.circular(40),
                    end: BoxShadow(
                        color: const Color(0xFFEC4D33).withOpacity(0.5),
                        spreadRadius: 40,
                        blurRadius: 30)),
              ]
            : [
                ScaleEffect(duration: 1.seconds, delay: 250.ms),
                const MoveEffect(begin: Offset(0, -300))
              ],
        child: Material(
          color: Colors.transparent,
          child: Container(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            decoration: BoxDecoration(
                color: const Color(0xFFEC4D33),
                borderRadius: BorderRadius.circular(40)),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const Icon(
                    Icons.bolt,
                    color: Colors.white,
                    size: 32,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 5, right: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text('You are too close to limit.',
                            style:
                                TextStyle(color: Colors.white, fontSize: 12)),
                        const SizedBox(
                          height: 3,
                        ),
                        Text(' Only \$ 5.34 left',
                            style: GoogleFonts.lilitaOne(
                                color: Colors.white, fontSize: 12))
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: widget.onClose,
                    child: Icon(
                      Icons.clear,
                      color: Colors.grey[800],
                      size: 22,
                    ),
                  )
                ]),
          ),
        ),
      ),
    );
  }
}
