import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class TodoAddPage extends GetView<TodoAddController> {
  const TodoAddPage({Key? key}) : super(key: key);

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("TodoAddPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<TodoAddController>(
      init: TodoAddController(),
      id: "todo_add",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("todo_add")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
