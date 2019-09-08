import 'package:flutter_web/material.dart';

class Routes {
  void goToSelectedPage(BuildContext context, presentScreen) {
    Navigator.push(
        context, MaterialPageRoute(builder: (context) => presentScreen));
  }
 }

final routes = Routes();