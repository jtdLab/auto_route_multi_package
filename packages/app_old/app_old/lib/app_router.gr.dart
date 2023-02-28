// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'app_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    PageAOldRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const PageAOld(),
      );
    },
    PageBOldRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const PageBOld(),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          PageAOldRoute.name,
          path: '/',
        ),
        RouteConfig(
          PageBOldRoute.name,
          path: '/page-bOld',
        ),
      ];
}

/// generated route for
/// [PageAOld]
class PageAOldRoute extends PageRouteInfo<void> {
  const PageAOldRoute()
      : super(
          PageAOldRoute.name,
          path: '/',
        );

  static const String name = 'PageAOldRoute';
}

/// generated route for
/// [PageBOld]
class PageBOldRoute extends PageRouteInfo<void> {
  const PageBOldRoute()
      : super(
          PageBOldRoute.name,
          path: '/page-bOld',
        );

  static const String name = 'PageBOldRoute';
}
