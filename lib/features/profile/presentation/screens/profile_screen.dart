import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:quick_connect/core/colors.dart';
import 'package:quick_connect/core/utils/snackbar_utils.dart';
import 'package:quick_connect/features/profile/presentation/bloc/profile_bloc/profile_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';

class ProfileScreen extends StatefulWidget {
  const ProfileScreen({super.key});

  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  String? _userId;

  @override
  void initState() {
    super.initState();
    _loadUserId();
  }

  Future<void> _loadUserId() async {
    final prefs = await SharedPreferences.getInstance();
    setState(() {
      _userId = prefs.getString('userId');
    });
    if (_userId != null) {
      context.read<ProfileBloc>().add(ProfileEvent.getUser(_userId!));
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
        backgroundColor: primaryColor,
      ),
      body: BlocConsumer<ProfileBloc, ProfileState>(
        listener: (context, state) {
          state.maybeWhen(
            error: (message) {
              SnackbarUtils.showErrorSnackbar(context, message);
            },
            orElse: () {},
          );
        },
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => const Center(child: CircularProgressIndicator()),
            initial: () => const Center(child: CircularProgressIndicator()),
            loading: () => const Center(child: CircularProgressIndicator()),
            loaded: (user) => SingleChildScrollView(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const SizedBox(height: 20),
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: user.avatarUrl != null
                        ? NetworkImage(user.avatarUrl!)
                        : null,
                    child: user.avatarUrl == null
                        ? const Icon(Icons.person, size: 50)
                        : null,
                  ),
                  const SizedBox(height: 20),
                  Text(
                    user.username,
                    style: const TextStyle(
                      fontSize: 24,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    user.email,
                    style: const TextStyle(
                      fontSize: 16,
                      color: Colors.grey,
                    ),
                  ),
                  const SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.circle,
                        size: 12,
                        color: user.isOnline ? Colors.green : Colors.grey,
                      ),
                      const SizedBox(width: 5),
                      Text(
                        user.isOnline ? 'Online' : 'Offline',
                        style: TextStyle(
                          color: user.isOnline ? Colors.green : Colors.grey,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            error: (message) => Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Icon(Icons.error_outline, size: 48, color: Colors.red),
                  const SizedBox(height: 16),
                  Text(
                    'Error: $message',
                    style: const TextStyle(color: Colors.red),
                    textAlign: TextAlign.center,
                  ),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    onPressed: () {
                      if (_userId != null) {
                        context
                            .read<ProfileBloc>()
                            .add(ProfileEvent.getUser(_userId!));
                      }
                    },
                    child: const Text('Retry'),
                  ),
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
