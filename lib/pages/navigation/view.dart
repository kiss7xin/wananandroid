import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class NavigationPage extends GetView<NavigationController> {
  const NavigationPage({Key? key}) : super(key: key);

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("NavigationPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<NavigationController>(
      init: NavigationController(),
      id: "navigation",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("navigation")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
