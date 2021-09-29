import 'package:delivery_dashboard/ui/widgets/top_navigation.dart';
import 'package:flutter/material.dart';

class SiteLayout extends StatelessWidget {
  SiteLayout({Key? key}) : super(key: key);

  final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: topNavigationBar(context, scaffoldKey),
      drawer: const Drawer(),
      body: Row(
        children: [
          Expanded(child: Container(color: Colors.red)),
          Expanded(
            flex: 5,
            child: Container(color: Colors.blue),
          ),
        ],
      ),
    );
  }
}
