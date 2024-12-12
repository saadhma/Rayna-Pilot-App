import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'bottom_navigation_bar_model.dart';
export 'bottom_navigation_bar_model.dart';

class BottomNavigationBarWidget extends StatefulWidget {
  const BottomNavigationBarWidget({
    super.key,
    int? currentPageIndex,
  }) : currentPageIndex = currentPageIndex ?? 1;

  final int currentPageIndex;

  @override
  State<BottomNavigationBarWidget> createState() =>
      _BottomNavigationBarWidgetState();
}

class _BottomNavigationBarWidgetState extends State<BottomNavigationBarWidget> {
  late BottomNavigationBarModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => BottomNavigationBarModel());
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
      height: 80.0,
      decoration: BoxDecoration(
        color: FlutterFlowTheme.of(context).secondaryBackground,
        boxShadow: const [
          BoxShadow(
            blurRadius: 5.0,
            color: Color(0x33000000),
            offset: Offset(
              0.0,
              -2.0,
            ),
            spreadRadius: 0.0,
          )
        ],
      ),
      child: Padding(
        padding: EdgeInsetsDirectional.fromSTEB(
            valueOrDefault<double>(
              FFAppConstants.dim10.toDouble(),
              0.0,
            ),
            valueOrDefault<double>(
              FFAppConstants.dim8.toDouble(),
              0.0,
            ),
            valueOrDefault<double>(
              FFAppConstants.dim10.toDouble(),
              0.0,
            ),
            valueOrDefault<double>(
              FFAppConstants.dim8.toDouble(),
              0.0,
            )),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      valueOrDefault<double>(
                        FFAppConstants.dim15.toDouble(),
                        0.0,
                      ),
                      0.0,
                      valueOrDefault<double>(
                        FFAppConstants.dim15.toDouble(),
                        0.0,
                      ),
                      0.0),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.goNamed(
                        'HomePage',
                        extra: <String, dynamic>{
                          kTransitionInfoKey: const TransitionInfo(
                            hasTransition: true,
                            transitionType: PageTransitionType.fade,
                            duration: Duration(milliseconds: 0),
                          ),
                        },
                      );
                    },
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/Rayna_Nav_Home_Button.png',
                        width: FFAppConstants.dim24.toDouble(),
                        height: FFAppConstants.dim24.toDouble(),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Builder(
                  builder: (context) {
                    if (widget.currentPageIndex == 1) {
                      return Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0,
                            valueOrDefault<double>(
                              FFAppConstants.dim3.toDouble(),
                              0.0,
                            ),
                            0.0,
                            0.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/Selection_Item_Dot.png',
                            width: FFAppConstants.dim8.toDouble(),
                            height: FFAppConstants.dim8.toDouble(),
                            fit: BoxFit.cover,
                          ),
                        ),
                      );
                    } else {
                      return Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0,
                            valueOrDefault<double>(
                              FFAppConstants.dim3.toDouble(),
                              0.0,
                            ),
                            0.0,
                            0.0),
                        child: Container(
                          width: FFAppConstants.dim8.toDouble(),
                          height: FFAppConstants.dim8.toDouble(),
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).secondary,
                            borderRadius:
                                BorderRadius.circular(valueOrDefault<double>(
                              FFAppConstants.dim24.toDouble(),
                              0.0,
                            )),
                          ),
                        ),
                      );
                    }
                  },
                ),
              ].divide(SizedBox(height: FFAppConstants.dim4.toDouble())),
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      valueOrDefault<double>(
                        FFAppConstants.dim15.toDouble(),
                        0.0,
                      ),
                      0.0,
                      valueOrDefault<double>(
                        FFAppConstants.dim15.toDouble(),
                        0.0,
                      ),
                      0.0),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.goNamed(
                        'ExplorePage',
                        extra: <String, dynamic>{
                          kTransitionInfoKey: const TransitionInfo(
                            hasTransition: true,
                            transitionType: PageTransitionType.fade,
                            duration: Duration(milliseconds: 0),
                          ),
                        },
                      );
                    },
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/Rayna_Explore_Selected_Nav_Button.png',
                        width: FFAppConstants.dim24.toDouble(),
                        height: FFAppConstants.dim24.toDouble(),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Builder(
                  builder: (context) {
                    if (widget.currentPageIndex == 2) {
                      return Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0,
                            valueOrDefault<double>(
                              FFAppConstants.dim3.toDouble(),
                              0.0,
                            ),
                            0.0,
                            0.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/Selection_Item_Dot.png',
                            width: FFAppConstants.dim8.toDouble(),
                            height: FFAppConstants.dim8.toDouble(),
                            fit: BoxFit.cover,
                          ),
                        ),
                      );
                    } else {
                      return Padding(
                        padding:
                            const EdgeInsetsDirectional.fromSTEB(0.0, 3.0, 0.0, 0.0),
                        child: Container(
                          width: 8.0,
                          height: 8.0,
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).secondary,
                            borderRadius: BorderRadius.circular(24.0),
                          ),
                        ),
                      );
                    }
                  },
                ),
              ].divide(SizedBox(height: FFAppConstants.dim4.toDouble())),
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                InkWell(
                  splashColor: Colors.transparent,
                  focusColor: Colors.transparent,
                  hoverColor: Colors.transparent,
                  highlightColor: Colors.transparent,
                  onTap: () async {
                    context.goNamed(
                      'PostPage',
                      extra: <String, dynamic>{
                        kTransitionInfoKey: const TransitionInfo(
                          hasTransition: true,
                          transitionType: PageTransitionType.fade,
                          duration: Duration(milliseconds: 0),
                        ),
                      },
                    );
                  },
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(8.0),
                    child: Image.asset(
                      'assets/images/Rayna_Post_Nav_Button.png',
                      width: 71.6,
                      height: 44.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ].divide(SizedBox(height: FFAppConstants.dim4.toDouble())),
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      valueOrDefault<double>(
                        FFAppConstants.dim15.toDouble(),
                        0.0,
                      ),
                      0.0,
                      valueOrDefault<double>(
                        FFAppConstants.dim15.toDouble(),
                        0.0,
                      ),
                      0.0),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.goNamed(
                        'DiscussionPage',
                        extra: <String, dynamic>{
                          kTransitionInfoKey: const TransitionInfo(
                            hasTransition: true,
                            transitionType: PageTransitionType.fade,
                            duration: Duration(milliseconds: 0),
                          ),
                        },
                      );
                    },
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/Rayna_Message_Nav_Button.png',
                        width: FFAppConstants.dim24.toDouble(),
                        height: FFAppConstants.dim24.toDouble(),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Builder(
                  builder: (context) {
                    if (widget.currentPageIndex == 4) {
                      return Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0,
                            valueOrDefault<double>(
                              FFAppConstants.dim3.toDouble(),
                              0.0,
                            ),
                            0.0,
                            0.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/Selection_Item_Dot.png',
                            width: FFAppConstants.dim8.toDouble(),
                            height: FFAppConstants.dim8.toDouble(),
                            fit: BoxFit.cover,
                          ),
                        ),
                      );
                    } else {
                      return Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0,
                            valueOrDefault<double>(
                              FFAppConstants.dim3.toDouble(),
                              0.0,
                            ),
                            0.0,
                            0.0),
                        child: Container(
                          width: FFAppConstants.dim8.toDouble(),
                          height: FFAppConstants.dim8.toDouble(),
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).secondary,
                            borderRadius:
                                BorderRadius.circular(valueOrDefault<double>(
                              FFAppConstants.dim24.toDouble(),
                              0.0,
                            )),
                          ),
                        ),
                      );
                    }
                  },
                ),
              ].divide(SizedBox(height: FFAppConstants.dim4.toDouble())),
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(
                      valueOrDefault<double>(
                        FFAppConstants.dim15.toDouble(),
                        0.0,
                      ),
                      0.0,
                      valueOrDefault<double>(
                        FFAppConstants.dim15.toDouble(),
                        0.0,
                      ),
                      0.0),
                  child: InkWell(
                    splashColor: Colors.transparent,
                    focusColor: Colors.transparent,
                    hoverColor: Colors.transparent,
                    highlightColor: Colors.transparent,
                    onTap: () async {
                      context.goNamed(
                        'SettingsPage',
                        extra: <String, dynamic>{
                          kTransitionInfoKey: const TransitionInfo(
                            hasTransition: true,
                            transitionType: PageTransitionType.fade,
                            duration: Duration(milliseconds: 0),
                          ),
                        },
                      );
                    },
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(8.0),
                      child: Image.asset(
                        'assets/images/Rayna_Settings_Nav_Button.png',
                        width: FFAppConstants.dim24.toDouble(),
                        height: FFAppConstants.dim24.toDouble(),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Builder(
                  builder: (context) {
                    if (widget.currentPageIndex == 5) {
                      return Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0,
                            valueOrDefault<double>(
                              FFAppConstants.dim3.toDouble(),
                              0.0,
                            ),
                            0.0,
                            0.0),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/Selection_Item_Dot.png',
                            width: FFAppConstants.dim8.toDouble(),
                            height: FFAppConstants.dim8.toDouble(),
                            fit: BoxFit.cover,
                          ),
                        ),
                      );
                    } else {
                      return Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(
                            0.0,
                            valueOrDefault<double>(
                              FFAppConstants.dim3.toDouble(),
                              0.0,
                            ),
                            0.0,
                            0.0),
                        child: Container(
                          width: FFAppConstants.dim8.toDouble(),
                          height: FFAppConstants.dim8.toDouble(),
                          decoration: BoxDecoration(
                            color: FlutterFlowTheme.of(context).secondary,
                            borderRadius:
                                BorderRadius.circular(valueOrDefault<double>(
                              FFAppConstants.dim24.toDouble(),
                              0.0,
                            )),
                          ),
                        ),
                      );
                    }
                  },
                ),
              ].divide(SizedBox(height: FFAppConstants.dim4.toDouble())),
            ),
          ],
        ),
      ),
    );
  }
}
