import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:new_structure/config/config_cubit/config_cubit.dart';
import 'package:new_structure/config/themes/color_manager.dart';
import 'package:new_structure/core/utils/dependency_injection/di.dart';
import 'config/routes/page_name.dart';
import 'config/routes/route_manager.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => sl<ConfigCubit>(),
      child: Builder(
        builder: (context) {
          return ScreenUtilInit(
            designSize: const Size(370, 700),
            minTextAdapt: true,
            splitScreenMode: true,
            builder: (_, child) => BlocBuilder<ConfigCubit, ConfigState>(
              builder: (context, state) {
                return MaterialApp(
                  localizationsDelegates: const [
                    AppLocalizations.delegate,
                    GlobalMaterialLocalizations.delegate,
                    GlobalWidgetsLocalizations.delegate,
                    GlobalCupertinoLocalizations.delegate,
                  ],
                  supportedLocales: AppLocalizations.supportedLocales,
                  locale: ConfigCubit.locale,
                  debugShowCheckedModeBanner: false,
                  theme: lightTheme,
                  darkTheme: darkTheme,
                  themeMode: ConfigCubit.themeMode,
                  navigatorKey: RouteManager.navigatorKey,
                  initialRoute: PageName.splash,
                  onGenerateRoute: RouteManager.onGenerateRoute,
                );
              },
            ),
          );
        },
      ),
    );
  }
}
