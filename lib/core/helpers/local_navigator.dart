import 'package:delivery_dashboard/core/constants/controllers.dart';
import 'package:delivery_dashboard/core/routing/routes.dart';
import 'package:flutter/cupertino.dart';

Navigator localNavigator() => Navigator(
      key: navigationController.navigatorKey,
      initialRoute: overviewPageRoute,
    );
