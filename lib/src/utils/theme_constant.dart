import 'package:flutter/material.dart';
import 'colors.dart';

///RETURN THEME MODE
class CustomThemeMode {
  static ThemeData getThemeData(bool isDark) {
    return ThemeData(
      // popupMenuTheme: const PopupMenuThemeData(
      //     color: COLORS.popupMenuColorInLightTheme
      // ),

      dividerColor: isDark
          ? COLORS.primaryColorInLightTheme
          : COLORS.primaryColorInDarkTheme,

      drawerTheme: DrawerThemeData(
          backgroundColor: isDark
              ? COLORS.primaryColorInDarkTheme
              : COLORS.primaryColorInLightTheme),

      floatingActionButtonTheme: FloatingActionButtonThemeData(
        backgroundColor: isDark
            ? COLORS.primaryColorInLightTheme
            : COLORS.primaryColorInDarkTheme,
        foregroundColor: isDark
            ? COLORS.primaryColorInDarkTheme
            : COLORS.primaryColorInLightTheme,
      ),

      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          foregroundColor: isDark
              ? COLORS.primaryColorInLightTheme
              : COLORS.primaryColorInDarkTheme,
          side: BorderSide(
              color: isDark
                  ? COLORS.primaryColorInLightTheme
                  : COLORS.primaryColorInDarkTheme,
              width: 2),
          elevation: 0,
          textStyle: const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(0),
          ),
        ),
      ),

      // appBarTheme: AppBarTheme(
      //   foregroundColor: isDark ? COLORS.primaryColorInLightTheme : COLORS.primaryColorInDarkTheme,
      //   centerTitle: true,
      //   elevation: 5,
      //   shadowColor: COLORS.appBarShadowColorInLightTheme,
      //   backgroundColor: isDark ? COLORS.primaryColorInDarkTheme : COLORS.appBarBackgroundColorInLightTheme,
      // ),

      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
          foregroundColor: isDark
              ? COLORS.primaryColorInDarkTheme
              : COLORS.primaryColorInLightTheme,
          backgroundColor: isDark
              ? COLORS.primaryColorInLightTheme
              : COLORS.primaryColorInDarkTheme,
          elevation: 0,
          textStyle: const TextStyle(fontSize: 15, fontWeight: FontWeight.bold),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
        ),
      ),

      textTheme: TextTheme(
        headline4: TextStyle(
            color: isDark
                ? COLORS.primaryColorInLightTheme
                : COLORS.primaryColorInDarkTheme,
            fontWeight: FontWeight.bold),
      ),

      scaffoldBackgroundColor: isDark
          ? COLORS.primaryColorInDarkTheme
          : COLORS.primaryColorInLightTheme,

      brightness: isDark ? Brightness.dark : Brightness.light,

      inputDecorationTheme: InputDecorationTheme(
        fillColor: isDark
            ? COLORS.primaryColorInDarkTheme
            : COLORS.primaryColorInLightTheme,
        filled: true,
        contentPadding: const EdgeInsets.fromLTRB(25.0, 8.0, 25.0, 8.0),
        labelStyle: TextStyle(
          color: isDark ? COLORS.primaryColorInLightTheme : Colors.grey,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          // borderRadius: const BorderRadius.all(Radius.circular(5)),
          borderSide: BorderSide(
              color:
                  isDark ? COLORS.primaryColorInLightTheme : Colors.blueGrey),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          //  borderRadius: const BorderRadius.all(Radius.circular(5)),
          borderSide: BorderSide(
            color: isDark ? COLORS.primaryColorInLightTheme : Colors.blueGrey,
            width: 2,
          ),
        ),
      ),

      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          foregroundColor: isDark
              ? COLORS.primaryColorInLightTheme
              : COLORS.primaryColorInDarkTheme,
          padding: const EdgeInsets.all(0),
          elevation: 0,
          backgroundColor: isDark
              ? COLORS.primaryColorInDarkTheme
              : COLORS.primaryColorInLightTheme,
          textStyle: const TextStyle(fontSize: 20),
        ),
      ),

      expansionTileTheme: ExpansionTileThemeData(
        collapsedIconColor: isDark
            ? COLORS.primaryColorInLightTheme
            : COLORS.primaryColorInDarkTheme,
        iconColor: isDark
            ? COLORS.primaryColorInLightTheme
            : COLORS.primaryColorInDarkTheme,
      ),

      listTileTheme: ListTileThemeData(
        iconColor: isDark
            ? COLORS.primaryColorInLightTheme
            : COLORS.primaryColorInDarkTheme,
      ),
    );
  }

  static ThemeData get lightTheme => getThemeData(false);

  static ThemeData get darkTheme => getThemeData(true);
}

/*

systemOverlayStyle: SystemUiOverlayStyle(
systemStatusBarContrastEnforced: true,
systemNavigationBarContrastEnforced: true,
statusBarIconBrightness: isDark ? Brightness.light : Brightness.dark,
statusBarBrightness: isDark ? Brightness.light : Brightness.dark,
systemNavigationBarIconBrightness: isDark ? Brightness.light : Brightness.dark,
statusBarColor: isDark ? Colors.green : Colors.blueGrey,
systemNavigationBarColor: isDark ? Colors.green : Colors.blueGrey,
systemNavigationBarDividerColor: isDark ? Colors.green : Colors.blueGrey,
),*/
