import 'package:flutter/material.dart';

class MCheckboxStyle {
  const MCheckboxStyle(
      {this.activeColor,
      this.inactiveColor,
      this.checkColor,
      this.focusColor,
      this.hoverColor,
      this.hasBorder = true,
      this.fill = true})
      : assert(hasBorder != null),
        assert(fill != null);

  final Color activeColor;
  final Color inactiveColor;
  final Color checkColor;
  final Color focusColor;
  final Color hoverColor;
  final bool hasBorder;
  final bool fill;
}
