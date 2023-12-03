import 'package:flutter/material.dart';

class _CustomEndDrawerIcon extends StatelessWidget {
  const _CustomEndDrawerIcon();

  @override
  Widget build(BuildContext context) {
    final MaterialLocalizations localization =
        MaterialLocalizations.of(context);
    return Icon(
      Icons.more_horiz,
      semanticLabel: localization.openAppDrawerTooltip,
    );
  }
}
