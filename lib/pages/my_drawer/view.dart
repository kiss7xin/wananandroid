import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class MyDrawerPage extends GetView<MyDrawerController> {
  const MyDrawerPage({Key? key}) : super(key: key);

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("MyDrawerPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<MyDrawerController>(
      init: MyDrawerController(),
      id: "my_drawer",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("my_drawer")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
