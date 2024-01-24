import 'package:get/get.dart';
import 'package:wananandroid/pages/index.dart';

class SplashController extends GetxController {
  SplashController();

  _initData() {
    update(["splash"]);
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

  void pushTabbarPage() {
    Get.offUntil(GetPageRoute(page: () => const MainPage()), (route) => route == null);
  }

  // @override
  // void onClose() {
  //   super.onClose();
  // }
}
