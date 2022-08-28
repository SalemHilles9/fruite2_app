import 'package:flutter/material.dart';
import 'package:fruite2_app/core/widgets/constants.dart';
import 'package:fruite2_app/features/splash/presentation/widgets/splash_body.dart';

class SplashView extends StatelessWidget {
  const SplashView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: KMainColor,
      body: SplashBody(),
    );
  }
}
