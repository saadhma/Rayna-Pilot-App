import '/custom_widgets/comment_item/comment_item_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'comments_bottom_sheet_model.dart';
export 'comments_bottom_sheet_model.dart';

class CommentsBottomSheetWidget extends StatefulWidget {
  const CommentsBottomSheetWidget({super.key});

  @override
  State<CommentsBottomSheetWidget> createState() =>
      _CommentsBottomSheetWidgetState();
}

class _CommentsBottomSheetWidgetState extends State<CommentsBottomSheetWidget> {
  late CommentsBottomSheetModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CommentsBottomSheetModel());

    _model.commentTextFieldTextController ??= TextEditingController();
    _model.commentTextFieldFocusNode ??= FocusNode();
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
            boxShadow: [
              BoxShadow(
                blurRadius: FFAppConstants.dim8.toDouble(),
                color: const Color(0x33000000),
                offset: const Offset(
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
                      width: FFAppConstants.dim60.toDouble(),
                      height: FFAppConstants.dim3.toDouble(),
                      decoration: BoxDecoration(
                        color: const Color(0xFFE0E3E7),
                        borderRadius:
                            BorderRadius.circular(valueOrDefault<double>(
                          FFAppConstants.dim4.toDouble(),
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
                        FFAppConstants.dim16.toDouble(),
                        0.0,
                      ),
                      0.0,
                      0.0),
                  child: Text(
                    'THE TEA',
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
                        FFAppConstants.dim20.toDouble(),
                        0.0,
                      )),
                  child: ListView(
                    padding: EdgeInsets.zero,
                    shrinkWrap: true,
                    scrollDirection: Axis.vertical,
                    children: [
                      wrapWithModel(
                        model: _model.commentItemModel1,
                        updateCallback: () => safeSetState(() {}),
                        child: const CommentItemWidget(),
                      ),
                      wrapWithModel(
                        model: _model.commentItemModel2,
                        updateCallback: () => safeSetState(() {}),
                        child: const CommentItemWidget(),
                      ),
                      wrapWithModel(
                        model: _model.commentItemModel3,
                        updateCallback: () => safeSetState(() {}),
                        child: const CommentItemWidget(),
                      ),
                    ].divide(SizedBox(height: FFAppConstants.dim20.toDouble())),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      valueOrDefault<double>(
                        FFAppConstants.dim16.toDouble(),
                        0.0,
                      ),
                      valueOrDefault<double>(
                        FFAppConstants.dim10.toDouble(),
                        0.0,
                      ),
                      valueOrDefault<double>(
                        FFAppConstants.dim16.toDouble(),
                        0.0,
                      ),
                      valueOrDefault<double>(
                        FFAppConstants.dim30.toDouble(),
                        0.0,
                      )),
                  child: TextFormField(
                    controller: _model.commentTextFieldTextController,
                    focusNode: _model.commentTextFieldFocusNode,
                    textCapitalization: TextCapitalization.sentences,
                    obscureText: false,
                    decoration: InputDecoration(
                      labelStyle:
                          FlutterFlowTheme.of(context).bodyLarge.override(
                                fontFamily: 'Plus Jakarta Sans',
                                color: FlutterFlowTheme.of(context).primaryText,
                                fontSize: FFAppConstants.fontSize16.toDouble(),
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.normal,
                              ),
                      hintText: 'Add a comment',
                      hintStyle:
                          FlutterFlowTheme.of(context).labelLarge.override(
                                fontFamily: 'Inter',
                                color: const Color(0xFF9CA3AF),
                                fontSize: FFAppConstants.fontSize16.toDouble(),
                                letterSpacing: 0.0,
                                fontWeight: FontWeight.normal,
                              ),
                      enabledBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xFFE0E3E7),
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      focusedBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xFF4B39EF),
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      errorBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xFFFF5963),
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      focusedErrorBorder: OutlineInputBorder(
                        borderSide: const BorderSide(
                          color: Color(0xFFFF5963),
                          width: 2.0,
                        ),
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      filled: true,
                      fillColor: Colors.white,
                      contentPadding: const EdgeInsetsDirectional.fromSTEB(
                          24.0, 24.0, 20.0, 24.0),
                    ),
                    style: FlutterFlowTheme.of(context).bodyMedium.override(
                          fontFamily: 'Plus Jakarta Sans',
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontSize: FFAppConstants.fontSize14.toDouble(),
                          letterSpacing: 0.0,
                          fontWeight: FontWeight.normal,
                        ),
                    maxLines: 2,
                    cursorColor: const Color(0xFF4B39EF),
                    validator: _model.commentTextFieldTextControllerValidator
                        .asValidator(context),
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
