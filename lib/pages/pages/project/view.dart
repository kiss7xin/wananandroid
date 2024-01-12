import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'index.dart';

class ProjectPage extends GetView<ProjectController> {
  const ProjectPage({Key? key}) : super(key: key);

  // 主视图
  Widget _buildView() {
    return const Center(
      child: Text("ProjectPage"),
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<ProjectController>(
      init: ProjectController(),
      id: "project",
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: const Text("project")),
          body: SafeArea(
            child: _buildView(),
          ),
        );
      },
    );
  }
}
