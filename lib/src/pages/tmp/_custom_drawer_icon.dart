import 'package:flutter/material.dart';

class _CustomDrawerIcon extends StatelessWidget {
  const _CustomDrawerIcon();

  @override
  Widget build(BuildContext context) {
    final MaterialLocalizations localization =
        MaterialLocalizations.of(context);
    return Icon(
      Icons.segment,
      semanticLabel: localization.openAppDrawerTooltip,
    );
  }
}
