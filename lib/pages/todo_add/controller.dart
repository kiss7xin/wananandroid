import 'package:get/get.dart';

class TodoAddController extends GetxController {
  TodoAddController();

  _initData() {
    update(["todo_add"]);
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
