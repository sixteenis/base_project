import 'package:base_project/common/data/preference/item/nullable_preference_item.dart';
import 'package:base_project/common/theme/custom_theme.dart';

class Prefs {
  static final appTheme = NullablePreferenceItem<CustomTheme>('appTheme');
}
