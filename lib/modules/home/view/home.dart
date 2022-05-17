import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          "home page",
          style: GoogleFonts.nunito(
              textStyle: GoogleFonts.spartan(
            color: Colors.black,
            // textStyle: Theme.of(context).textTheme.headline4,
            fontSize: 14.sp,
            fontWeight: FontWeight.w600,
          )),
        ),
      ),
    );
  }
}
