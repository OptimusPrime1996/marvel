import 'package:flutter/material.dart';

import '../constant/text_constant.dart';
import '../widgets/screen_body.dart';

class FourthScreen extends StatelessWidget {
  final TabController tabController;
  const FourthScreen({Key? key, required this.tabController}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ScreenBody(
        tabBarTitle: TextConstants.titleTab_4,
        tabController: tabController,
        tabIcon: Icons.person);
  }
}
