import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

import '../bloc/homebloc/homebloc_bloc.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);
  late final HomeblocBloc homebloc;
  @override
  Widget build(BuildContext context) {
    // BlocProvider.of<SearchBloc>(context).add(const SearchEvent.initialze());

    // BlocProvider.of<PopularpackagesBloc>(context)
    //     .add(const PopularpackagesEvent.getpopularpackages());
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
