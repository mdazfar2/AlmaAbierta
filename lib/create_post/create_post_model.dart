import '/flutter_flow/flutter_flow_util.dart';
import 'create_post_widget.dart' show CreatePostWidget;
import 'package:flutter/material.dart';

class CreatePostModel extends FlutterFlowModel<CreatePostWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for WriteYourPost widget.
  FocusNode? writeYourPostFocusNode;
  TextEditingController? writeYourPostTextController;
  String? Function(BuildContext, String?)? writeYourPostTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    writeYourPostFocusNode?.dispose();
    writeYourPostTextController?.dispose();
  }
}
