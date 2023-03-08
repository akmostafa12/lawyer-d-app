import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'features/presentation/controller/bloc/theme bloc/theme_bloc.dart';
import 'features/presentation/screens/splash.dart';

void main() {
  runApp(BlocProvider(
    create: (context) => ThemeBloc()..add(LightThemeEvent()),
    child: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ThemeBloc, ThemeState>(builder: (context, state) {
      if (state is Light) {
        return MaterialApp(
            title: 'Lawyer App',
            theme: state.themeData,
            debugShowCheckedModeBanner: false,
            home: Splash());
      }
      if (state is Dark) {
        return MaterialApp(
            title: 'Lawyer App',
            theme: state.themeData,
            debugShowCheckedModeBanner: false,
            home: Splash());
      } else {
        return SizedBox();
      }
    });
  }
}
