import '/custom_widgets/comments_bottom_sheet/comments_bottom_sheet_widget.dart';
import '/custom_widgets/wishlist_bottom_sheet/wishlist_bottom_sheet_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'list_item_recent_updates_model.dart';
export 'list_item_recent_updates_model.dart';

class ListItemRecentUpdatesWidget extends StatefulWidget {
  const ListItemRecentUpdatesWidget({super.key});

  @override
  State<ListItemRecentUpdatesWidget> createState() =>
      _ListItemRecentUpdatesWidgetState();
}

class _ListItemRecentUpdatesWidgetState
    extends State<ListItemRecentUpdatesWidget> {
  late ListItemRecentUpdatesModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ListItemRecentUpdatesModel());
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
        color: Colors.white,
        boxShadow: const [
          BoxShadow(
            blurRadius: 7.0,
            color: Color(0x2F1D2429),
            offset: Offset(
              0.0,
              3.0,
            ),
          )
        ],
        borderRadius: BorderRadius.circular(valueOrDefault<double>(
          FFAppConstants.dim8.toDouble(),
          0.0,
        )),
      ),
      child: Padding(
        padding: EdgeInsets.all(valueOrDefault<double>(
          FFAppConstants.dim12.toDouble(),
          0.0,
        )),
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0,
                            0.0,
                            valueOrDefault<double>(
                              FFAppConstants.dim15.toDouble(),
                              0.0,
                            ),
                            0.0),
                        child: Stack(
                          alignment: const AlignmentDirectional(1.0, 1.0),
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(24.0),
                              child: Image.network(
                                'https://s3-alpha-sig.figma.com/img/6870/f45e/c0d1bf6ec984e0863abf9ad30e6a4877?Expires=1734307200&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=cR3t6TkvqSY~1a41lgT131cvcSXpXNCW~NCqFi-MkG6j8zPw1VGelpSmneszm1~KX~IjOKzndfiDhACeTSG-ExJjhSg4oMzRT9wk2cXMnMAd2BYCp4De7JncCsg7JCO8xnI4U0csOfzotOYosg2Ru6tTulSjvOWJXq0-SM0Gl4R0iHVIHPV5uKgTzSrNLfNlYE3Aa-k91pxbjHcdMbfIASwZxqYhCwwo3wpKm-60oReCR-Y~TyovAuoBH4IeyaQrY0vLpAKUPR3P1ltJcLQ-0YcT0f4MtFyt3jqtkwKCNeOpIRf8~W3hLK1tqKu4NbqS9hLu79dEEXRTiuO2lIDJxg__',
                                width: FFAppConstants.dim50.toDouble(),
                                height: FFAppConstants.dim50.toDouble(),
                                fit: BoxFit.cover,
                              ),
                            ),
                            Align(
                              alignment: const AlignmentDirectional(1.0, 1.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: SvgPicture.asset(
                                  'assets/images/add_button.svg',
                                  width: FFAppConstants.dim18.toDouble(),
                                  height: FFAppConstants.dim18.toDouble(),
                                  fit: BoxFit.cover,
                                  alignment: const Alignment(1.0, 1.0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'MIMI NEWMAN',
                            style: TextStyle(
                              fontFamily: 'Neue Haas Grotesk Display Pro',
                              color: Colors.black,
                              fontWeight: FontWeight.w900,
                              fontSize: FFAppConstants.fontSize14.toDouble(),
                            ),
                          ),
                          Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0,
                                    0.0,
                                    valueOrDefault<double>(
                                      FFAppConstants.dim3.toDouble(),
                                      0.0,
                                    ),
                                    0.0),
                                child: Text(
                                  'Rayna Expert',
                                  style: GoogleFonts.getFont(
                                    'Instrument Serif',
                                    color: FlutterFlowTheme.of(context).primary,
                                    fontWeight: FontWeight.normal,
                                    fontSize:
                                        FFAppConstants.fontSize16.toDouble(),
                                  ),
                                ),
                              ),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: SvgPicture.asset(
                                  'assets/images/Rayna_Settings_Icon.svg',
                                  width: FFAppConstants.dim15.toDouble(),
                                  height: FFAppConstants.dim15.toDouble(),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(
                        0.0,
                        valueOrDefault<double>(
                          FFAppConstants.dim7.toDouble(),
                          0.0,
                        ),
                        valueOrDefault<double>(
                          FFAppConstants.dim10.toDouble(),
                          0.0,
                        ),
                        0.0),
                    child: Text(
                      '25m',
                      style: TextStyle(
                        fontFamily: 'Neue Haas Grotesk Display Pro',
                        color: const Color(0xFF777777),
                        fontSize: FFAppConstants.fontSize12.toDouble(),
                      ),
                    ),
                  ),
                ],
              ),
            ),
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
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'ILIA',
                        style: TextStyle(
                          fontFamily: 'Neue Haas Grotesk Display Pro',
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontWeight: FontWeight.w900,
                          fontSize: FFAppConstants.fontSize14.toDouble(),
                        ),
                      ),
                      Text(
                        'SUPER SERUM SKIN TINT SPF 40',
                        style: TextStyle(
                          fontFamily: 'Neue Haas Grotesk Display Pro',
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontWeight: FontWeight.w900,
                          fontSize: FFAppConstants.fontSize14.toDouble(),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(
                        0.0,
                        0.0,
                        valueOrDefault<double>(
                          FFAppConstants.dim10.toDouble(),
                          0.0,
                        ),
                        0.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: SvgPicture.asset(
                        'assets/images/Rayna_Send_Email_Icon.svg',
                        width: FFAppConstants.dim36.toDouble(),
                        height: FFAppConstants.dim36.toDouble(),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/Rayna_Sample_Image_1.png',
                    width: FFAppConstants.dim183.toDouble(),
                    height: FFAppConstants.dim239.toDouble(),
                    fit: BoxFit.cover,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/Rayna_Sample_Image_2.png',
                    width: FFAppConstants.dim139.toDouble(),
                    height: FFAppConstants.dim239.toDouble(),
                    fit: BoxFit.cover,
                  ),
                ),
              ].divide(SizedBox(width: FFAppConstants.dim10.toDouble())),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(
                        0.0,
                        valueOrDefault<double>(
                          FFAppConstants.dim20.toDouble(),
                          0.0,
                        ),
                        0.0,
                        0.0),
                    child: Text(
                      'My new favorite skin serum by far, I love the moisturizing elements and it covers up my\nredness, easily.',
                      style: TextStyle(
                        fontFamily: 'Neue Haas Grotesk Display Pro',
                        color: FlutterFlowTheme.of(context).primaryText,
                        fontSize: FFAppConstants.fontSize14.toDouble(),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      0.0,
                      valueOrDefault<double>(
                        FFAppConstants.dim15.toDouble(),
                        0.0,
                      ),
                      0.0,
                      0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0,
                            0.0,
                            valueOrDefault<double>(
                              FFAppConstants.dim10.toDouble(),
                              0.0,
                            ),
                            0.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/Rayna_Heart_Icon.png',
                            width: FFAppConstants.dim18.toDouble(),
                            height: FFAppConstants.dim18.toDouble(),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Text(
                        '428',
                        style: TextStyle(
                          fontFamily: 'Neue Haas Grotesk Display Pro',
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontWeight: FontWeight.w500,
                          fontSize: FFAppConstants.fontSize12.toDouble(),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0,
                            0.0,
                            valueOrDefault<double>(
                              FFAppConstants.dim10.toDouble(),
                              0.0,
                            ),
                            0.0),
                        child: InkWell(
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
                                  child: const CommentsBottomSheetWidget(),
                                );
                              },
                            ).then((value) => safeSetState(() {}));
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: SvgPicture.asset(
                              'assets/images/Rayna_Message_Icon.svg',
                              width: FFAppConstants.dim18.toDouble(),
                              height: FFAppConstants.dim18.toDouble(),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0,
                            0.0,
                            valueOrDefault<double>(
                              FFAppConstants.dim10.toDouble(),
                              0.0,
                            ),
                            0.0),
                        child: Text(
                          '156',
                          style: TextStyle(
                            fontFamily: 'Neue Haas Grotesk Display Pro',
                            color: FlutterFlowTheme.of(context).primaryText,
                            fontWeight: FontWeight.w500,
                            fontSize: FFAppConstants.fontSize12.toDouble(),
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0,
                            0.0,
                            valueOrDefault<double>(
                              FFAppConstants.dim10.toDouble(),
                              0.0,
                            ),
                            0.0),
                        child: InkWell(
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
                                  child: const WishlistBottomSheetWidget(),
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
                      ),
                      Text(
                        '95',
                        style: TextStyle(
                          fontFamily: 'Neue Haas Grotesk Display Pro',
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontWeight: FontWeight.w500,
                          fontSize: FFAppConstants.fontSize12.toDouble(),
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      0.0,
                      0.0,
                      valueOrDefault<double>(
                        FFAppConstants.dim10.toDouble(),
                        0.0,
                      ),
                      0.0),
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: SvgPicture.asset(
                      'assets/images/Rayna_Save_and_rate_Icon.svg',
                      width: FFAppConstants.dim36.toDouble(),
                      height: FFAppConstants.dim18.toDouble(),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
