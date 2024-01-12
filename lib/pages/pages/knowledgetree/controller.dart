import 'package:get/get.dart';

class KnowledgetreeController extends GetxController {
  KnowledgetreeController();

  _initData() {
    update(["knowledgetree"]);
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
