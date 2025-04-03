import 'dart:ui';

class CustomColor {
  final Color color;

  CustomColor(String hexColor) : color = _hexToColor(hexColor);

  static Color _hexToColor(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = "FF$hexColor"; // Add alpha value (FF for full opacity)
    }
    return Color(int.parse(hexColor, radix: 16));
  }
}
