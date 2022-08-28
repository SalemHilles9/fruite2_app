import 'package:flutter/cupertino.dart';
import 'package:fruite2_app/core/widgets/constants.dart';

import '../utils/size_config.dart';

class CustomGeneralButton extends StatelessWidget {
  const CustomGeneralButton({Key? key, this.text}) : super(key: key);
  final String? text;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: SizeConfig.screenWidth,
      decoration: BoxDecoration(
        color: KMainColor,
        borderRadius: BorderRadius.circular(8),
      ),
      child: Center(
          child: Text(
        text!,
        style: TextStyle(
          fontSize: 14,
          color: const Color(0xffffffff),
          fontWeight: FontWeight.w500,
        ),
        softWrap: false,
      )),
    );
  }
}
