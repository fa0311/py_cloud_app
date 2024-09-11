import 'package:auto_route/auto_route.dart';
import 'package:py_cloud_app/view/router.gr.dart';

@AutoRouterConfig()
class AppRouter extends RootStackRouter {
  @override
  List<AutoRoute> get routes => [
        AutoRoute(page: DirectoryRoute.page, path: '/'),
        AutoRoute(page: VideoRoute.page, path: '/video'),
      ];
}
