import 'package:bookly/Features/splash/presentation/views/splash_views.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'constants.dart';

void main() {
  runApp(const BooklyApp());
}

class BooklyApp extends StatelessWidget {
  const BooklyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(useMaterial3: false)
          .copyWith(scaffoldBackgroundColor: kPrimaryColor),
      home: const SplashViews(),
    );
  }
}
