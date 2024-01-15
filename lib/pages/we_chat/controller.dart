import 'package:get/get.dart';

class WeChatController extends GetxController {
  WeChatController();

  _initData() {
    update(["we_chat"]);
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
