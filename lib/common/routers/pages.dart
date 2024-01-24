// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wananandroid/pages/index.dart';
import 'observers.dart';

class RouteNames {
  static const home = '/home';
  static const hotResult = '/hot_result';
  static const hotWord = '/hot_word';
  static const knowledgetree = '/knowledgetree';
  static const login = '/login';
  static const main = '/main';
  static const myDrawer = '/my_drawer';
  static const navigation = '/navigation';
  static const project = '/project';
  static const register = '/register';
  static const splash = '/splash';
  static const todo = '/todo';
  static const todoAdd = '/todo_add';
  static const weChat = '/we_chat';
  static const webView = '/web_view';
}

class AppPages {
  static const INITIAL = RouteNames.splash;
  static final RouteObserver<Route> observer = RouteObservers();
  static List<String> history = [];

  static final List<GetPage> routes = [
    GetPage(
      name: RouteNames.splash,
      page: () => const SplashPage(),
    ),
    GetPage(
      name: RouteNames.home,
      page: () => const HomePage(),
    ),
    GetPage(
      name: RouteNames.hotResult,
      page: () => const HotResultPage(),
    ),
    GetPage(
      name: RouteNames.hotWord,
      page: () => const HotWordPage(),
    ),
    GetPage(
      name: RouteNames.knowledgetree,
      page: () => const KnowledgetreePage(),
    ),
    GetPage(
      name: RouteNames.login,
      page: () => const LoginPage(),
    ),
    GetPage(
      name: RouteNames.main,
      page: () => const MainPage(),
    ),
    GetPage(
      name: RouteNames.myDrawer,
      page: () => const MyDrawerPage(),
    ),
    GetPage(
      name: RouteNames.navigation,
      page: () => const NavigationPage(),
    ),
    GetPage(
      name: RouteNames.project,
      page: () => const ProjectPage(),
    ),
    GetPage(
      name: RouteNames.register,
      page: () => const RegisterPage(),
    ),
    GetPage(
      name: RouteNames.todo,
      page: () => const TodoPage(),
    ),
    GetPage(
      name: RouteNames.todoAdd,
      page: () => const TodoAddPage(),
    ),
    GetPage(
      name: RouteNames.weChat,
      page: () => const WeChatPage(),
    ),
    GetPage(
      name: RouteNames.webView,
      page: () => const WebViewPage(),
    ),
  ];

  // static final unknownRoute = GetPage(
  //   name: AppRoutes.NotFound,
  //   page: () => NotfoundView(),
  // );
}
