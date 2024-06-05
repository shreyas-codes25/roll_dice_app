import 'package:flutter/Material.dart';


class StyledText extends StatelessWidget {
  StyledText(this.outputText, {super.key});

  String outputText;
  @override
  Widget build(BuildContext context) {
    return Text(
      outputText,
      style:const TextStyle(
        color: Colors.red,
        fontSize: 23,
        fontFamily: 'Times New Roman',
        fontWeight: FontWeight.bold,
        fontFeatures: [FontFeature.tabularFigures()],
      ),
    );
  }
}
