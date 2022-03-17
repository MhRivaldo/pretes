import 'package:flutter/material.dart';
import 'package:pretes/parcel_app_theme.dart';
import 'package:pretes/ui/screen/screen.dart';
import 'package:pretes/ui/widget/my_bottom_navigation.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ParcelAppTheme.lightTheme,
      home: const Scaffold(
        body: ParcelCenterScreen(),
        bottomNavigationBar: MyBottomNavigationBar(),
      ),
    );
  }
}
