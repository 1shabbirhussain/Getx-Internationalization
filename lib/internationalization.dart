

import 'package:asdfg/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LocalizationInternationalization extends StatelessWidget {
  const LocalizationInternationalization({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    MyController controller = Get.put(MyController());
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Internationalization"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              "hello".tr,
              style: TextStyle(fontSize: 40),
            ),
            ElevatedButton(
                onPressed: () => controller.changeLaguage("en", "US"),
                child: Text("English")),
            ElevatedButton(
                onPressed: () => controller.changeLaguage("ur", "PK"),
                child: Text("Urdu")),
            ElevatedButton(
                onPressed: () => controller.changeLaguage("fr", "FR"),
                child: Text("French")),
            ElevatedButton(
                onPressed: () => controller.changeLaguage("hi", "IN"),
                child: Text("Hindi")),
          ],
        ),
      ),
    ));
  }
}
