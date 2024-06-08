import 'package:flutter/material.dart';

import '../../components/build_show_dialog.dart';
import '../../components/show_dialog_style.dart';

class CustomDialog extends BuildShowDialog {
  final Widget? dialog;
  ShowDialogStyle? showDialogStyle;
  final bool? dialogBarrierDismissible;

  CustomDialog({
    required super.context,
    this.dialogBarrierDismissible,
    this.dialog,
    this.showDialogStyle,
  });

  @override
  void style() {
    super.style();
    showDialogStyle = showDialogStyle ?? ShowDialogStyle(
        barrierDismissible: dialogBarrierDismissible ?? true
    );

    barrierDismissible = showDialogStyle!.barrierDismissible;
    barrierColor = showDialogStyle?.barrierColor;
    barrierLabel = showDialogStyle?.barrierLabel;
    useSafeArea = showDialogStyle!.useSafeArea;
    useRootNavigator = showDialogStyle!.useRootNavigator;
    routeSettings = showDialogStyle?.routeSettings;
    anchorPoint = showDialogStyle?.anchorPoint;
    traversalEdgeBehavior = showDialogStyle?.traversalEdgeBehavior;
  }

  @override
  Widget build(BuildContext context) {
    return dialog ?? const SizedBox.shrink();
  }
}
