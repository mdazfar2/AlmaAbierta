import '/flutter_flow/flutter_flow_util.dart';
import 'myhomepage_widget.dart' show MyhomepageWidget;
import 'package:flutter/material.dart';

class MyhomepageModel extends FlutterFlowModel<MyhomepageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
