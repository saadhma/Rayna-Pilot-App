import '/custom_widgets/product_card/product_card_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'share_bottom_sheet_widget.dart' show ShareBottomSheetWidget;
import 'package:flutter/material.dart';

class ShareBottomSheetModel extends FlutterFlowModel<ShareBottomSheetWidget> {
  ///  State fields for stateful widgets in this component.

  // Model for ProductCard component.
  late ProductCardModel productCardModel;

  @override
  void initState(BuildContext context) {
    productCardModel = createModel(context, () => ProductCardModel());
  }

  @override
  void dispose() {
    productCardModel.dispose();
  }
}
