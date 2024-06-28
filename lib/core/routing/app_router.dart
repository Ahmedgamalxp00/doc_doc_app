import 'package:doc_doc_app/core/routing/routes.dart';
import 'package:doc_doc_app/features/onbording/presentation/onbording_view.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

abstract class AppRouter {
  static final GoRouter router = GoRouter(
    routes: <RouteBase>[
      GoRoute(
        path: Routes.onbording,
        builder: (BuildContext context, GoRouterState state) {
          return const OnbordingView();
        },
      ),
    ],
  );
}
