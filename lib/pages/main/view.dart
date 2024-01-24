import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wananandroid/common/utils/utils.dart';
import 'package:wananandroid/pages/my_drawer/view.dart';

import 'index.dart';

class MainPage extends GetView<MainController> {
  const MainPage({Key? key}) : super(key: key);

  // 主视图
  Widget _buildView() {
    return Scaffold(
      appBar: AppBar(title: const Text("main")),
      drawer: const MyDrawerPage(),
      body: const SafeArea(
        child: Text("main"),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
            icon: buildImage(0, "ic_home"),
            label: controller.bottomBarTitles[0],
          ),
          BottomNavigationBarItem(
            icon: buildImage(1, "ic_square_line"),
            label: controller.bottomBarTitles[1],
          ),
          BottomNavigationBarItem(
            icon: buildImage(2, "ic_wechat"),
            label: controller.bottomBarTitles[2],
          ),
          BottomNavigationBarItem(
            icon: buildImage(3, "ic_system"),
            label: controller.bottomBarTitles[3],
          ),
          BottomNavigationBarItem(
            icon: buildImage(4, "ic_project"),
            label: controller.bottomBarTitles[4],
          ),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: controller.selectedIndex,
        onTap: _onItemTapped,
      ),
    );
  }

  void _onItemTapped(int index) {}

  /// tabs 底总的图片
  Widget buildImage(index, iconPath) {
    return Image.asset(
      Utils.getImgPath(iconPath),
      width: 22,
      height: 22,
      color: controller.selectedIndex == index ? Get.theme.primaryColor : Colors.grey[600],
    );
  }

  @override
  Widget build(BuildContext context) {
    return GetBuilder<MainController>(
      init: MainController(),
      id: "main",
      builder: (_) {
        return _buildView();
      },
    );
  }
}
