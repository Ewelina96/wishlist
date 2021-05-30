import 'package:flutter/material.dart';
import 'package:wishlist/theme/text_theme.dart';

import 'app_colors.dart';

ThemeData themeLight() => ThemeData(
      scaffoldBackgroundColor: AppColors.beige,
      primaryColor: AppColors.pink,
      accentColor: AppColors.pink,
      textTheme: AppTextTheme.textTheme,
    );
