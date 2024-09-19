import '/flutter_flow/flutter_flow_util.dart';
import 'homepage1_widget.dart' show Homepage1Widget;
import 'package:flutter/material.dart';

class Homepage1Model extends FlutterFlowModel<Homepage1Widget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {}
}
