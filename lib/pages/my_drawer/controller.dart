import 'package:get/get.dart';

class MyDrawerController extends GetxController {
  MyDrawerController();

  _initData() {
    update(["my_drawer"]);
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
