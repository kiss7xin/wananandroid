import 'package:get/get.dart';

class MainController extends GetxController {
  MainController();

  // 选中 index
  int selectedIndex = 0;

  get bottomBarTitles => ["首页", "广场", "公众号", "体系", "项目"];

  _initData() {
    update(["main"]);
  }

  void onTap() {}

  // @override
  // void onInit() {
  //   super.onInit();
  // }

  @override
  void onReady() {
    super.onReady();
    _initData();
  }

  // @override
  // void onClose() {
  //   super.onClose();
  // }
}
