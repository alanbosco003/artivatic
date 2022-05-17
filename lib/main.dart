import 'package:artivatic/core/dependancyinjection/injectable.dart';
import 'package:artivatic/routes/routeGenerator.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

import 'modules/home/view/home.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return MaterialApp(
        title: 'Artivatic Project',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: '/',
        onGenerateRoute: RouteGenerator.generateRoute,
      );
    });
  }
}
