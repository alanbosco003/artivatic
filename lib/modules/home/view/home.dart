import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

import '../bloc/homebloc/homebloc_bloc.dart';
import '../widgets/artivaticList.dart';

class Home extends StatelessWidget {
  Home({Key? key}) : super(key: key);
  late final HomeblocBloc homebloc;
  @override
  Widget build(BuildContext context) {
    // BlocProvider.of<SearchBloc>(context).add(const SearchEvent.initialze());

    BlocProvider.of<HomeblocBloc>(context)
        .add(const HomeblocEvent.getArtivaticApi());
    return Scaffold(body: BlocBuilder<HomeblocBloc, HomeblocState>(
      builder: (context, state) {
        if (state.isLoading) {
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
        return ArtivaticList();
      },
    ));
  }
}
