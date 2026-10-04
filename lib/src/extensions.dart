import 'package:material_ui/material_ui.dart';

extension WidgetExt on Widget {
  Widget withMaterial(bool condition) {
    if (condition) {
      return Material(
        type: MaterialType.transparency,
        child: this,
      );
    }
    return this;
  }
}
