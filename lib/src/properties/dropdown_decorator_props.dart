import 'package:flutter/material.dart';

class DropDownDecoratorProps {
  final InputDecoration? dropdownSearchDecoration;
  final TextStyle? baseStyle;
  final TextAlign? textAlign;
  final TextAlignVertical? textAlignVertical;
  final bool expands;

  const DropDownDecoratorProps({
    this.dropdownSearchDecoration,
    this.baseStyle,
    this.textAlign,
    this.textAlignVertical,
    this.expands = false,
  });
}
