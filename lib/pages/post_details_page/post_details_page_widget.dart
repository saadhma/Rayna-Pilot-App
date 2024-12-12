import '/custom_widgets/list_item_reviewed_products/list_item_reviewed_products_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'post_details_page_model.dart';
export 'post_details_page_model.dart';

class PostDetailsPageWidget extends StatefulWidget {
  const PostDetailsPageWidget({super.key});

  @override
  State<PostDetailsPageWidget> createState() => _PostDetailsPageWidgetState();
}

class _PostDetailsPageWidgetState extends State<PostDetailsPageWidget>
    with TickerProviderStateMixin {
  late PostDetailsPageModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = <String, AnimationInfo>{};

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => PostDetailsPageModel());

    animationsMap.addAll({
      'containerOnPageLoadAnimation': AnimationInfo(
        trigger: AnimationTrigger.onPageLoad,
        effectsBuilder: () => [
          FadeEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: 0.0,
            end: 1.0,
          ),
          MoveEffect(
            curve: Curves.easeInOut,
            delay: 0.0.ms,
            duration: 600.0.ms,
            begin: const Offset(0.0, -250.0),
            end: const Offset(0.0, 0.0),
          ),
        ],
      ),
    });
    setupAnimations(
      animationsMap.values.where((anim) =>
          anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );
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
        body: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Container(
              width: double.infinity,
              height: FFAppConstants.dim450.toDouble(),
              decoration: BoxDecoration(
                color: Colors.white,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: Image.asset(
                    'assets/images/Post_Group.png',
                  ).image,
                ),
                boxShadow: const [
                  BoxShadow(
                    blurRadius: 2.0,
                    color: Color(0x17202529),
                    offset: Offset(
                      0.0,
                      1.0,
                    ),
                  )
                ],
                borderRadius: BorderRadius.circular(0.0),
              ),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(
                    valueOrDefault<double>(
                      FFAppConstants.dim15.toDouble(),
                      0.0,
                    ),
                    valueOrDefault<double>(
                      FFAppConstants.dim50.toDouble(),
                      0.0,
                    ),
                    valueOrDefault<double>(
                      FFAppConstants.dim15.toDouble(),
                      0.0,
                    ),
                    valueOrDefault<double>(
                      FFAppConstants.dim24.toDouble(),
                      0.0,
                    )),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        InkWell(
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
                              'assets/images/Rayna_Back_Button_Icon.png',
                              width: FFAppConstants.dim48.toDouble(),
                              height: FFAppConstants.dim48.toDouble(),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: const AlignmentDirectional(-1.0, -1.0),
                      child: Text(
                        'Rayna’s top 10 products of \nSeptember 2024',
                        style: GoogleFonts.getFont(
                          'Instrument Serif',
                          color: FlutterFlowTheme.of(context).secondary,
                          fontWeight: FontWeight.normal,
                          fontSize: FFAppConstants.fontSize40.toDouble(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ).animateOnPageLoad(animationsMap['containerOnPageLoadAnimation']!),
            Align(
              alignment: const AlignmentDirectional(-1.0, -1.0),
              child: Padding(
                padding: EdgeInsetsDirectional.fromSTEB(
                    valueOrDefault<double>(
                      FFAppConstants.dim20.toDouble(),
                      0.0,
                    ),
                    valueOrDefault<double>(
                      FFAppConstants.dim20.toDouble(),
                      0.0,
                    ),
                    0.0,
                    valueOrDefault<double>(
                      FFAppConstants.dim10.toDouble(),
                      0.0,
                    )),
                child: Text(
                  'The top 10 products Rayna members ranked in September',
                  style: GoogleFonts.getFont(
                    'Instrument Serif',
                    color: const Color(0xFF222326),
                    fontWeight: FontWeight.normal,
                    fontSize: FFAppConstants.fontSize24.toDouble(),
                  ),
                ),
              ),
            ),
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
                      FFAppConstants.dim20.toDouble(),
                      0.0,
                    )),
                child: Text(
                  'You’ve ranked 2 of these!',
                  style: TextStyle(
                    fontFamily: 'Neue Haas Grotesk Display Pro',
                    color: FlutterFlowTheme.of(context).primaryText,
                    fontSize: FFAppConstants.fontSize14.toDouble(),
                    fontStyle: FontStyle.italic,
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
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
                    0.0),
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
                    wrapWithModel(
                      model: _model.listItemReviewedProductsModel1,
                      updateCallback: () => safeSetState(() {}),
                      child: const ListItemReviewedProductsWidget(),
                    ),
                    wrapWithModel(
                      model: _model.listItemReviewedProductsModel2,
                      updateCallback: () => safeSetState(() {}),
                      child: const ListItemReviewedProductsWidget(),
                    ),
                    wrapWithModel(
                      model: _model.listItemReviewedProductsModel3,
                      updateCallback: () => safeSetState(() {}),
                      child: const ListItemReviewedProductsWidget(),
                    ),
                    wrapWithModel(
                      model: _model.listItemReviewedProductsModel4,
                      updateCallback: () => safeSetState(() {}),
                      child: const ListItemReviewedProductsWidget(),
                    ),
                  ].divide(SizedBox(height: FFAppConstants.dim20.toDouble())),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
