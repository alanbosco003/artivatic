import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

import '../bloc/homebloc/homebloc_bloc.dart';

class MyTitle extends StatelessWidget {
  const MyTitle({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeblocBloc, HomeblocState>(
      builder: (context, state) {
        return Text(
          // "About canada",
          state.topTitle,
          textAlign: TextAlign.justify,
          style: GoogleFonts.anton(
            color: Colors.black,
            textStyle: Theme.of(context).textTheme.headline4,
            fontSize: 21,
            fontWeight: FontWeight.w500,
            fontStyle: FontStyle.normal,
          ),
        );
      },
    );
  }
}
