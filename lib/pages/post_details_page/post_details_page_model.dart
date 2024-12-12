import '/custom_widgets/list_item_reviewed_products/list_item_reviewed_products_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'post_details_page_widget.dart' show PostDetailsPageWidget;
import 'package:flutter/material.dart';

class PostDetailsPageModel extends FlutterFlowModel<PostDetailsPageWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for ListItemReviewedProducts component.
  late ListItemReviewedProductsModel listItemReviewedProductsModel1;
  // Model for ListItemReviewedProducts component.
  late ListItemReviewedProductsModel listItemReviewedProductsModel2;
  // Model for ListItemReviewedProducts component.
  late ListItemReviewedProductsModel listItemReviewedProductsModel3;
  // Model for ListItemReviewedProducts component.
  late ListItemReviewedProductsModel listItemReviewedProductsModel4;

  @override
  void initState(BuildContext context) {
    listItemReviewedProductsModel1 =
        createModel(context, () => ListItemReviewedProductsModel());
    listItemReviewedProductsModel2 =
        createModel(context, () => ListItemReviewedProductsModel());
    listItemReviewedProductsModel3 =
        createModel(context, () => ListItemReviewedProductsModel());
    listItemReviewedProductsModel4 =
        createModel(context, () => ListItemReviewedProductsModel());
  }

  @override
  void dispose() {
    listItemReviewedProductsModel1.dispose();
    listItemReviewedProductsModel2.dispose();
    listItemReviewedProductsModel3.dispose();
    listItemReviewedProductsModel4.dispose();
  }
}
