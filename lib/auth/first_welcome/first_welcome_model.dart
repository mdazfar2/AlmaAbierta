import '/flutter_flow/flutter_flow_util.dart';
import 'first_welcome_widget.dart' show FirstWelcomeWidget;
import 'package:flutter/material.dart';

class FirstWelcomeModel extends FlutterFlowModel<FirstWelcomeWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
  }
}
