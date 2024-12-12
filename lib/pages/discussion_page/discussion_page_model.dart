import '/custom_widgets/bottom_navigation_bar/bottom_navigation_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'discussion_page_widget.dart' show DiscussionPageWidget;
import 'package:flutter/material.dart';

class DiscussionPageModel extends FlutterFlowModel<DiscussionPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for BottomNavigationBar component.
  late BottomNavigationBarModel bottomNavigationBarModel;

  @override
  void initState(BuildContext context) {
    bottomNavigationBarModel =
        createModel(context, () => BottomNavigationBarModel());
  }

  @override
  void dispose() {
    bottomNavigationBarModel.dispose();
  }
}
