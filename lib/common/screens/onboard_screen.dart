import 'package:flutter/material.dart';
import 'package:quick_connect/features/signin/presentation/screens/signin_screen.dart';
import 'package:quick_connect/features/signup/presentation/screens/signup_screen.dart';
import 'package:quick_connect/common/widgets/button_widgets.dart';

class OnboardScreen extends StatelessWidget {
  const OnboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(height: 48),
              // App icon/logo
              Center(
                child: Image.asset(
                  'assets/video_call.png',
                  width: 300,
                  height: 300,
                ),
              ),
              const SizedBox(height: 48),
              // Welcome text
              const Text(
                'Welcome to\nQuickConnect',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              const SizedBox(height: 16),
              Text(
                'Connect with friends and family through chat and video calls',
                style: TextStyle(fontSize: 16, color: Colors.grey[600]),
                textAlign: TextAlign.center,
              ),
              const Spacer(),
              // Sign In button
              PrimaryButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const SignInScreen()),
                  );
                },
                isActive: true,
                buttonName: 'Sign In',
              ),
              const SizedBox(height: 16),
              // Sign Up button
              PrimaryButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => const SignUpScreen()),
                  );
                },
                isActive: false,
                buttonName: 'Sign Up',
              ),
              const SizedBox(height: 48),
            ],
          ),
        ),
      ),
    );
  }
}
