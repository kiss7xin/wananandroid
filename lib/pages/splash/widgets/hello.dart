import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:wananandroid/common/routers/pages.dart';

import '../index.dart';

/// hello
class HelloWidget extends GetView<SplashController> {
  const HelloWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Obx(() => Container(
            child: Column(
              children: [
                Text(controller.state.title),
                FlutterLogo(
                  size: 50.w,
                ),
                IconButton(
                  padding: const EdgeInsets.only(),
                  onPressed: () {
                    controller.changeNight();
                  },
                  icon: const Icon(Icons.android, size: 40),
                  tooltip: "android",
                  highlightColor: Colors.orangeAccent,
                  splashColor: Colors.blue,
                ),
                TextButton(
                    onPressed: () {
                      controller.changeNight();
                    },
                    child: const Text("深色主题")),
                TextButton(
                    onPressed: () {
                      controller.changeLight();
                    },
                    child: const Text("浅色主题")),
                TextButton(
                    onPressed: () {
                      Get.toNamed(AppRoutes.login);
                    },
                    child: const Text("登录页面")),
              ],
            ),
          )),
    );
  }
}


// /// hello
// class HelloWidget extends GetView<SplashController> {
//   const HelloWidget({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//       child: Obx(() => Container(
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               mainAxisSize: MainAxisSize.min,
//               children: [
//                 const Card(
//                   elevation: 0,
//                   color: Colors.white,
//                   shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(48.0))),
//                   child: Card(
//                       elevation: 0,
//                       color: AppColor.primaryText,
//                       margin: EdgeInsets.all(2.0),
//                       shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(46.0))),
//                       child: CircleAvatar(
//                         backgroundColor: Colors.transparent,
//                         backgroundImage: AssetImage("ic_lanucher_news"),
//                         radius: 46.0,
//                       )),
//                 ),
//                 FlutterLogo(
//                   size: 50.w,
//                 ),
//                 IconButton(
//                   padding: const EdgeInsets.only(),
//                   onPressed: () {
//                     controller.changeNight();
//                   },
//                   icon: const Icon(Icons.android, size: 40),
//                   tooltip: "android",
//                   highlightColor: Colors.orangeAccent,
//                   splashColor: Colors.blue,
//                 ),
//                 TextButton(
//                     onPressed: () {
//                       controller.changeNight();
//                     },
//                     child: const Text("深色主题")),
//                 TextButton(
//                     onPressed: () {
//                       controller.changeLight();
//                     },
//                     child: const Text("浅色主题"))
//               ],
//             ),
//           )),
//     );
//   }
// }
