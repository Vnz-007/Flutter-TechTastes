import 'package:flutter/material.dart';
import 'package:myapp/ui/_core/app_colors.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundColor,
      body: Stack(
        children: [
          Image.asset('assets/banners/banner_splash.png'),
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/logo.png', width: 192),
                Text(
                  'Um parceiro inovador para sua',
                  style: TextStyle(color: Colors.white),
                ),
                Text(
                  'melhor experiência culinária',
                  style: TextStyle(color: AppColors.mainColor),
                ),
                ElevatedButton(onPressed: () {}, child: Text('Bora')),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
