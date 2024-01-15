import 'package:flutter/material.dart';
import 'color.dart';

class AppTheme {
  static const horizontalMargin = 16.0;
  static const radius = 10.0;

  static ThemeData light = ThemeData(
    scaffoldBackgroundColor: AppColor.scaffoldBackground, // 背景颜色
    splashColor: Colors.transparent,
    highlightColor: Colors.transparent,
    primaryColor: AppColor.accentColor,
    appBarTheme: const AppBarTheme(
      elevation: 0,
      centerTitle: true,
      backgroundColor: Colors.white,
      iconTheme: IconThemeData(
        color: AppColor.primaryText,
      ),
      titleTextStyle: TextStyle(
        color: AppColor.primaryText,
        fontSize: 20,
        fontWeight: FontWeight.w500,
      ),
      toolbarTextStyle: TextStyle(
        color: AppColor.primaryText,
        fontSize: 20,
        fontWeight: FontWeight.w500,
      ),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: AppColor.scaffoldBackground,
      unselectedLabelStyle: TextStyle(fontSize: 12),
      selectedLabelStyle: TextStyle(fontSize: 12),
      unselectedItemColor: Color(0xffA2A5B9),
      selectedItemColor: AppColor.accentColor,
    ),
    tabBarTheme: const TabBarTheme(
      indicatorSize: TabBarIndicatorSize.label,
      labelColor: AppColor.accentColor,
      unselectedLabelColor: AppColor.secondaryText,
    ),
    iconTheme: const IconThemeData(
      color: Colors.red,
    ),
    colorScheme: ColorScheme.fromSwatch()
        .copyWith(
          secondary: AppColor.accentColor,
          primaryContainer: const Color.fromARGB(255, 236, 255, 92),
        )
        .copyWith(background: Colors.white),
  );

  static ThemeData dark = ThemeData(
    scaffoldBackgroundColor: const Color.fromARGB(255, 50, 50, 50),
    splashColor: const Color.fromARGB(154, 31, 228, 9),
    highlightColor: Colors.transparent,
    primaryColor: AppColor.yellowColor,
    appBarTheme: const AppBarTheme(
      elevation: 0,
      centerTitle: true,
      backgroundColor: Color.fromARGB(255, 74, 52, 52),
      iconTheme: IconThemeData(
        color: Color.fromARGB(255, 169, 0, 0),
      ),
      titleTextStyle: TextStyle(
        color: Color.fromARGB(255, 169, 0, 0),
        fontSize: 20,
        fontWeight: FontWeight.w500,
      ),
      toolbarTextStyle: TextStyle(
        color: Color.fromARGB(255, 169, 0, 0),
        fontSize: 20,
        fontWeight: FontWeight.w500,
      ),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: AppColor.scaffoldBackground,
      unselectedLabelStyle: TextStyle(fontSize: 12),
      selectedLabelStyle: TextStyle(fontSize: 12),
      unselectedItemColor: Color(0xffA2A5B9),
      selectedItemColor: AppColor.accentColor,
    ),
    tabBarTheme: const TabBarTheme(
      indicatorSize: TabBarIndicatorSize.label,
      labelColor: AppColor.accentColor,
      unselectedLabelColor: AppColor.secondaryText,
    ),
    iconTheme: const IconThemeData(
      color: Color.fromARGB(255, 190, 10, 206), // icon图标颜色
    ),
    colorScheme: ColorScheme.fromSwatch()
        .copyWith(
          secondary: const Color.fromARGB(255, 236, 255, 92),
          primaryContainer: const Color.fromARGB(255, 110, 121, 30),
        )
        .copyWith(background: Colors.grey),
  );
}
