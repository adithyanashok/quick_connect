import 'package:flutter/material.dart';
import 'package:quick_connect/features/signin/presentation/screens/signin_screen.dart';
import 'package:quick_connect/features/signup/presentation/screens/signup_screen.dart';
import 'package:quick_connect/core/colors.dart';
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
              SizedBox(height: 48),
              // App icon/logo
              Center(
                child: Image.asset(
                  'assets/video_call.png',
                  width: 300,
                  height: 300,
                ),
              ),
              SizedBox(height: 48),
              // Welcome text
              Text(
                'Welcome to\nQuickConnect',
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 16),
              Text(
                'Connect with friends and family through chat and video calls',
                style: TextStyle(fontSize: 16, color: Colors.grey[600]),
                textAlign: TextAlign.center,
              ),
              Spacer(),
              // Sign In button
              PrimaryButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => SignInScreen()),
                  );
                },
                isActive: true,
                buttonName: 'Sign In',
              ),
              SizedBox(height: 16),
              // Sign Up button
              PrimaryButton(
                onPressed: () {
                  Navigator.of(context).push(
                    MaterialPageRoute(builder: (context) => SignUpScreen()),
                  );
                },
                isActive: false,
                buttonName: 'Sign Up',
              ),
              SizedBox(height: 48),
            ],
          ),
        ),
      ),
    );
  }
}
