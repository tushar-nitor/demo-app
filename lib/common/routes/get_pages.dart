
import 'package:demo_app/common/routes/routes.dart';
import 'package:demo_app/modules/login_screen/login_screen.dart';
import 'package:get/get.dart';

import 'bindings.dart';

final getPages = [
   GetPage(
    name: Routes.loginScreen,
    binding: HomeBinding(),
    page: () => const MyHomePage(title: "dfghjk"), 
   ),
];