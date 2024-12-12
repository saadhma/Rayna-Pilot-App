import '/custom_widgets/bottom_navigation_bar/bottom_navigation_bar_widget.dart';
import '/custom_widgets/list_item_recent_updates/list_item_recent_updates_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';
import 'home_page2_model.dart';
export 'home_page2_model.dart';

class HomePage2Widget extends StatefulWidget {
  const HomePage2Widget({
    super.key,
    int? currentPageIndex,
  }) : currentPageIndex = currentPageIndex ?? 0;

  final int currentPageIndex;

  @override
  State<HomePage2Widget> createState() => _HomePage2WidgetState();
}

class _HomePage2WidgetState extends State<HomePage2Widget> {
  late HomePage2Model _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => HomePage2Model());

    _model.searchTextFieldTextController ??=
        TextEditingController(text: 'Search');
    _model.searchTextFieldFocusNode ??= FocusNode();
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: const Color(0xFFFFF7F9),
        body: SafeArea(
          top: true,
          child: Stack(
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(
                    valueOrDefault<double>(
                      FFAppConstants.dim20.toDouble(),
                      0.0,
                    ),
                    valueOrDefault<double>(
                      FFAppConstants.dim20.toDouble(),
                      0.0,
                    ),
                    valueOrDefault<double>(
                      FFAppConstants.dim20.toDouble(),
                      0.0,
                    ),
                    0.0),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      FFAppConstants.AppTitle,
                      style: GoogleFonts.getFont(
                        'Instrument Serif',
                        color: FlutterFlowTheme.of(context).primary,
                        fontWeight: FontWeight.normal,
                        fontSize: FFAppConstants.fontSize40.toDouble(),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          valueOrDefault<double>(
                            FFAppConstants.dim20.toDouble(),
                            0.0,
                          ),
                          valueOrDefault<double>(
                            FFAppConstants.dim10.toDouble(),
                            0.0,
                          ),
                          0.0,
                          0.0),
                      child: SizedBox(
                        width: double.infinity,
                        child: TextFormField(
                          controller: _model.searchTextFieldTextController,
                          focusNode: _model.searchTextFieldFocusNode,
                          autofocus: false,
                          obscureText: false,
                          decoration: InputDecoration(
                            isDense: true,
                            labelStyle: FlutterFlowTheme.of(context)
                                .labelMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  fontSize:
                                      FFAppConstants.fontSize14.toDouble(),
                                  letterSpacing: 0.0,
                                ),
                            hintText: 'Search TextField',
                            hintStyle: FlutterFlowTheme.of(context)
                                .labelMedium
                                .override(
                                  fontFamily: 'Readex Pro',
                                  fontSize:
                                      FFAppConstants.fontSize14.toDouble(),
                                  letterSpacing: 0.0,
                                ),
                            enabledBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Color(0x00000000),
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(6.0),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderSide: const BorderSide(
                                color: Color(0x00000000),
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(6.0),
                            ),
                            errorBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: FlutterFlowTheme.of(context).error,
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(6.0),
                            ),
                            focusedErrorBorder: OutlineInputBorder(
                              borderSide: BorderSide(
                                color: FlutterFlowTheme.of(context).error,
                                width: 1.0,
                              ),
                              borderRadius: BorderRadius.circular(6.0),
                            ),
                            filled: true,
                            fillColor: FlutterFlowTheme.of(context)
                                .secondaryBackground,
                            prefixIcon: const Icon(
                              Icons.search_sharp,
                              color: Color(0xFF8E8E93),
                              size: 25.0,
                            ),
                          ),
                          style: FlutterFlowTheme.of(context)
                              .bodyLarge
                              .override(
                                fontFamily: 'Readex Pro',
                                color: const Color(0xFFAAAAAA),
                                fontSize: FFAppConstants.fontSize17.toDouble(),
                                letterSpacing: 0.0,
                                lineHeight: 1.0,
                              ),
                          cursorColor: FlutterFlowTheme.of(context).primaryText,
                          validator: _model
                              .searchTextFieldTextControllerValidator
                              .asValidator(context),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          valueOrDefault<double>(
                            FFAppConstants.dim10.toDouble(),
                            0.0,
                          ),
                          valueOrDefault<double>(
                            FFAppConstants.dim20.toDouble(),
                            0.0,
                          ),
                          0.0,
                          0.0),
                      child: Container(
                        width: FFAppConstants.dim351.toDouble(),
                        height: FFAppConstants.dim68.toDouble(),
                        decoration: BoxDecoration(
                          color: const Color(0xFFFFDFE4),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  valueOrDefault<double>(
                                    FFAppConstants.dim20.toDouble(),
                                    0.0,
                                  ),
                                  0.0,
                                  valueOrDefault<double>(
                                    FFAppConstants.dim30.toDouble(),
                                    0.0,
                                  ),
                                  0.0),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(8.0),
                                child: SvgPicture.asset(
                                  'assets/images/Couple-Man-Woman--Streamline-Freehand_1.svg',
                                  width: FFAppConstants.dim48.toDouble(),
                                  height: FFAppConstants.dim48.toDouble(),
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsetsDirectional.fromSTEB(
                                  0.0,
                                  valueOrDefault<double>(
                                    FFAppConstants.dim10.toDouble(),
                                    0.0,
                                  ),
                                  0.0,
                                  valueOrDefault<double>(
                                    FFAppConstants.dim10.toDouble(),
                                    0.0,
                                  )),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    FFAppConstants.InviteFriendsText,
                                    style: TextStyle(
                                      fontFamily:
                                          'Neue Haas Grotesk Display Pro',
                                      color: Colors.black,
                                      fontWeight: FontWeight.w900,
                                      fontSize:
                                          FFAppConstants.fontSize14.toDouble(),
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
                                      'You have 10 invites left!',
                                      style: FlutterFlowTheme.of(context)
                                          .bodyMedium
                                          .override(
                                            fontFamily:
                                                'Neue Haas Grotesk Display Pro',
                                            color: const Color(0xFF323131),
                                            fontSize: FFAppConstants.fontSize16
                                                .toDouble(),
                                            letterSpacing: 0.0,
                                            useGoogleFonts: false,
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
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(
                          valueOrDefault<double>(
                            FFAppConstants.dim20.toDouble(),
                            0.0,
                          ),
                          valueOrDefault<double>(
                            FFAppConstants.dim25.toDouble(),
                            0.0,
                          ),
                          0.0,
                          valueOrDefault<double>(
                            FFAppConstants.dim20.toDouble(),
                            0.0,
                          )),
                      child: Text(
                        FFAppConstants.recentUpdatesText,
                        style: TextStyle(
                          fontFamily: 'Neue Haas Grotesk Display Pro',
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                          fontSize: FFAppConstants.fontSize16.toDouble(),
                        ),
                      ),
                    ),
                    Expanded(
                      child: ListView(
                        padding: EdgeInsets.fromLTRB(
                          0,
                          0,
                          0,
                          FFAppConstants.dim77.toDouble(),
                        ),
                        primary: false,
                        shrinkWrap: true,
                        scrollDirection: Axis.vertical,
                        children: [
                          InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onTap: () async {
                              context.pushNamed('PostDetailsPage');
                            },
                            child: wrapWithModel(
                              model: _model.listItemRecentUpdatesModel1,
                              updateCallback: () => safeSetState(() {}),
                              child: const ListItemRecentUpdatesWidget(),
                            ),
                          ),
                          wrapWithModel(
                            model: _model.listItemRecentUpdatesModel2,
                            updateCallback: () => safeSetState(() {}),
                            child: const ListItemRecentUpdatesWidget(),
                          ),
                          wrapWithModel(
                            model: _model.listItemRecentUpdatesModel3,
                            updateCallback: () => safeSetState(() {}),
                            child: const ListItemRecentUpdatesWidget(),
                          ),
                          wrapWithModel(
                            model: _model.listItemRecentUpdatesModel4,
                            updateCallback: () => safeSetState(() {}),
                            child: const ListItemRecentUpdatesWidget(),
                          ),
                        ].divide(
                            SizedBox(height: FFAppConstants.dim20.toDouble())),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(0.0, 1.0),
                child: wrapWithModel(
                  model: _model.bottomNavigationBarModel,
                  updateCallback: () => safeSetState(() {}),
                  updateOnChange: true,
                  child: const BottomNavigationBarWidget(
                    currentPageIndex: 1,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
