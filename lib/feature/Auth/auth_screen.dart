import 'package:flutter/material.dart';
import 'package:flutter_mobx/flutter_mobx.dart';
import 'package:get_it/get_it.dart';
import 'package:mealsapp/feature/Auth/store/auth_store.dart';
import 'package:mealsapp/feature/home/homePage.dart';
import 'package:mobx/mobx.dart';

final getIt = GetIt.instance;

class AuthScreen extends StatefulWidget {
  @override
  State<AuthScreen> createState() => _AuthScreenState();
}

class _AuthScreenState extends State<AuthScreen> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();
  late ReactionDisposer _disposer;

  @override
  void initState() {
    final authStore = getIt<AuthStore>();
    _disposer = reaction<bool>(
      (_) => authStore.isAuthenticated,
      (isAuthenticated) {
        if (isAuthenticated) {
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(builder: (context) => const HomePage()),
          );
        }
      },
    );
    super.initState();
  }

  @override
  void dispose() {
    _disposer();
    _usernameController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final authStore = getIt<AuthStore>();

    return Observer(
      builder: (_) {
        return Scaffold(
          appBar: AppBar(title: Text('Login')),
          body: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              children: [
                TextField(
                  controller: _usernameController,
                  decoration: const InputDecoration(labelText: 'Username'),
                ),
                TextField(
                  controller: _passwordController,
                  decoration: const InputDecoration(labelText: 'Password'),
                  obscureText: true,
                ),
                const SizedBox(height: 16),
                ElevatedButton(
                  onPressed: () {
                    authStore.signInWithCredentials(
                      _usernameController.text,
                      _passwordController.text,
                    );
                  },
                  child: const Text('Login with Credentials'),
                ),
                const SizedBox(height: 16),
                ElevatedButton.icon(
                  onPressed: () {
                    authStore.signInWithGoogle();
                  },
                  icon: const Icon(Icons.login),
                  label: const Text('Sign in with Google'),
                ),
                if (authStore.loginError.isNotEmpty)
                  Padding(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: Text(
                      authStore.loginError,
                      style: const TextStyle(color: Colors.red),
                    ),
                  ),
              ],
            ),
          ),
        );
      },
    );
  }
}
