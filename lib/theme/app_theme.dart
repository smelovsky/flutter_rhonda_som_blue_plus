import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get lightTheme => _buildTheme();
  static ThemeData get darkTheme => _buildThemeDark();

  static ThemeData _buildTheme() {
    final base = ThemeData.light();

    return base.copyWith(
      brightness: Brightness.light,
    );
  }

  static ThemeData _buildThemeDark() {
    final base = ThemeData.dark();

    return base.copyWith(
      brightness: Brightness.dark,
    );
  }

}