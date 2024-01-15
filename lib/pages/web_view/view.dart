import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class WebViewPage extends GetView<WebViewController> {
  const WebViewPage({Key? key}) : super(key: key);

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("WebViewPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<WebViewController>(
      init: WebViewController(),
      id: "web_view",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("web_view")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
