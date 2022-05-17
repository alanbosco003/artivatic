import 'package:artivatic/modules/home/bloc/homebloc/homebloc_bloc.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:sizer/sizer.dart';

class ArtivaticList extends StatelessWidget {
  const ArtivaticList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<HomeblocBloc, HomeblocState>(
      builder: (context, state) {
        return ListView.builder(
          scrollDirection: Axis.vertical,
          itemCount: state.apimodel.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: EdgeInsets.all(2.w),
              child: Container(
                decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(Radius.circular(8)),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 0.5,
                          blurRadius: 10.0,
                          offset: const Offset(0.0, 3.0))
                    ]),
                child: Padding(
                  padding: EdgeInsets.all(2.5.w),
                  child: Column(
                    children: [
                      //row for showing image and title and subtitle
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          //image container
                          Container(
                              decoration: const BoxDecoration(
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(15))),
                              width: 20.w,
                              height: 20.w,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(16.0),
                                child: CachedNetworkImage(
                                  fit: BoxFit.cover,
                                  imageUrl:
                                      state.apimodel[index].image.toString(),
                                  progressIndicatorBuilder:
                                      (context, url, downloadProgress) =>
                                          Center(
                                    child: Image.asset(
                                      "assets/images/loading.gif",
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  errorWidget: (context, url, error) =>
                                      Icon(Icons.error),
                                ),
                              )),
                          const SizedBox(
                            width: 5,
                          ),
                          //Title
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 1.5.w),
                                child: Text(
                                  state.apimodel[index].title.toString(),
                                  style: GoogleFonts.bebasNeue(
                                    color: Colors.black,
                                    textStyle:
                                        Theme.of(context).textTheme.headline4,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w500,
                                    fontStyle: FontStyle.normal,
                                  ),
                                ),
                              ),
                              SizedBox(
                                width: 68.w,
                                child: Padding(
                                  padding: EdgeInsets.all(1.5.w),
                                  child: Text(
                                    state.apimodel[index].description
                                        .toString(),
                                    textAlign: TextAlign.justify,
                                    style: GoogleFonts.spartan(
                                      color: Colors.black,
                                      textStyle:
                                          Theme.of(context).textTheme.headline4,
                                      fontSize: 12,
                                      fontWeight: FontWeight.w500,
                                      fontStyle: FontStyle.normal,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            );
          },
        );
      },
    );
  }
}
