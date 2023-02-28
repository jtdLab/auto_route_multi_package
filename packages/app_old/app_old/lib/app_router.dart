import 'package:auto_route/auto_route.dart';
import 'package:flutter/widgets.dart';
import 'package:page_a_old/page_a_old.dart';
import 'package:page_b_old/page_b_old.dart';

part 'app_router.gr.dart';

@MaterialAutoRouter(
  routes: <AutoRoute>[
    AutoRoute(page: PageAOld, initial: true),
    AutoRoute(page: PageBOld),
  ],
)
// extend the generated private router
class AppRouter extends _$AppRouter {}
