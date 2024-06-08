import 'package:d_navigation_bar/d_navigation_bar.dart';

import '../../../core/constants/app_colors.dart';
import '../../widgets/svg_icon.dart';

// ignore: must_be_immutable
class CustomNavigationBarItem extends DNavigationBarItem{
  factory CustomNavigationBarItem(String icon){
    return CustomNavigationBarItem._(
      icon: SvgIcon(icon, width: 35, height: 35),
      activeIcon: SvgIcon(
        icon,
        width: 35,
        height: 35,
        color: AppColors.primaryGreen
      )
    );
  }

  CustomNavigationBarItem._({
    required super.icon,
    required super.activeIcon,
  });
}
