import '/custom_widgets/custom_snack_bar/custom_snack_bar_widget.dart';
import '/flutter_flow/flutter_flow_checkbox_group.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/form_field_controller.dart';
import '/flutter_flow/instant_timer.dart';
import 'package:flutter/material.dart';
import 'wishlist_bottom_sheet_model.dart';
export 'wishlist_bottom_sheet_model.dart';

class WishlistBottomSheetWidget extends StatefulWidget {
  const WishlistBottomSheetWidget({super.key});

  @override
  State<WishlistBottomSheetWidget> createState() =>
      _WishlistBottomSheetWidgetState();
}

class _WishlistBottomSheetWidgetState extends State<WishlistBottomSheetWidget> {
  late WishlistBottomSheetModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => WishlistBottomSheetModel());
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
            color: Colors.white,
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
                0.0,
                valueOrDefault<double>(
                  FFAppConstants.dim8.toDouble(),
                  0.0,
                ),
                0.0,
                0.0),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      width: 60.0,
                      height: FFAppConstants.dim3.toDouble(),
                      decoration: BoxDecoration(
                        color: const Color(0xFFE0E3E7),
                        borderRadius: BorderRadius.circular(4.0),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      0.0,
                      valueOrDefault<double>(
                        FFAppConstants.dim16.toDouble(),
                        0.0,
                      ),
                      0.0,
                      0.0),
                  child: Text(
                    'SAVE TO A WISHLIST',
                    style: TextStyle(
                      fontFamily: 'Neue Haas Grotesk Display Pro',
                      color: FlutterFlowTheme.of(context).primaryText,
                      fontWeight: FontWeight.w900,
                      fontSize: FFAppConstants.fontSize16.toDouble(),
                    ),
                  ),
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
                        FFAppConstants.dim15.toDouble(),
                        0.0,
                      )),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      Builder(
                        builder: (context) => FlutterFlowCheckboxGroup(
                          options: const [
                            'Looks i want to try out',
                            'Vacation makeup',
                            'Red lip for days'
                          ],
                          onChanged: (val) async {
                            safeSetState(
                                () => _model.checkboxGroupValues = val);
                            Navigator.pop(context);
                            await showDialog(
                              context: context,
                              builder: (dialogContext) {
                                return Dialog(
                                  elevation: 0,
                                  insetPadding: EdgeInsets.zero,
                                  backgroundColor: Colors.transparent,
                                  alignment: const AlignmentDirectional(0.0, 1.0)
                                      .resolve(Directionality.of(context)),
                                  child: const CustomSnackBarWidget(),
                                );
                              },
                            );

                            _model.instantTimer = InstantTimer.periodic(
                              duration: const Duration(milliseconds: 3000),
                              callback: (timer) async {
                                _model.instantTimer?.cancel();
                                Navigator.pop(context);
                              },
                              startImmediately: true,
                            );
                          },
                          controller: _model.checkboxGroupValueController ??=
                              FormFieldController<List<String>>(
                            [],
                          ),
                          activeColor: const Color(0x00000000),
                          checkColor: const Color(0xFFDE180F),
                          checkboxBorderColor: const Color(0x00000000),
                          textStyle:
                              FlutterFlowTheme.of(context).bodyMedium.override(
                                    fontFamily: 'Instrument Serif',
                                    color: const Color(0xFF222326),
                                    fontSize: 32.0,
                                    letterSpacing: 0.0,
                                  ),
                          itemPadding: const EdgeInsetsDirectional.fromSTEB(
                              20.0, 0.0, 0.0, 0.0),
                          checkboxBorderRadius: BorderRadius.circular(4.0),
                          initialized: _model.checkboxGroupValues != null,
                        ),
                      ),
                    ].divide(SizedBox(height: FFAppConstants.dim20.toDouble())),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      valueOrDefault<double>(
                        FFAppConstants.dim20.toDouble(),
                        0.0,
                      ),
                      0.0,
                      valueOrDefault<double>(
                        FFAppConstants.dim20.toDouble(),
                        0.0,
                      ),
                      valueOrDefault<double>(
                        FFAppConstants.dim30.toDouble(),
                        0.0,
                      )),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text(
                        'create a new wishlist',
                        style: TextStyle(
                          fontFamily: 'Neue Haas Grotesk Display Pro',
                          color: const Color(0xFF606163),
                          fontSize: FFAppConstants.fontSize14.toDouble(),
                          decoration: TextDecoration.underline,
                          fontStyle: FontStyle.italic,
                        ),
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
