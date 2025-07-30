import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  final String buttonName;
  final Icon? icon;
  final Color? backgroundColor;
  final TextStyle? textStyle;
  final VoidCallback? callBack;

  const RoundedButton({
    super.key,
    required this.buttonName,
    this.icon,
    this.backgroundColor = Colors.blue,
    this.textStyle,
    this.callBack,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 200,
      child: ElevatedButton(
        onPressed: () {
          callBack!();
        },

        style: ElevatedButton.styleFrom(
          backgroundColor: backgroundColor,
          shadowColor: backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(21)),
          ),
        ),

        child: icon != null
            ? Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  icon!,
                  Container(width: 11),
                  Text(buttonName, style: textStyle),
                ],
              )
            : Text(buttonName, style: textStyle,),
      ),
    );
  }
}
