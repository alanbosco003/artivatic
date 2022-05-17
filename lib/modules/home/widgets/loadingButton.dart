import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class ShowLoading extends StatelessWidget {
  const ShowLoading({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Center(
        child: SizedBox(
          width: 25.w,
          height: 25.w,
          child: ClipRRect(
            borderRadius: BorderRadius.circular(16.0),
            child: Image.asset(
              "assets/images/loading.gif",
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
