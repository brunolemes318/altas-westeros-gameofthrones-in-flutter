import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gameofthrones/pages/home_page.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constrains) {
      ScreenUtil.init(
        constrains,
        designSize: const Size(411, 797),
      );
      return const MaterialApp(home: HomePage() ,);
    });
  }
}
