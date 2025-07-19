import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

/// extension on context
extension ContextExtension on BuildContext {
  // screen size
  Size get size => MediaQuery.of(this).size;

  // is tablet
  bool get isTablet => size.width >= 600 && size.width <= 900;

  // is mobile
  bool get isMobile => size.width < 600;

  // is Arabic
  bool get isArabic => Intl.getCurrentLocale() == "ar";

  // language code
  String get languageCode => Intl.getCurrentLocale();

  // primary color
  Color get primaryColor => Theme.of(this).colorScheme.primary;

  // translate
  AppLocalizations get tr => AppLocalizations.of(this)!;

  // color scheme
  ColorScheme get colorScheme => Theme.of(this).colorScheme;
}
