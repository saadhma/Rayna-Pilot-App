import '/custom_widgets/comment_item/comment_item_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'comments_bottom_sheet_widget.dart' show CommentsBottomSheetWidget;
import 'package:flutter/material.dart';

class CommentsBottomSheetModel
    extends FlutterFlowModel<CommentsBottomSheetWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for CommentItem component.
  late CommentItemModel commentItemModel1;
  // Model for CommentItem component.
  late CommentItemModel commentItemModel2;
  // Model for CommentItem component.
  late CommentItemModel commentItemModel3;
  // State field(s) for CommentTextField widget.
  FocusNode? commentTextFieldFocusNode;
  TextEditingController? commentTextFieldTextController;
  String? Function(BuildContext, String?)?
      commentTextFieldTextControllerValidator;

  @override
  void initState(BuildContext context) {
    commentItemModel1 = createModel(context, () => CommentItemModel());
    commentItemModel2 = createModel(context, () => CommentItemModel());
    commentItemModel3 = createModel(context, () => CommentItemModel());
  }

  @override
  void dispose() {
    commentItemModel1.dispose();
    commentItemModel2.dispose();
    commentItemModel3.dispose();
    commentTextFieldFocusNode?.dispose();
    commentTextFieldTextController?.dispose();
  }
}
