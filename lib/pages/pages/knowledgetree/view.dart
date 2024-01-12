import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class KnowledgetreePage extends GetView<KnowledgetreeController> {
  const KnowledgetreePage({Key? key}) : super(key: key);

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("KnowledgetreePage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<KnowledgetreeController>(
      init: KnowledgetreeController(),
      id: "knowledgetree",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("knowledgetree")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
