import 'package:artivatic/modules/home/widgets/appbarTitle.dart';
import 'package:artivatic/modules/home/widgets/loadingButton.dart';
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
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          centerTitle: true,
          backgroundColor: Colors.grey[400],
          title: const MyTitle()),
      body: BlocBuilder<HomeblocBloc, HomeblocState>(
        builder: (context, state) {
          if (state.isLoading) {
            return const ShowLoading();
          }
          return const ArtivaticList();
        },
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.grey,
        child: const Icon(
          Icons.refresh,
          color: Colors.white,
        ),
        onPressed: () {
          BlocProvider.of<HomeblocBloc>(context)
              .add(const HomeblocEvent.getArtivaticApi());
        },
      ),
    );
  }
}
