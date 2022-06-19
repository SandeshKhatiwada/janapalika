import 'package:flutter/material.dart';

import '../widgets/appBar_widgets.dart';

class Gunaso extends StatelessWidget {
  const Gunaso({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFF0053BB),
      appBar: PreferredSize(
          preferredSize: const Size.fromHeight(100), child: AppBars()),
    );
  }
}
