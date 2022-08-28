import 'package:flutter/cupertino.dart';
import 'package:fruite2_app/core/utils/size_config.dart';
import 'package:fruite2_app/core/widgets/custom_buttons.dart';

class OnBoardingViewBody extends StatelessWidget {
  const OnBoardingViewBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          top: SizeConfig.defaultSize! * 10,
          right: 32,
          child: Text(
            'Skip',
            style: TextStyle(
              fontSize: 14,
              color: const Color(0xff898989),
            ),
            softWrap: false,
          ),
        ),
        Positioned(
          bottom: SizeConfig.defaultSize! * 10,
          left: SizeConfig.defaultSize! * 10,
          right: SizeConfig.defaultSize! * 10,
          child: CustomGeneralButton(text: 'Next',),
        )
      ],
    );
  }
}
