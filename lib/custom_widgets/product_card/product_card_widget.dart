import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'product_card_model.dart';
export 'product_card_model.dart';

class ProductCardWidget extends StatefulWidget {
  const ProductCardWidget({super.key});

  @override
  State<ProductCardWidget> createState() => _ProductCardWidgetState();
}

class _ProductCardWidgetState extends State<ProductCardWidget> {
  late ProductCardModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ProductCardModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
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
          valueOrDefault<double>(
            FFAppConstants.dim20.toDouble(),
            0.0,
          )),
      child: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8.0),
        ),
        child: Align(
          alignment: const AlignmentDirectional(0.0, 0.0),
          child: Stack(
            alignment: const AlignmentDirectional(1.0, -1.0),
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                    padding: EdgeInsets.all(valueOrDefault<double>(
                      FFAppConstants.dim12.toDouble(),
                      0.0,
                    )),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/Product_Icon.png',
                            width: FFAppConstants.dim268.toDouble(),
                            height: FFAppConstants.dim255.toDouble(),
                            fit: BoxFit.cover,
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
                            'DASHING DIVA',
                            style: TextStyle(
                              fontFamily: 'Neue Haas Grotesk Display Pro',
                              color: FlutterFlowTheme.of(context).primaryText,
                              fontWeight: FontWeight.bold,
                              fontSize: FFAppConstants.fontSize20.toDouble(),
                            ),
                          ),
                        ),
                        Text(
                          'Glazed Donut Press On Nails',
                          style: TextStyle(
                            fontFamily: 'Neue Haas Grotesk Display Pro',
                            color: Colors.black,
                            fontSize: FFAppConstants.fontSize16.toDouble(),
                          ),
                        ),
                        ClipRRect(
                          borderRadius: BorderRadius.circular(8.0),
                          child: Image.asset(
                            'assets/images/Rayna_Icon.png',
                            width: FFAppConstants.dim102.toDouble(),
                            height: FFAppConstants.dim77.toDouble(),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(
                    0.0,
                    valueOrDefault<double>(
                      FFAppConstants.dim30.toDouble(),
                      0.0,
                    ),
                    valueOrDefault<double>(
                      FFAppConstants.dim20.toDouble(),
                      0.0,
                    ),
                    0.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.asset(
                    'assets/images/Rating_Badge_Large.png',
                    width: FFAppConstants.dim33.toDouble(),
                    height: FFAppConstants.dim33.toDouble(),
                    fit: BoxFit.cover,
                    alignment: const Alignment(-1.0, -1.0),
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
