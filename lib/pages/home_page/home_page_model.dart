import '/custom_widgets/bottom_navigation_bar/bottom_navigation_bar_widget.dart';
import '/custom_widgets/list_item_recent_updates/list_item_recent_updates_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for SearchTextField widget.
  FocusNode? searchTextFieldFocusNode;
  TextEditingController? searchTextFieldTextController;
  String? Function(BuildContext, String?)?
      searchTextFieldTextControllerValidator;
  // Model for ListItemRecentUpdates component.
  late ListItemRecentUpdatesModel listItemRecentUpdatesModel1;
  // Model for ListItemRecentUpdates component.
  late ListItemRecentUpdatesModel listItemRecentUpdatesModel2;
  // Model for ListItemRecentUpdates component.
  late ListItemRecentUpdatesModel listItemRecentUpdatesModel3;
  // Model for ListItemRecentUpdates component.
  late ListItemRecentUpdatesModel listItemRecentUpdatesModel4;
  // Model for BottomNavigationBar component.
  late BottomNavigationBarModel bottomNavigationBarModel;

  @override
  void initState(BuildContext context) {
    listItemRecentUpdatesModel1 =
        createModel(context, () => ListItemRecentUpdatesModel());
    listItemRecentUpdatesModel2 =
        createModel(context, () => ListItemRecentUpdatesModel());
    listItemRecentUpdatesModel3 =
        createModel(context, () => ListItemRecentUpdatesModel());
    listItemRecentUpdatesModel4 =
        createModel(context, () => ListItemRecentUpdatesModel());
    bottomNavigationBarModel =
        createModel(context, () => BottomNavigationBarModel());
  }

  @override
  void dispose() {
    searchTextFieldFocusNode?.dispose();
    searchTextFieldTextController?.dispose();

    listItemRecentUpdatesModel1.dispose();
    listItemRecentUpdatesModel2.dispose();
    listItemRecentUpdatesModel3.dispose();
    listItemRecentUpdatesModel4.dispose();
    bottomNavigationBarModel.dispose();
  }
}
