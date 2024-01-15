import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class TodoPage extends GetView<TodoController> {
  const TodoPage({Key? key}) : super(key: key);

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("TodoPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<TodoController>(
      init: TodoController(),
      id: "todo",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("todo")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
