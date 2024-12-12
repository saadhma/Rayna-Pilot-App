import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'comment_item_model.dart';
export 'comment_item_model.dart';

class CommentItemWidget extends StatefulWidget {
  const CommentItemWidget({super.key});

  @override
  State<CommentItemWidget> createState() => _CommentItemWidgetState();
}

class _CommentItemWidgetState extends State<CommentItemWidget> {
  late CommentItemModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CommentItemModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: const AlignmentDirectional(0.0, 0.0),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(
            valueOrDefault<double>(
              FFAppConstants.dim10.toDouble(),
              0.0,
            ),
            0.0,
            valueOrDefault<double>(
              FFAppConstants.dim10.toDouble(),
              0.0,
            ),
            0.0),
        child: Container(
          width: double.infinity,
          constraints: const BoxConstraints(
            maxWidth: 530.0,
          ),
          decoration: BoxDecoration(
            color: Colors.white,
            boxShadow: [
              BoxShadow(
                color: FlutterFlowTheme.of(context).info,
              )
            ],
            borderRadius: BorderRadius.circular(6.0),
            border: Border.all(
              color: const Color(0xFFF5FBFB),
              width: 1.0,
            ),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(
                    valueOrDefault<double>(
                      FFAppConstants.dim18.toDouble(),
                      0.0,
                    ),
                    0.0,
                    valueOrDefault<double>(
                      FFAppConstants.dim18.toDouble(),
                      0.0,
                    ),
                    0.0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      '@bondqueen',
                      style: TextStyle(
                        fontFamily: 'Neue Haas Grotesk Display Pro',
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                        fontSize: FFAppConstants.fontSize12.toDouble(),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          0.0,
                          valueOrDefault<double>(
                            FFAppConstants.dim12.toDouble(),
                            0.0,
                          ),
                          0.0,
                          0.0),
                      child: Text(
                        'This is such a helpful comparison! Quick question - which Rare Beauty shade would you recommend for light-medium neutral undertone? I\'m between Joy and Happy.',
                        style: TextStyle(
                          fontFamily: 'Neue Haas Grotesk Display Pro',
                          color: FlutterFlowTheme.of(context).primaryText,
                          fontSize: FFAppConstants.fontSize12.toDouble(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
