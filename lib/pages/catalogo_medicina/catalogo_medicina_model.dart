import '/components/productos/productos_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'catalogo_medicina_widget.dart' show CatalogoMedicinaWidget;
import 'package:smooth_page_indicator/smooth_page_indicator.dart'
    as smooth_page_indicator;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CatalogoMedicinaModel extends FlutterFlowModel<CatalogoMedicinaWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for PageView widget.
  PageController? pageViewController;

  int get pageViewCurrentIndex => pageViewController != null &&
          pageViewController!.hasClients &&
          pageViewController!.page != null
      ? pageViewController!.page!.round()
      : 0;
  // Model for productos component.
  late ProductosModel productosModel1;
  // Model for productos component.
  late ProductosModel productosModel2;
  // Model for productos component.
  late ProductosModel productosModel3;
  // Model for productos component.
  late ProductosModel productosModel4;
  // Model for productos component.
  late ProductosModel productosModel5;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    productosModel1 = createModel(context, () => ProductosModel());
    productosModel2 = createModel(context, () => ProductosModel());
    productosModel3 = createModel(context, () => ProductosModel());
    productosModel4 = createModel(context, () => ProductosModel());
    productosModel5 = createModel(context, () => ProductosModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    productosModel1.dispose();
    productosModel2.dispose();
    productosModel3.dispose();
    productosModel4.dispose();
    productosModel5.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
