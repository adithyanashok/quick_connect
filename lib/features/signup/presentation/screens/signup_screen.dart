import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_connect/common/screens/home_screen.dart';
import 'package:quick_connect/common/widgets/button_widgets.dart';
import 'package:quick_connect/common/widgets/text_fields.dart';
import 'package:quick_connect/core/utils/snackbar_utils.dart';
import 'package:quick_connect/features/signin/presentation/screens/signin_screen.dart';
import 'package:quick_connect/features/signup/data/models/signup_model.dart';
import 'package:quick_connect/features/signup/presentation/bloc/signup_bloc.dart';

class SignUpScreen extends StatefulWidget {
  const SignUpScreen({super.key});

  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  final _formKey = GlobalKey<FormState>();
  final _usernameController = TextEditingController();
  final _emailController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  void dispose() {
    _usernameController.dispose();
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  void _signUp() {
    if (_formKey.currentState!.validate()) {
      final signupModel = SignupModel(
        token: '',
        user: UserModel(
          username: _usernameController.text,
          email: _emailController.text,
          avatarUrl: '',
          isOnline: false,
          id: '',
          lastSeen: DateTime.now(),
          version: 0,
        ),
        message: '',
      );

      context.read<SignupBloc>().add(
        SignupEvent.signup(signupModel, _passwordController.text),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<SignupBloc, SignupState>(
      listener: (context, state) {
        if (state is Loading) {
          // Loading state is handled by the button
        } else if (state is Error) {
          final errorState = state as dynamic;
          SnackbarUtils.showErrorSnackbar(context, errorState.message);
        } else if (state is Success) {
          SnackbarUtils.showSuccessSnackbar(context, "Signup successful!");
          Navigator.of(context).pushAndRemoveUntil(
            MaterialPageRoute(builder: (context) => const HomeScreen()),
            (route) => false,
          );
        }
      },
      child: Scaffold(
        appBar: AppBar(title: const Text('Sign Up'), elevation: 0),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Form(
              key: _formKey,
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    const SizedBox(height: 16),
                    const Text(
                      'Create Account',
                      style: TextStyle(
                        fontSize: 28,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      'Sign up to get started with ChatVideo',
                      style: TextStyle(fontSize: 16, color: Colors.grey[600]),
                    ),
                    const SizedBox(height: 48),
                    // Username field
                    CustomTextField(
                      controller: _usernameController,
                      labelText: 'Username',
                      prefixIcon: Icons.person_outline,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your username';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 16),
                    // Email field
                    CustomTextField(
                      controller: _emailController,
                      labelText: 'Email',
                      prefixIcon: Icons.email_outlined,
                      keyboardType: TextInputType.emailAddress,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your email';
                        }
                        if (!value.contains('@')) {
                          return 'Please enter a valid email';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 16),
                    // Password field
                    CustomTextField(
                      controller: _passwordController,
                      labelText: 'Password',
                      prefixIcon: Icons.lock_outline,
                      obscureText: true,
                      validator: (value) {
                        if (value == null || value.isEmpty) {
                          return 'Please enter your password';
                        }
                        if (value.length < 6) {
                          return 'Password must be at least 6 characters';
                        }
                        return null;
                      },
                    ),
                    const SizedBox(height: 24),
                    // Sign up button
                    BlocBuilder<SignupBloc, SignupState>(
                      builder: (context, state) {
                        final isLoading = state is Loading;
                        return PrimaryButton(
                          onPressed: isLoading ? () {} : _signUp,
                          isActive: true,
                          buttonName: isLoading ? 'Loading...' : 'Sign Up',
                        );
                      },
                    ),
                    const SizedBox(height: 24),
                    // Sign in link
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        const Text("Already have an account?"),
                        TextButton(
                          onPressed: () {
                            Navigator.pushReplacement(
                              context,
                              MaterialPageRoute(
                                builder: (context) => const SignInScreen(),
                              ),
                            );
                          },
                          child: const Text(
                            'Sign In',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.black,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
