import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppTextTheme {
  static const fallbackFont = 'FallbackFont';

  static const TextTheme textTheme = TextTheme(
    bodyText1: normalText,
  );
  static const TextStyle normalText = TextStyle(
    color: AppColors.white,
  );
}
