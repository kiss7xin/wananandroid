// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wananandroid/pages/pages/home/index.dart';
import 'package:wananandroid/pages/pages/hot_result/index.dart';
import 'package:wananandroid/pages/pages/hot_word/index.dart';
import 'package:wananandroid/pages/pages/index.dart';
import 'package:wananandroid/pages/pages/knowledgetree/index.dart';
import 'package:wananandroid/pages/pages/main/index.dart';
import 'package:wananandroid/pages/pages/navigation/index.dart';
import 'package:wananandroid/pages/pages/project/index.dart';
import 'package:wananandroid/pages/pages/register/index.dart';
import 'package:wananandroid/pages/pages/todo/index.dart';
import 'package:wananandroid/pages/pages/todo_add/view.dart';
import 'package:wananandroid/pages/pages/we_chat/index.dart';
import 'package:wananandroid/pages/pages/web_view/index.dart';
import 'observers.dart';

class AppRoutes {
  static const String splash = 'splash';
  static const String login = 'login';
  static const String register = 'register';
  static const String main = 'main';
  static const String home = 'home';
  static const String knowledge_tree = 'knowledge_tree';
  static const String navigation = 'navigation';
  static const String we_chat = 'we_chat';
  static const String project = 'project';
  static const String hot_word = 'hot_word';
  static const String hot_result = 'hot_result';
  static const String web_view = 'web_view';
  static const String todo = 'todo';
  static const String todo_add = 'todo_add';
}

class AppPages {
  static const INITIAL = AppRoutes.splash;
  static final RouteObserver<Route> observer = RouteObservers();
  static List<String> history = [];

  static final List<GetPage> routes = [
    GetPage(name: AppRoutes.splash, page: () => const SplashPage()),
    GetPage(name: AppRoutes.login, page: () => const LoginPage()),
    GetPage(name: AppRoutes.register, page: () => const RegisterPage()),
    GetPage(name: AppRoutes.main, page: () => const MainPage()),
    GetPage(name: AppRoutes.home, page: () => const HomePage()),
    GetPage(name: AppRoutes.knowledge_tree, page: () => const KnowledgetreePage()),
    GetPage(name: AppRoutes.navigation, page: () => const NavigationPage()),
    GetPage(name: AppRoutes.we_chat, page: () => const WeChatPage()),
    GetPage(name: AppRoutes.project, page: () => const ProjectPage()),
    GetPage(name: AppRoutes.hot_word, page: () => const HotWordPage()),
    GetPage(name: AppRoutes.hot_result, page: () => const HotResultPage()),
    GetPage(name: AppRoutes.web_view, page: () => const WebViewPage()),
    GetPage(name: AppRoutes.todo, page: () => const TodoPage()),
    GetPage(name: AppRoutes.todo_add, page: () => const TodoAddPage()),
  ];

  // static final unknownRoute = GetPage(
  //   name: AppRoutes.NotFound,
  //   page: () => NotfoundView(),
  // );
}
