import '/components/productos_mini/productos_mini_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lottie/lottie.dart';
import 'package:provider/provider.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for productosMini component.
  late ProductosMiniModel productosMiniModel1;
  // Model for productosMini component.
  late ProductosMiniModel productosMiniModel2;
  // Model for productosMini component.
  late ProductosMiniModel productosMiniModel3;
  // Model for productosMini component.
  late ProductosMiniModel productosMiniModel4;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    productosMiniModel1 = createModel(context, () => ProductosMiniModel());
    productosMiniModel2 = createModel(context, () => ProductosMiniModel());
    productosMiniModel3 = createModel(context, () => ProductosMiniModel());
    productosMiniModel4 = createModel(context, () => ProductosMiniModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    productosMiniModel1.dispose();
    productosMiniModel2.dispose();
    productosMiniModel3.dispose();
    productosMiniModel4.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
