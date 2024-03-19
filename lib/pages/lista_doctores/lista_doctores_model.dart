import '/components/doctores/doctores_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'lista_doctores_widget.dart' show ListaDoctoresWidget;
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ListaDoctoresModel extends FlutterFlowModel<ListaDoctoresWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for doctores component.
  late DoctoresModel doctoresModel1;
  // Model for doctores component.
  late DoctoresModel doctoresModel2;
  // Model for doctores component.
  late DoctoresModel doctoresModel3;
  // Model for doctores component.
  late DoctoresModel doctoresModel4;
  // Model for doctores component.
  late DoctoresModel doctoresModel5;
  // Model for doctores component.
  late DoctoresModel doctoresModel6;

  /// Initialization and disposal methods.

  @override
  void initState(BuildContext context) {
    doctoresModel1 = createModel(context, () => DoctoresModel());
    doctoresModel2 = createModel(context, () => DoctoresModel());
    doctoresModel3 = createModel(context, () => DoctoresModel());
    doctoresModel4 = createModel(context, () => DoctoresModel());
    doctoresModel5 = createModel(context, () => DoctoresModel());
    doctoresModel6 = createModel(context, () => DoctoresModel());
  }

  @override
  void dispose() {
    unfocusNode.dispose();
    doctoresModel1.dispose();
    doctoresModel2.dispose();
    doctoresModel3.dispose();
    doctoresModel4.dispose();
    doctoresModel5.dispose();
    doctoresModel6.dispose();
  }

  /// Action blocks are added here.

  /// Additional helper methods are added here.
}
