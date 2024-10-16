import 'package:flutter/material.dart';
import 'package:shimmer/shimmer.dart';
import 'package:shopsmart/widgets/title_text.dart';

class AppNameText extends StatelessWidget {
  const AppNameText({super.key, this.fontSize = 30});
  final double fontSize;

  @override
  Widget build(BuildContext context) {
    return Shimmer.fromColors(
      period: const Duration(seconds: 16),
      baseColor: Colors.purple,
      highlightColor: Colors.red,
      child: TitleTextWidget(
        label: 'Smart Shop',
        fontsize: fontSize,
      ),
    );
  }
}
