import '/custom_widgets/product_card/product_card_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'share_bottom_sheet_model.dart';
export 'share_bottom_sheet_model.dart';

class ShareBottomSheetWidget extends StatefulWidget {
  const ShareBottomSheetWidget({super.key});

  @override
  State<ShareBottomSheetWidget> createState() => _ShareBottomSheetWidgetState();
}

class _ShareBottomSheetWidgetState extends State<ShareBottomSheetWidget> {
  late ShareBottomSheetModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ShareBottomSheetModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          width: double.infinity,
          decoration: BoxDecoration(
            color: const Color(0xFFFFF7F9),
            boxShadow: const [
              BoxShadow(
                blurRadius: 7.0,
                color: Color(0x33000000),
                offset: Offset(
                  0.0,
                  -2.0,
                ),
              )
            ],
            borderRadius: BorderRadius.only(
              bottomLeft: const Radius.circular(0.0),
              bottomRight: const Radius.circular(0.0),
              topLeft: Radius.circular(valueOrDefault<double>(
                FFAppConstants.radius16.toDouble(),
                0.0,
              )),
              topRight: Radius.circular(valueOrDefault<double>(
                FFAppConstants.radius16.toDouble(),
                0.0,
              )),
            ),
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(
                valueOrDefault<double>(
                  FFAppConstants.dim20.toDouble(),
                  0.0,
                ),
                valueOrDefault<double>(
                  FFAppConstants.dim8.toDouble(),
                  0.0,
                ),
                valueOrDefault<double>(
                  FFAppConstants.dim20.toDouble(),
                  0.0,
                ),
                valueOrDefault<double>(
                  FFAppConstants.dim8.toDouble(),
                  0.0,
                )),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: FFAppConstants.dim60.toDouble(),
                      height: FFAppConstants.dim3.toDouble(),
                      decoration: BoxDecoration(
                        color: const Color(0xFFE0E3E7),
                        borderRadius:
                            BorderRadius.circular(valueOrDefault<double>(
                          FFAppConstants.radius4.toDouble(),
                          0.0,
                        )),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      0.0,
                      valueOrDefault<double>(
                        FFAppConstants.dim20.toDouble(),
                        0.0,
                      ),
                      0.0,
                      valueOrDefault<double>(
                        FFAppConstants.dim10.toDouble(),
                        0.0,
                      )),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0,
                            0.0,
                            valueOrDefault<double>(
                              FFAppConstants.dim20.toDouble(),
                              0.0,
                            ),
                            0.0),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.safePop();
                          },
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(8.0),
                            child: Image.asset(
                              'assets/images/Remove-Subtract-Sign-Thin--Streamline-Freehand_1.png',
                              width: FFAppConstants.dim24.toDouble(),
                              height: FFAppConstants.dim24.toDouble(),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Text(
                        'Share',
                        style: GoogleFonts.getFont(
                          'Instrument Serif',
                          color: FlutterFlowTheme.of(context).primary,
                          fontWeight: FontWeight.normal,
                          fontSize: FFAppConstants.fontSize24.toDouble(),
                        ),
                      ),
                    ],
                  ),
                ),
                Divider(
                  thickness: 1.0,
                  color: FlutterFlowTheme.of(context).alternate,
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      0.0,
                      0.0,
                      0.0,
                      valueOrDefault<double>(
                        FFAppConstants.dim30.toDouble(),
                        0.0,
                      )),
                  child: wrapWithModel(
                    model: _model.productCardModel,
                    updateCallback: () => safeSetState(() {}),
                    child: const ProductCardWidget(),
                  ),
                ),
              ],
            ),
          ),
        ),
        Container(
          width: double.infinity,
          height: FFAppConstants.dim183.toDouble(),
          decoration: const BoxDecoration(
            color: Color(0xFF292E30),
          ),
          child: Padding(
            padding: EdgeInsetsDirectional.fromSTEB(
                0.0,
                valueOrDefault<double>(
                  FFAppConstants.dim5.toDouble(),
                  0.0,
                ),
                0.0,
                0.0),
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
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: FFAppConstants.dim36.toDouble(),
                        height: FFAppConstants.dim3.toDouble(),
                        decoration: BoxDecoration(
                          color: const Color(0xFF919191),
                          borderRadius:
                              BorderRadius.circular(valueOrDefault<double>(
                            FFAppConstants.dim4.toDouble(),
                            0.0,
                          )),
                        ),
                      ),
                    ],
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
                      valueOrDefault<double>(
                        FFAppConstants.dim10.toDouble(),
                        0.0,
                      ),
                      valueOrDefault<double>(
                        FFAppConstants.dim10.toDouble(),
                        0.0,
                      )),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: FFAppConstants.dim35.toDouble(),
                                height: FFAppConstants.dim35.toDouble(),
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  shape: BoxShape.circle,
                                ),
                                alignment: const AlignmentDirectional(0.0, 0.0),
                                child: FaIcon(
                                  FontAwesomeIcons.link,
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  size: FFAppConstants.dim20.toDouble(),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0,
                                    valueOrDefault<double>(
                                      FFAppConstants.dim5.toDouble(),
                                      0.0,
                                    ),
                                    0.0,
                                    0.0),
                                child: Text(
                                  'Copy link',
                                  style: TextStyle(
                                    fontFamily: 'Neue Haas Grotesk Display Pro',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontSize:
                                        FFAppConstants.fontSize10.toDouble(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: FFAppConstants.dim35.toDouble(),
                                height: FFAppConstants.dim35.toDouble(),
                                decoration: const BoxDecoration(
                                  color: Color(0xFF52EA5D),
                                  shape: BoxShape.circle,
                                ),
                                alignment: const AlignmentDirectional(0.0, 0.0),
                                child: Icon(
                                  Icons.wechat_sharp,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  size: FFAppConstants.dim20.toDouble(),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0,
                                    valueOrDefault<double>(
                                      FFAppConstants.dim5.toDouble(),
                                      0.0,
                                    ),
                                    0.0,
                                    0.0),
                                child: Text(
                                  'Whatsapp',
                                  style: TextStyle(
                                    fontFamily: 'Neue Haas Grotesk Display Pro',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontSize:
                                        FFAppConstants.fontSize10.toDouble(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ].divide(
                            SizedBox(height: FFAppConstants.dim15.toDouble())),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: FFAppConstants.dim35.toDouble(),
                                height: FFAppConstants.dim35.toDouble(),
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context).warning,
                                  shape: BoxShape.circle,
                                ),
                                alignment: const AlignmentDirectional(0.0, 0.0),
                                child: Icon(
                                  Icons.insert_emoticon_rounded,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  size: FFAppConstants.dim20.toDouble(),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0,
                                    valueOrDefault<double>(
                                      FFAppConstants.dim5.toDouble(),
                                      0.0,
                                    ),
                                    0.0,
                                    0.0),
                                child: Text(
                                  'Stories',
                                  style: TextStyle(
                                    fontFamily: 'Neue Haas Grotesk Display Pro',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontSize:
                                        FFAppConstants.fontSize10.toDouble(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: FFAppConstants.dim35.toDouble(),
                                height: FFAppConstants.dim35.toDouble(),
                                decoration: BoxDecoration(
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  boxShadow: const [
                                    BoxShadow(
                                      blurRadius: 4.0,
                                      color: Color(0xFF24292B),
                                      offset: Offset(
                                        0.0,
                                        2.0,
                                      ),
                                    )
                                  ],
                                  shape: BoxShape.circle,
                                ),
                                alignment: const AlignmentDirectional(0.0, 0.0),
                                child: Icon(
                                  Icons.tiktok,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  size: FFAppConstants.dim20.toDouble(),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0,
                                    valueOrDefault<double>(
                                      FFAppConstants.dim5.toDouble(),
                                      0.0,
                                    ),
                                    0.0,
                                    0.0),
                                child: Text(
                                  'Tiktok',
                                  style: TextStyle(
                                    fontFamily: 'Neue Haas Grotesk Display Pro',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontSize:
                                        FFAppConstants.fontSize10.toDouble(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ].divide(
                            SizedBox(height: FFAppConstants.dim15.toDouble())),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: FFAppConstants.dim35.toDouble(),
                                height: FFAppConstants.dim35.toDouble(),
                                decoration: const BoxDecoration(
                                  color: Color(0xFF17A40D),
                                  shape: BoxShape.circle,
                                ),
                                alignment: const AlignmentDirectional(0.0, 0.0),
                                child: Icon(
                                  Icons.chat_bubble_outline,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  size: FFAppConstants.dim20.toDouble(),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0,
                                    valueOrDefault<double>(
                                      FFAppConstants.dim5.toDouble(),
                                      0.0,
                                    ),
                                    0.0,
                                    0.0),
                                child: Text(
                                  'Messages',
                                  style: TextStyle(
                                    fontFamily: 'Neue Haas Grotesk Display Pro',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontSize:
                                        FFAppConstants.fontSize10.toDouble(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: FFAppConstants.dim35.toDouble(),
                                height: FFAppConstants.dim35.toDouble(),
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  shape: BoxShape.circle,
                                ),
                                alignment: const AlignmentDirectional(0.0, 0.0),
                                child: FaIcon(
                                  FontAwesomeIcons.instagram,
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  size: FFAppConstants.dim20.toDouble(),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0,
                                    valueOrDefault<double>(
                                      FFAppConstants.dim5.toDouble(),
                                      0.0,
                                    ),
                                    0.0,
                                    0.0),
                                child: Text(
                                  'Instagram',
                                  style: TextStyle(
                                    fontFamily: 'Neue Haas Grotesk Display Pro',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontSize:
                                        FFAppConstants.fontSize10.toDouble(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ].divide(
                            SizedBox(height: FFAppConstants.dim15.toDouble())),
                      ),
                      Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: FFAppConstants.dim35.toDouble(),
                                height: FFAppConstants.dim35.toDouble(),
                                decoration: const BoxDecoration(
                                  color: Color(0xFF17A40D),
                                  shape: BoxShape.circle,
                                ),
                                alignment: const AlignmentDirectional(0.0, 0.0),
                                child: Icon(
                                  Icons.message,
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  size: FFAppConstants.dim20.toDouble(),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0,
                                    valueOrDefault<double>(
                                      FFAppConstants.dim5.toDouble(),
                                      0.0,
                                    ),
                                    0.0,
                                    0.0),
                                child: Text(
                                  'Messages',
                                  style: TextStyle(
                                    fontFamily: 'Neue Haas Grotesk Display Pro',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontSize:
                                        FFAppConstants.fontSize10.toDouble(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                          Column(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                width: FFAppConstants.dim35.toDouble(),
                                height: FFAppConstants.dim35.toDouble(),
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryBackground,
                                  shape: BoxShape.circle,
                                ),
                                alignment: const AlignmentDirectional(0.0, 0.0),
                                child: Icon(
                                  Icons.keyboard_control_sharp,
                                  color:
                                      FlutterFlowTheme.of(context).primaryText,
                                  size: FFAppConstants.dim20.toDouble(),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsetsDirectional.fromSTEB(
                                    0.0,
                                    valueOrDefault<double>(
                                      FFAppConstants.dim5.toDouble(),
                                      0.0,
                                    ),
                                    0.0,
                                    0.0),
                                child: Text(
                                  'More',
                                  style: TextStyle(
                                    fontFamily: 'Neue Haas Grotesk Display Pro',
                                    color: FlutterFlowTheme.of(context)
                                        .secondaryBackground,
                                    fontSize:
                                        FFAppConstants.fontSize10.toDouble(),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ].divide(
                            SizedBox(height: FFAppConstants.dim15.toDouble())),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
