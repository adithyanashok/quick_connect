import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_connect/common/screens/splash_screen.dart';
import 'package:quick_connect/core/di/injection.dart';
import 'package:quick_connect/features/signin/presentation/bloc/login_bloc.dart';
import 'package:quick_connect/features/signup/presentation/bloc/signup_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context) => getIt<SignupBloc>()),
        BlocProvider(create: (context) => getIt<LoginBloc>()),
      ],
      child: MaterialApp(
        title: 'QuickConnect',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFFFF0000)),
          primaryColor: const Color(0xFFFF0000),
        ),
        home: const SplashScreen(),
      ),
    );
  }
}
