import 'package:flutter/material.dart';
import '../../../../widgets/svg_icon.dart';

class TestPageAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String title;
  final String svgPath;

  const TestPageAppBar({
    required this.title,
    required this.svgPath,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: Row(
        children: [
          Expanded(
            child: Text(
              title,
              style: const TextStyle(
                fontFamily: 'Poppins',
                fontSize: 14,
                fontWeight: FontWeight.w500
              ),
            ),
          ),
          const SizedBox(width: 10),
          SvgIcon(svgPath, width: 30, height: 30)
        ],
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
