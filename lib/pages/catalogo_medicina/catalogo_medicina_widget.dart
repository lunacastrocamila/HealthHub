import '/components/productos/productos_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'catalogo_medicina_model.dart';
export 'catalogo_medicina_model.dart';

class CatalogoMedicinaWidget extends StatefulWidget {
  const CatalogoMedicinaWidget({super.key});

  @override
  State<CatalogoMedicinaWidget> createState() => _CatalogoMedicinaWidgetState();
}

class _CatalogoMedicinaWidgetState extends State<CatalogoMedicinaWidget>
    with TickerProviderStateMixin {
  late CatalogoMedicinaModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'textOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 200.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 200.ms,
          duration: 600.ms,
          begin: Offset(0.0, 10.0),
          end: Offset(0.0, 0.0),
        ),
      ],
    ),
    'containerOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 400.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 400.ms,
          duration: 600.ms,
          begin: Offset(0.0, 10.0),
          end: Offset(0.0, 0.0),
        ),
      ],
    ),
    'productosOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 200.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 200.ms,
          duration: 600.ms,
          begin: Offset(0.0, 10.0),
          end: Offset(0.0, 0.0),
        ),
      ],
    ),
    'productosOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 400.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 400.ms,
          duration: 600.ms,
          begin: Offset(0.0, 10.0),
          end: Offset(0.0, 0.0),
        ),
      ],
    ),
    'productosOnPageLoadAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 600.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 600.ms,
          duration: 600.ms,
          begin: Offset(0.0, 10.0),
          end: Offset(0.0, 0.0),
        ),
      ],
    ),
    'productosOnPageLoadAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 800.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 800.ms,
          duration: 600.ms,
          begin: Offset(0.0, 10.0),
          end: Offset(0.0, 0.0),
        ),
      ],
    ),
    'productosOnPageLoadAnimation5': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 1000.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 1000.ms,
          duration: 600.ms,
          begin: Offset(0.0, 10.0),
          end: Offset(0.0, 0.0),
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CatalogoMedicinaModel());
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _model.unfocusNode.canRequestFocus
          ? FocusScope.of(context).requestFocus(_model.unfocusNode)
          : FocusScope.of(context).unfocus(),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        body: SafeArea(
          top: true,
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(20.0, 24.0, 20.0, 0.0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 48.0,
                        height: 48.0,
                        decoration: BoxDecoration(
                          color: FlutterFlowTheme.of(context).quinary,
                          borderRadius: BorderRadius.circular(16.0),
                        ),
                        child: InkWell(
                          splashColor: Colors.transparent,
                          focusColor: Colors.transparent,
                          hoverColor: Colors.transparent,
                          highlightColor: Colors.transparent,
                          onTap: () async {
                            context.pop();
                          },
                          child: Icon(
                            Icons.arrow_left_rounded,
                            color: FlutterFlowTheme.of(context).quaternary,
                            size: 28.0,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(20.0, 16.0, 20.0, 0.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                6.0, 0.0, 0.0, 17.0),
                            child: Text(
                              'Catálogo de productos',
                              style: FlutterFlowTheme.of(context).displaySmall,
                            ).animateOnPageLoad(
                                animationsMap['textOnPageLoadAnimation']!),
                          ),
                          Container(
                            decoration: BoxDecoration(
                              color: FlutterFlowTheme.of(context)
                                  .secondaryBackground,
                              borderRadius: BorderRadius.circular(0.0),
                            ),
                            child: Container(
                              width: double.infinity,
                              height: 160.0,
                              child: Stack(
                                children: [
                                  PageView(
                                    controller: _model.pageViewController ??=
                                        PageController(initialPage: 0),
                                    scrollDirection: Axis.horizontal,
                                    children: [
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        child: Image.network(
                                          'https://www.salud.mapfre.es/media/2024/01/medicamentos-genericos.jpg',
                                          width: 100.0,
                                          height: 100.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        child: Image.asset(
                                          'assets/images/Frame_32.png',
                                          width: 100.0,
                                          height: 100.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                      ClipRRect(
                                        borderRadius:
                                            BorderRadius.circular(16.0),
                                        child: Image.asset(
                                          'assets/images/Frame_31.png',
                                          width: 100.0,
                                          height: 100.0,
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Align(
                                    alignment: AlignmentDirectional(1.0, 1.0),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0.0, 0.0, 16.0, 16.0),
                                      child: smooth_page_indicator
                                          .SmoothPageIndicator(
                                        controller:
                                            _model.pageViewController ??=
                                                PageController(initialPage: 0),
                                        count: 3,
                                        axisDirection: Axis.horizontal,
                                        onDotClicked: (i) async {
                                          await _model.pageViewController!
                                              .animateToPage(
                                            i,
                                            duration:
                                                Duration(milliseconds: 500),
                                            curve: Curves.ease,
                                          );
                                        },
                                        effect: smooth_page_indicator
                                            .ExpandingDotsEffect(
                                          expansionFactor: 2.0,
                                          spacing: 8.0,
                                          radius: 16.0,
                                          dotWidth: 6.0,
                                          dotHeight: 3.0,
                                          dotColor: Color(0xFF9E9E9E),
                                          activeDotColor:
                                              FlutterFlowTheme.of(context)
                                                  .primary,
                                          paintStyle: PaintingStyle.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ).animateOnPageLoad(
                              animationsMap['containerOnPageLoadAnimation']!),
                        ],
                      ),
                    ),
                    Padding(
                      padding:
                          EdgeInsetsDirectional.fromSTEB(20.0, 16.0, 20.0, 0.0),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(
                                0.0, 16.0, 0.0, 25.0),
                            child: GridView(
                              padding: EdgeInsets.zero,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 2,
                                crossAxisSpacing: 10.0,
                                mainAxisSpacing: 10.0,
                                childAspectRatio: 0.7,
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
                                    context.pushNamed(
                                      'DetallesProducto',
                                      queryParameters: {
                                        'imagenProducto': serializeParam(
                                          'https://grupoleisa.com/wp-content/uploads/2021/09/6588-554x554.jpg',
                                          ParamType.String,
                                        ),
                                        'nombreProducto': serializeParam(
                                          'Tabcin Antigripal, 12 cápsulas',
                                          ParamType.String,
                                        ),
                                        'categoriaProducto': serializeParam(
                                          'Gripe y tos',
                                          ParamType.String,
                                        ),
                                        'precioProducto': serializeParam(
                                          '2997',
                                          ParamType.String,
                                        ),
                                      }.withoutNulls,
                                    );
                                  },
                                  child: wrapWithModel(
                                    model: _model.productosModel1,
                                    updateCallback: () => setState(() {}),
                                    child: ProductosWidget(
                                      favorito: true,
                                      imagenProducto:
                                          'https://grupoleisa.com/wp-content/uploads/2021/09/6588-554x554.jpg',
                                      nombreProducto:
                                          'Tabcin Antigripal, 12 cápsulas',
                                      categoriaProducto: 'Gripe y tos',
                                      precioProducto: '2997',
                                      puntuacionProducto: 5,
                                    ),
                                  ),
                                ).animateOnPageLoad(animationsMap[
                                    'productosOnPageLoadAnimation1']!),
                                InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed(
                                      'DetallesProducto',
                                      queryParameters: {
                                        'imagenProducto': serializeParam(
                                          'https://walmartcr.vtexassets.com/arquivos/ids/277843/F-rmula-Especializada-Periogard-250Ml-Sol-X-Caja-2-30170.jpg?v=637778041446170000',
                                          ParamType.String,
                                        ),
                                        'nombreProducto': serializeParam(
                                          'Colgate PerioGard 250ml',
                                          ParamType.String,
                                        ),
                                        'categoriaProducto': serializeParam(
                                          'HIGIENE',
                                          ParamType.String,
                                        ),
                                        'precioProducto': serializeParam(
                                          '6499',
                                          ParamType.String,
                                        ),
                                      }.withoutNulls,
                                    );
                                  },
                                  child: wrapWithModel(
                                    model: _model.productosModel2,
                                    updateCallback: () => setState(() {}),
                                    child: ProductosWidget(
                                      favorito: true,
                                      imagenProducto:
                                          'https://walmartcr.vtexassets.com/arquivos/ids/277843/F-rmula-Especializada-Periogard-250Ml-Sol-X-Caja-2-30170.jpg?v=637778041446170000',
                                      nombreProducto: 'Colgate PerioGard 250ml',
                                      categoriaProducto: 'HIGIENE',
                                      precioProducto: '6499',
                                      puntuacionProducto: 4,
                                    ),
                                  ),
                                ).animateOnPageLoad(animationsMap[
                                    'productosOnPageLoadAnimation2']!),
                                InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed(
                                      'DetallesProducto',
                                      queryParameters: {
                                        'imagenProducto': serializeParam(
                                          'https://walmartcr.vtexassets.com/arquivos/ids/255823/Capsulas-Omega-Alfa-V-369-60-1000Mg-1-44917.jpg?v=637721778688500000',
                                          ParamType.String,
                                        ),
                                        'nombreProducto': serializeParam(
                                          'Alfa Omega 369, 100 cápsulas',
                                          ParamType.String,
                                        ),
                                        'categoriaProducto': serializeParam(
                                          'VITAMINAS',
                                          ParamType.String,
                                        ),
                                        'precioProducto': serializeParam(
                                          '4980',
                                          ParamType.String,
                                        ),
                                      }.withoutNulls,
                                    );
                                  },
                                  child: wrapWithModel(
                                    model: _model.productosModel3,
                                    updateCallback: () => setState(() {}),
                                    child: ProductosWidget(
                                      favorito: true,
                                      imagenProducto:
                                          'https://walmartcr.vtexassets.com/arquivos/ids/255823/Capsulas-Omega-Alfa-V-369-60-1000Mg-1-44917.jpg?v=637721778688500000',
                                      nombreProducto:
                                          'Alfa Omega 369, 100 cápsulas',
                                      categoriaProducto: 'VITAMINAS',
                                      precioProducto: '4980',
                                      puntuacionProducto: 5,
                                    ),
                                  ),
                                ).animateOnPageLoad(animationsMap[
                                    'productosOnPageLoadAnimation3']!),
                                InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed(
                                      'DetallesProducto',
                                      queryParameters: {
                                        'imagenProducto': serializeParam(
                                          'https://sucreenlinea.com/media/catalog/product/cache/9047563d1f34e7daee3f925fb9ec1291/1/0/1092000_01_2.png',
                                          ParamType.String,
                                        ),
                                        'nombreProducto': serializeParam(
                                          'Rosaderma 120g',
                                          ParamType.String,
                                        ),
                                        'categoriaProducto': serializeParam(
                                          'DERMATOLOGÍA',
                                          ParamType.String,
                                        ),
                                        'precioProducto': serializeParam(
                                          '3672',
                                          ParamType.String,
                                        ),
                                      }.withoutNulls,
                                    );
                                  },
                                  child: wrapWithModel(
                                    model: _model.productosModel4,
                                    updateCallback: () => setState(() {}),
                                    child: ProductosWidget(
                                      favorito: true,
                                      imagenProducto:
                                          'https://sucreenlinea.com/media/catalog/product/cache/9047563d1f34e7daee3f925fb9ec1291/1/0/1092000_01_2.png',
                                      nombreProducto: 'Rosaderma 120g',
                                      categoriaProducto: 'DERMATOLOGÍA',
                                      precioProducto: '3672',
                                      puntuacionProducto: 5,
                                    ),
                                  ),
                                ).animateOnPageLoad(animationsMap[
                                    'productosOnPageLoadAnimation4']!),
                                InkWell(
                                  splashColor: Colors.transparent,
                                  focusColor: Colors.transparent,
                                  hoverColor: Colors.transparent,
                                  highlightColor: Colors.transparent,
                                  onTap: () async {
                                    context.pushNamed(
                                      'DetallesProducto',
                                      queryParameters: {
                                        'imagenProducto': serializeParam(
                                          'https://i.postimg.cc/3r14sxs9/oev9nhjcdp4smsnwbmaj.png',
                                          ParamType.String,
                                        ),
                                        'nombreProducto': serializeParam(
                                          'Albisec, 12 cápsulas',
                                          ParamType.String,
                                        ),
                                        'categoriaProducto': serializeParam(
                                          'GINECOLOGÍA',
                                          ParamType.String,
                                        ),
                                        'precioProducto': serializeParam(
                                          '11800',
                                          ParamType.String,
                                        ),
                                      }.withoutNulls,
                                    );
                                  },
                                  child: wrapWithModel(
                                    model: _model.productosModel5,
                                    updateCallback: () => setState(() {}),
                                    child: ProductosWidget(
                                      favorito: true,
                                      imagenProducto:
                                          'https://i.postimg.cc/3r14sxs9/oev9nhjcdp4smsnwbmaj.png',
                                      nombreProducto: 'Albisec, 12 cápsulas',
                                      categoriaProducto: 'GINECOLOGÍA',
                                      precioProducto: '11800',
                                      puntuacionProducto: 5,
                                    ),
                                  ),
                                ).animateOnPageLoad(animationsMap[
                                    'productosOnPageLoadAnimation5']!),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
