import '/custom_widgets/share_bottom_sheet/share_bottom_sheet_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'list_item_reviewed_products_model.dart';
export 'list_item_reviewed_products_model.dart';

class ListItemReviewedProductsWidget extends StatefulWidget {
  const ListItemReviewedProductsWidget({super.key});

  @override
  State<ListItemReviewedProductsWidget> createState() =>
      _ListItemReviewedProductsWidgetState();
}

class _ListItemReviewedProductsWidgetState
    extends State<ListItemReviewedProductsWidget> {
  late ListItemReviewedProductsModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ListItemReviewedProductsModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: const Color(0xFFFFF7F9),
        borderRadius: BorderRadius.circular(valueOrDefault<double>(
          FFAppConstants.dim8.toDouble(),
          0.0,
        )),
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsetsDirectional.fromSTEB(
                0.0,
                0.0,
                0.0,
                valueOrDefault<double>(
                  FFAppConstants.dim15.toDouble(),
                  0.0,
                )),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Align(
                  alignment: const AlignmentDirectional(-1.0, -1.0),
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(
                        valueOrDefault<double>(
                          FFAppConstants.dim20.toDouble(),
                          0.0,
                        ),
                        0.0,
                        0.0,
                        valueOrDefault<double>(
                          FFAppConstants.dim15.toDouble(),
                          0.0,
                        )),
                    child: Text(
                      '10.  ',
                      style: TextStyle(
                        fontFamily: 'Neue Haas Grotesk Display Pro',
                        color: FlutterFlowTheme.of(context).primaryText,
                        fontWeight: FontWeight.w900,
                        fontSize: FFAppConstants.fontSize16.toDouble(),
                      ),
                    ),
                  ),
                ),
                Text(
                  'THE ORDINARY AHA 30% + BHA 2%\nEXFOLIATING PEELING SOLUTION',
                  style: TextStyle(
                    fontFamily: 'Neue Haas Grotesk Display Pro',
                    color: FlutterFlowTheme.of(context).primaryText,
                    fontWeight: FontWeight.w900,
                    fontSize: FFAppConstants.fontSize16.toDouble(),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: FFAppConstants.dim366.toDouble(),
            height: FFAppConstants.dim150.toDouble(),
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).secondaryBackground,
              borderRadius: BorderRadius.circular(8.0),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Stack(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/Product_#_1.png',
                        width: FFAppConstants.dim183.toDouble(),
                        height: FFAppConstants.dim150.toDouble(),
                        fit: BoxFit.cover,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          valueOrDefault<double>(
                            FFAppConstants.dim10.toDouble(),
                            0.0,
                          ),
                          valueOrDefault<double>(
                            FFAppConstants.dim10.toDouble(),
                            0.0,
                          ),
                          0.0,
                          0.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(8.0),
                        child: Image.asset(
                          'assets/images/Rating_Badge_Large.png',
                          width: FFAppConstants.dim36.toDouble(),
                          height: FFAppConstants.dim36.toDouble(),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      0.0,
                      valueOrDefault<double>(
                        FFAppConstants.dim10.toDouble(),
                        0.0,
                      ),
                      valueOrDefault<double>(
                        FFAppConstants.dim10.toDouble(),
                        0.0,
                      ),
                      valueOrDefault<double>(
                        FFAppConstants.dim10.toDouble(),
                        0.0,
                      )),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0,
                            0.0,
                            0.0,
                            valueOrDefault<double>(
                              FFAppConstants.dim10.toDouble(),
                              0.0,
                            )),
                        child: Text(
                          'THE ORDINARY',
                          style: TextStyle(
                            fontFamily: 'Neue Haas Grotesk Display Pro',
                            color: FlutterFlowTheme.of(context).primaryText,
                            fontWeight: FontWeight.bold,
                            fontSize: FFAppConstants.fontSize12.toDouble(),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0,
                            0.0,
                            0.0,
                            valueOrDefault<double>(
                              FFAppConstants.dim10.toDouble(),
                              0.0,
                            )),
                        child: Text(
                          'AHA 30% + BHA 2% Exfoliating \nPeeling Solution...',
                          style: TextStyle(
                            fontFamily: 'Neue Haas Grotesk Display Pro',
                            color: FlutterFlowTheme.of(context).primaryText,
                            fontSize: FFAppConstants.fontSize12.toDouble(),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0,
                            0.0,
                            0.0,
                            valueOrDefault<double>(
                              FFAppConstants.dim20.toDouble(),
                              0.0,
                            )),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0,
                                  0.0,
                                  valueOrDefault<double>(
                                    FFAppConstants.dim5.toDouble(),
                                    0.0,
                                  ),
                                  0.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: Image.asset(
                                  'assets/images/Rayna_Adoptation-Family--Streamline-Freehand_1.png',
                                  width: FFAppConstants.dim12.toDouble(),
                                  height: FFAppConstants.dim12.toDouble(),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Text(
                              '14 friends have rated this!',
                              style: TextStyle(
                                fontFamily: 'Neue Haas Grotesk Display Pro',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: FFAppConstants.fontSize10.toDouble(),
                                fontStyle: FontStyle.italic,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: FFAppConstants.dim150.toDouble(),
                        height: FFAppConstants.dim20.toDouble(),
                        decoration: BoxDecoration(
                          color:
                              FlutterFlowTheme.of(context).secondaryBackground,
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            InkWell(
                              splashColor: Colors.transparent,
                              focusColor: Colors.transparent,
                              hoverColor: Colors.transparent,
                              highlightColor: Colors.transparent,
                              onTap: () async {
                                await showModalBottomSheet(
                                  isScrollControlled: true,
                                  backgroundColor: Colors.transparent,
                                  isDismissible: false,
                                  context: context,
                                  builder: (context) {
                                    return Padding(
                                      padding: MediaQuery.viewInsetsOf(context),
                                      child: const ShareBottomSheetWidget(),
                                    );
                                  },
                                ).then((value) => safeSetState(() {}));
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: SvgPicture.asset(
                                  'assets/images/Rayna_Bookmark_Icon.svg',
                                  width: FFAppConstants.dim16.toDouble(),
                                  height: FFAppConstants.dim16.toDouble(),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: SvgPicture.asset(
                                'assets/images/add_button.svg',
                                width: FFAppConstants.dim16.toDouble(),
                                height: FFAppConstants.dim16.toDouble(),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
