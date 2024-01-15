import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class HotResultPage extends GetView<HotResultController> {
  const HotResultPage({Key? key}) : super(key: key);

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("HotResultPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HotResultController>(
      init: HotResultController(),
      id: "hot_result",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("hot_result")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
