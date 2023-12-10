import 'package:go_router/go_router.dart';

import '../screens/home_page.dart';

class AppRouteConstants {
  static const String homeRouteName = 'home';
  static const String profileRouteName = 'profile';
}

final GoRouter appRouter = GoRouter(
  debugLogDiagnostics: true,
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomePage(),
    ),
    GoRoute(
      name: AppRouteConstants.profileRouteName,
      path: '/profile',
      builder: (context, state) => const HomePage(
          // appUser: null,
          ),
    ),
  ],
);
