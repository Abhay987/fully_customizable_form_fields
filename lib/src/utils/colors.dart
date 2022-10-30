import 'package:flutter/material.dart';

class COLORS {
  static Color primaryColorInLightTheme = const Color(0xFFFFFFFF);

  /// white color
  static Color primaryColorInDarkTheme = const Color(0xFF000000);

  /// black color
  static Color primaryElevatedButtonColorInLightTheme = const Color(0xFF297DFD);

  ///blue color
  static Color primaryElevatedButtonColorInDarkTheme = const Color(0xFFDD1A00);

  ///red color

  ///CHANGE PRIMARY COLOR LIGHT THEME
  static changePrimaryColorInLightTheme(Color color) {
    primaryColorInLightTheme = color;
  }

  ///CHANGE PRIMARY COLOR DARK THEME
  static changePrimaryColorInDarkTheme(Color color) {
    primaryColorInDarkTheme = color;
  }

  ///CHANGE ELEVATED BUTTON COLOR LIGHT THEME
  static changePrimaryElevatedButtonColorInLightTheme(Color color) {
    primaryElevatedButtonColorInLightTheme = color;
  }

  ///CHANGE ELEVATED BUTTON COLOR DARK THEME
  static changePrimaryElevatedButtonColorInDarkTheme(Color color) {
    primaryElevatedButtonColorInDarkTheme = color;
  }
}
