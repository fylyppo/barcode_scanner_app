import 'package:auto_route/auto_route.dart';
import 'package:barcode_scanner_app/application/theme/theme_cubit.dart';
import 'package:barcode_scanner_app/presentation/core/theme/app_themes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../injection.dart';
import '../routes/app_router.gr.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final appRouter = getIt<AppRouter>();
    return BlocProvider(
      create: (_) => ThemeCubit(),
      child: BlocBuilder<ThemeCubit, ThemeState>(
        builder: (context, state) {
          return MaterialApp.router(
            title: 'Barcode Scanner',
            debugShowCheckedModeBanner: false,
            theme: state.map(
                light: (_) => appThemeData[AppTheme.light],
                dark: (_) => appThemeData[AppTheme.dark]),
            routeInformationParser: appRouter.defaultRouteParser(),
            routerDelegate: AutoRouterDelegate(appRouter),
          );
        },
      ),
    );
  }
}
