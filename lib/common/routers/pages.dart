// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wananandroid/pages/index.dart';
import '../../pages/splash/index.dart';
import 'observers.dart';

class AppRoutes {
  static const String splash = '/';
  static const String login = '/login';
  static const String register = '/register';
  static const String main = '/main';
  static const String home = '/home';
  static const String knowledge_tree = '/knowledge_tree';
  static const String navigation = '/navigation';
  static const String we_chat = '/we_chat';
  static const String project = '/project';
  static const String hot_word = '/hot_word';
  static const String hot_result = '/hot_result';
  static const String web_view = '/web_view';
  static const String todo = '/todo';
  static const String todo_add = '/todo_add';
}

class AppPages {
  static const INITIAL = AppRoutes.splash;
  static final RouteObserver<Route> observer = RouteObservers();
  static List<String> history = [];

  static final List<GetPage> routes = [
    GetPage(name: AppRoutes.splash, page: () => const SplashPage(), binding: SplashBinding()),
    GetPage(name: AppRoutes.login, page: () => const LoginPage()),
  ];

  // static final unknownRoute = GetPage(
  //   name: AppRoutes.NotFound,
  //   page: () => NotfoundView(),
  // );
}
