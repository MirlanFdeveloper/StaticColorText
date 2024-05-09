import 'package:flutter/material.dart';
import 'package:misal_app/config/theme/app_image.dart';
import 'package:misal_app/config/theme/app_text.dart';
import 'package:misal_app/config/theme/app_text_style.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.brown,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Column(
              children: [
                const Text(
                  AppText.text1,
                  style: AppTextStyles.textstyle1,
                ),
                Image.network(AppImage.image3,
                fit: BoxFit.cover,),
                const Icon(
                  AppImage.icons,
                  size: 100,
                  color: Colors.white,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
