import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_connect/common/screens/splash_screen.dart';
import 'package:quick_connect/core/di/injection.dart';
import 'package:quick_connect/features/chat/presentation/bloc/chat_bloc/chat_bloc.dart';
import 'package:quick_connect/features/chat/presentation/bloc/message/message_bloc.dart';
import 'package:quick_connect/features/chat/presentation/bloc/socket_bloc/socket_bloc.dart';
import 'package:quick_connect/features/signin/presentation/bloc/login_bloc.dart';
import 'package:quick_connect/features/signup/presentation/bloc/signup_bloc.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
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
        BlocProvider(create: (context) => getIt<ChatBloc>()),
        BlocProvider(create: (context) => getIt<SocketBloc>()),
        BlocProvider(create: (context) => getIt<MessageBloc>()),
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
