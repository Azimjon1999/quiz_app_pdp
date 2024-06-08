import 'package:flutter/material.dart';
import '../../components/build_show_dialog.dart';

class CommonAlertDialog extends BuildShowDialog {
  final Widget? contentWidget;
  final String? contentText;

  CommonAlertDialog({
    required super.context,
    this.contentWidget,
    this.contentText
  });

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      content: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          contentWidget ?? const SizedBox.shrink(),
          const SizedBox(height: 20),
          contentText != null ? Text(contentText!, textAlign: TextAlign.center) : const SizedBox.shrink(),
          const SizedBox(height: 10),
          TextButton(
            onPressed: () => Navigator.pop(context),
            child: const Text("OK"),
          )
        ],
      ),
    );
  }
}
