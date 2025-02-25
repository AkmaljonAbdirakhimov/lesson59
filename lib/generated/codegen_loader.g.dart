// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes, avoid_renaming_method_parameters

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader{
  const CodegenLoader();

  @override
  Future<Map<String, dynamic>?> load(String path, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String,dynamic> en = {
  "hello": "Hello {}, {}, {name3}",
  "day": {
    "one": "1st day",
    "two": "2nd day",
    "other": "{}th day"
  }
};
static const Map<String,dynamic> uz = {
  "hello": "Salom {}, {}, {name3}",
  "day": {
    "one": "1-kun",
    "two": "2-kun",
    "other": "{}-kun"
  }
};
static const Map<String, Map<String,dynamic>> mapLocales = {"en": en, "uz": uz};
}
