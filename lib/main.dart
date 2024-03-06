import 'package:asdfg/internationalization.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'messages.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: "INternationalization",
      locale: Locale("en", "US"),
      fallbackLocale: Locale("en","US"),
      translations: Messages(),
      debugShowCheckedModeBanner: false,
      home: LocalizationInternationalization(),
    );
  }
}
