import 'package:get/get.dart';

class HotResultController extends GetxController {
  HotResultController();

  _initData() {
    update(["hot_result"]);
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
