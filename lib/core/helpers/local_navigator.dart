import 'package:dashboard/core/constants/controllers.dart';
import 'package:dashboard/core/routing/routes.dart';
import 'package:flutter/cupertino.dart';

Navigator localNavigator() => Navigator(
      key: navigationController.navigatorKey,
      initialRoute: overviewPageRoute,
    );
