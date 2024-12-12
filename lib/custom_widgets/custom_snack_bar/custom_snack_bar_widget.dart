import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'custom_snack_bar_model.dart';
export 'custom_snack_bar_model.dart';

class CustomSnackBarWidget extends StatefulWidget {
  const CustomSnackBarWidget({super.key});

  @override
  State<CustomSnackBarWidget> createState() => _CustomSnackBarWidgetState();
}

class _CustomSnackBarWidgetState extends State<CustomSnackBarWidget> {
  late CustomSnackBarModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CustomSnackBarModel());
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
          child: Container(
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
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(
                  valueOrDefault<double>(
                    FFAppConstants.dim20.toDouble(),
                    0.0,
                  ),
                  valueOrDefault<double>(
                    FFAppConstants.dim15.toDouble(),
                    0.0,
                  ),
                  valueOrDefault<double>(
                    FFAppConstants.dim20.toDouble(),
                    0.0,
                  ),
                  valueOrDefault<double>(
                    FFAppConstants.dim15.toDouble(),
                    0.0,
                  )),
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
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
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/Save_to_Wishlist_Icon.png',
                            width: FFAppConstants.dim18.toDouble(),
                            height: FFAppConstants.dim18.toDouble(),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                      Text(
                        'Saved to ',
                        style: TextStyle(
                          fontFamily: 'Neue Haas Grotesk Display Pro',
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontWeight: FontWeight.w500,
                          fontSize: FFAppConstants.fontSize14.toDouble(),
                        ),
                      ),
                      Text(
                        'Red lip for days',
                        style: TextStyle(
                          fontFamily: 'Neue Haas Grotesk Display Pro',
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontWeight: FontWeight.w600,
                          fontSize: FFAppConstants.fontSize14.toDouble(),
                        ),
                      ),
                    ],
                  ),
                  InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      Navigator.pop(context);
                    },
                    child: Text(
                      'Undo',
                      style: TextStyle(
                        fontFamily: 'Neue Haas Grotesk Display Pro',
                        color: FlutterFlowTheme.of(context).primaryText,
                        fontWeight: FontWeight.w500,
                        fontSize: FFAppConstants.fontSize14.toDouble(),
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}
