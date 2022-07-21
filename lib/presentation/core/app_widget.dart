import 'package:auto_route/auto_route.dart';
import 'package:barcode_scanner_app/application/theme/theme_cubit.dart';
import 'package:barcode_scanner_app/presentation/core/theme/app_themes.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../l10n/l10n.dart';
import '../routes/app_router.gr.dart';

class AppWidget extends StatelessWidget {
  AppWidget({Key? key}) : super(key: key);

  final appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return EasyLocalization(
      supportedLocales: L10n.supportedLocales,
      path: L10n.path,
      fallbackLocale: L10n.fallbackLocale,
      useOnlyLangCode: true,
      child: BlocProvider(
        create: (_) => ThemeCubit(),
        child: BlocBuilder<ThemeCubit, ThemeState>(
          builder: (context, state) {
            return MaterialApp.router(
              key: ValueKey(context.locale.toString()),
              title: 'Barcode Scanner',
              debugShowCheckedModeBanner: false,
              theme: state.map(
                  light: (_) => appThemeData[AppTheme.light],
                  dark: (_) => appThemeData[AppTheme.dark]),
              routeInformationParser: appRouter.defaultRouteParser(),
              routerDelegate: AutoRouterDelegate(appRouter),
              localizationsDelegates: context.localizationDelegates,
              supportedLocales: context.supportedLocales,
              locale: context.locale,
            );
          },
        ),
      ),
    );
  }
}
