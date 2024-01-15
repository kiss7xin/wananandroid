import 'package:get/get.dart';

class HotWordController extends GetxController {
  HotWordController();

  _initData() {
    update(["hot_word"]);
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
