import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class HotWordPage extends GetView<HotWordController> {
  const HotWordPage({Key? key}) : super(key: key);

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("HotWordPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HotWordController>(
      init: HotWordController(),
      id: "hot_word",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("hot_word")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
