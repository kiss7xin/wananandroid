import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class WeChatPage extends GetView<WeChatController> {
  const WeChatPage({Key? key}) : super(key: key);

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("WeChatPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<WeChatController>(
      init: WeChatController(),
      id: "we_chat",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("we_chat")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
