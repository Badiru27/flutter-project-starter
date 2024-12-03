// ignore_for_file: unused_import

import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:project/src/features/home/presentation/pages/Home_page.dart';
import 'package:project/src/shared/wrappers/main_page.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: 'Page,Route')
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: HomeRoute.page, path: HomePage.path, initial: true),
      ];
}
