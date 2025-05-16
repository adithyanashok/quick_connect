import 'package:flutter/material.dart';
import 'package:jwt_decoder/jwt_decoder.dart';
import 'package:quick_connect/common/screens/home_screen.dart';
import 'package:quick_connect/common/screens/onboard_screen.dart';
import 'package:quick_connect/core/constants/storage_constants.dart';
import 'package:shared_preferences/shared_preferences.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    _checkTokenAndNavigate();
  }

  Future<void> _checkTokenAndNavigate() async {
    await Future.delayed(const Duration(seconds: 3)); // Splash delay

    if (!mounted) return;

    final prefs = await SharedPreferences.getInstance();
    final token = prefs.getString(StorageConstants.token);

    if (token == null || token.isEmpty) {
      _navigateToOnboarding();
      return;
    }

    try {
      final isExpired = JwtDecoder.isExpired(token);
      if (isExpired) {
        await prefs.remove(StorageConstants.token);
        _navigateToOnboarding();
      } else {
        _navigateToHome();
      }
    } catch (e) {
      await prefs.remove(StorageConstants.token);
      _navigateToOnboarding();
    }
  }

  void _navigateToOnboarding() {
    Navigator.of(
      context,
    ).pushReplacement(MaterialPageRoute(builder: (_) => const OnboardScreen()));
  }

  void _navigateToHome() {
    Navigator.of(
      context,
    ).pushReplacement(MaterialPageRoute(builder: (_) => const HomeScreen()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xFFFF0000), Colors.redAccent],
          ),
        ),
        child: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Icon(Icons.flutter_dash, size: 100, color: Colors.white),
              SizedBox(height: 20),
              Text(
                'Welcome to Flutter Demo',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 10),
              Text(
                'Get started with your new app!',
                style: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
