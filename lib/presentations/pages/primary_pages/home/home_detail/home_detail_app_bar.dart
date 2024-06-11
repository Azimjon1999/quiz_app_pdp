import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:quiz_app_pdp/presentations/widgets/svg_icon.dart';

class HomeDetailAppBar extends StatelessWidget implements PreferredSizeWidget {
  final String technologyName;
  final String technologySvgPath;

  const HomeDetailAppBar({
    required this.technologyName,
    required this.technologySvgPath,
    super.key
  });

  @override
  Widget build(BuildContext context) {
    return PreferredSize(
      preferredSize: const Size.fromHeight(180),
      child: Align(
        alignment: Alignment.bottomCenter,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Stack(
            alignment: Alignment.topCenter,
            children: [
              InkWell(
                onTap: () => context.pop(),
                splashColor: Colors.transparent,
                highlightColor: Colors.transparent,
                child: const Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.arrow_back_sharp),
                    SizedBox(width: 5),
                    Text("Back",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 16
                      ),
                    )
                  ],
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SvgIcon(technologySvgPath, width: 115, height: 115),
                  const SizedBox(height: 10),
                  Text(
                    technologyName,
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 20,
                      fontFamily: 'Poppins'
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(180);
}

