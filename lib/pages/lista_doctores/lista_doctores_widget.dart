import '/components/doctores/doctores_widget.dart';
import '/flutter_flow/flutter_flow_animations.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'lista_doctores_model.dart';
export 'lista_doctores_model.dart';

class ListaDoctoresWidget extends StatefulWidget {
  const ListaDoctoresWidget({super.key});

  @override
  State<ListaDoctoresWidget> createState() => _ListaDoctoresWidgetState();
}

class _ListaDoctoresWidgetState extends State<ListaDoctoresWidget>
    with TickerProviderStateMixin {
  late ListaDoctoresModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  final animationsMap = {
    'columnOnPageLoadAnimation': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0.0,
          end: 1.0,
        ),
        MoveEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: Offset(0.0, 20.0),
          end: Offset(0.0, 0.0),
        ),
      ],
    ),
  };

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => ListaDoctoresModel());
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
              crossAxisAlignment: CrossAxisAlignment.start,
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
                Padding(
                  padding:
                      EdgeInsetsDirectional.fromSTEB(20.0, 16.0, 20.0, 0.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Doctores disponibles',
                        style: FlutterFlowTheme.of(context).displaySmall,
                      ),
                    ],
                  ).animateOnPageLoad(
                      animationsMap['columnOnPageLoadAnimation']!),
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed(
                          'PerfilDoctor',
                          queryParameters: {
                            'nombreDoctor': serializeParam(
                              'Dr. Carlos Sánchez',
                              ParamType.String,
                            ),
                            'especialidadDoctor': serializeParam(
                              'Cardiología',
                              ParamType.String,
                            ),
                            'costo': serializeParam(
                              'Desde los 50 mil CRC',
                              ParamType.String,
                            ),
                            'experiencia': serializeParam(
                              '15 años',
                              ParamType.String,
                            ),
                            'pacientes': serializeParam(
                              58,
                              ParamType.int,
                            ),
                            'biografia': serializeParam(
                              'Graduado con honores de la Universidad Nacional, ha dedicado su carrera a la prevención y tratamiento de enfermedades cardiovasculares. Su enfoque holístico combina la medicina tradicional con la promoción de un estilo de vida activo y una dieta equilibrada. Fuera de su consultorio, disfruta corriendo maratones y promoviendo la conciencia sobre la importancia de la salud cardiovascular en la comunidad.',
                              ParamType.String,
                            ),
                            'foto': serializeParam(
                              'https://www.shutterstock.com/image-photo/profile-picture-smiling-young-caucasian-600nw-1954278664.jpg',
                              ParamType.String,
                            ),
                          }.withoutNulls,
                        );
                      },
                      child: wrapWithModel(
                        model: _model.doctoresModel1,
                        updateCallback: () => setState(() {}),
                        child: DoctoresWidget(
                          imagenDoctor:
                              'https://www.shutterstock.com/image-photo/profile-picture-smiling-young-caucasian-600nw-1954278664.jpg',
                          nombreDoctor: 'Dr. Carlos Sánchez',
                          especialidadDoctor: 'Cardiología',
                          puntuacionDoctor: 5.0,
                          distanciaDoctor: '500 M',
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed(
                          'PerfilDoctor',
                          queryParameters: {
                            'nombreDoctor': serializeParam(
                              'Dr. Henry Jiménez',
                              ParamType.String,
                            ),
                            'especialidadDoctor': serializeParam(
                              'Nutriología',
                              ParamType.String,
                            ),
                            'costo': serializeParam(
                              'Desde los 30 mil',
                              ParamType.String,
                            ),
                            'experiencia': serializeParam(
                              '9 años',
                              ParamType.String,
                            ),
                            'pacientes': serializeParam(
                              63,
                              ParamType.int,
                            ),
                            'biografia': serializeParam(
                              'Graduado con honores de la Universidad Internacional de Nutrición, se ha especializado en el desarrollo de planes de alimentación personalizados para abordar una variedad de necesidades de salud. Su enfoque integral no solo se centra en la dieta, sino también en la educación alimentaria y el fomento de una relación positiva con la comida. En su tiempo libre, disfruta explorando nuevos ingredientes y creando recetas saludables.',
                              ParamType.String,
                            ),
                            'foto': serializeParam(
                              'https://lakeforestgroup.com/wp-content/uploads/2014/11/doctor-profile-02.jpg',
                              ParamType.String,
                            ),
                          }.withoutNulls,
                        );
                      },
                      child: wrapWithModel(
                        model: _model.doctoresModel2,
                        updateCallback: () => setState(() {}),
                        child: DoctoresWidget(
                          imagenDoctor:
                              'https://lakeforestgroup.com/wp-content/uploads/2014/11/doctor-profile-02.jpg',
                          nombreDoctor: 'Dr. Henry Jiménez',
                          especialidadDoctor: 'Nutriólogo',
                          puntuacionDoctor: 5.0,
                          distanciaDoctor: '500 M',
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed(
                          'PerfilDoctor',
                          queryParameters: {
                            'nombreDoctor': serializeParam(
                              'Dra. Marisol Esquivel',
                              ParamType.String,
                            ),
                            'especialidadDoctor': serializeParam(
                              'Psiquiatría',
                              ParamType.String,
                            ),
                            'costo': serializeParam(
                              'Desde los 80 mil',
                              ParamType.String,
                            ),
                            'experiencia': serializeParam(
                              '17 años',
                              ParamType.String,
                            ),
                            'pacientes': serializeParam(
                              35,
                              ParamType.int,
                            ),
                            'biografia': serializeParam(
                              'Después de completar su formación en la Universidad de Psiquiatría del Este, ha trabajado incansablemente para ofrecer apoyo a aquellos que luchan contra trastornos mentales. Su enfoque terapéutico se centra en la empatía y la comprensión, brindando un espacio seguro para que sus pacientes exploren sus emociones y encuentren la sanación. Además de su práctica clínica, la Dra. Esquivel es una defensora activa de la salud mental en su comunidad, organizando eventos y seminarios para aumentar la conciencia sobre el tema.',
                              ParamType.String,
                            ),
                            'foto': serializeParam(
                              'https://www.abeergroup.com/qatar/images/Doctor/DOC_ABR680.jpg?1647850127523',
                              ParamType.String,
                            ),
                          }.withoutNulls,
                        );
                      },
                      child: wrapWithModel(
                        model: _model.doctoresModel3,
                        updateCallback: () => setState(() {}),
                        child: DoctoresWidget(
                          imagenDoctor:
                              'https://www.abeergroup.com/qatar/images/Doctor/DOC_ABR680.jpg?1647850127523',
                          nombreDoctor: 'Dra. Marisol Esquivel',
                          especialidadDoctor: 'Psiquiatría',
                          puntuacionDoctor: 5.0,
                          distanciaDoctor: '500 M',
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed(
                          'PerfilDoctor',
                          queryParameters: {
                            'nombreDoctor': serializeParam(
                              'Dra. Sandra Campos',
                              ParamType.String,
                            ),
                            'especialidadDoctor': serializeParam(
                              'Dermatología',
                              ParamType.String,
                            ),
                            'costo': serializeParam(
                              'Desde los 10 mil CRC',
                              ParamType.String,
                            ),
                            'experiencia': serializeParam(
                              '11 años',
                              ParamType.String,
                            ),
                            'pacientes': serializeParam(
                              97,
                              ParamType.int,
                            ),
                            'biografia': serializeParam(
                              'Después de graduarse con distinción de la Universidad de Dermatología del Sur, se ha especializado en el diagnóstico y tratamiento de una amplia gama de condiciones dermatológicas. Su enfoque personalizado y su atención meticulosa a los detalles han ganado el respeto de sus pacientes y colegas por igual. Fuera de su consulta, la Dra. Campos disfruta de actividades al aire libre y comparte consejos de cuidado de la piel en sus redes sociales para educar y empoderar a otros sobre el tema.',
                              ParamType.String,
                            ),
                            'foto': serializeParam(
                              'https://www.physioandfitness.com.au/wp-content/uploads/2015/12/pic-team-1.jpg',
                              ParamType.String,
                            ),
                          }.withoutNulls,
                        );
                      },
                      child: wrapWithModel(
                        model: _model.doctoresModel4,
                        updateCallback: () => setState(() {}),
                        child: DoctoresWidget(
                          imagenDoctor:
                              'https://www.physioandfitness.com.au/wp-content/uploads/2015/12/pic-team-1.jpg',
                          nombreDoctor: 'Dra. Sandra Campos',
                          especialidadDoctor: 'Dermatología',
                          puntuacionDoctor: 5.0,
                          distanciaDoctor: '500 M',
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed(
                          'PerfilDoctor',
                          queryParameters: {
                            'nombreDoctor': serializeParam(
                              'Dra. Rebecca Quirós',
                              ParamType.String,
                            ),
                            'especialidadDoctor': serializeParam(
                              'Oncología',
                              ParamType.String,
                            ),
                            'costo': serializeParam(
                              'Desde los 120 mil CRC',
                              ParamType.String,
                            ),
                            'experiencia': serializeParam(
                              '24 años',
                              ParamType.String,
                            ),
                            'pacientes': serializeParam(
                              62,
                              ParamType.int,
                            ),
                            'biografia': serializeParam(
                              'Después de completar su residencia en el Hospital de Oncología Central, ha dedicado su carrera a ofrecer tratamientos innovadores y compasivos a sus pacientes. Su enfoque multidisciplinario abarca desde la terapia tradicional hasta las opciones de investigación, siempre con un enfoque centrado en el bienestar integral del paciente y su familia. Además de su trabajo clínico, es una defensora activa de la conciencia sobre el cáncer, participando en campañas de detección precoz y programas de apoyo para pacientes y sobrevivientes.',
                              ParamType.String,
                            ),
                            'foto': serializeParam(
                              'https://lakeforestgroup.com/wp-content/uploads/2014/11/doctor-profile-04.jpg',
                              ParamType.String,
                            ),
                          }.withoutNulls,
                        );
                      },
                      child: wrapWithModel(
                        model: _model.doctoresModel5,
                        updateCallback: () => setState(() {}),
                        child: DoctoresWidget(
                          imagenDoctor:
                              'https://lakeforestgroup.com/wp-content/uploads/2014/11/doctor-profile-04.jpg',
                          nombreDoctor: 'Rebecca Quirós',
                          especialidadDoctor: 'Oncología',
                          puntuacionDoctor: 5.0,
                          distanciaDoctor: '500 M',
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    InkWell(
                      splashColor: Colors.transparent,
                      focusColor: Colors.transparent,
                      hoverColor: Colors.transparent,
                      highlightColor: Colors.transparent,
                      onTap: () async {
                        context.pushNamed(
                          'PerfilDoctor',
                          queryParameters: {
                            'nombreDoctor': serializeParam(
                              'Dr. Nathaniel Chavarría',
                              ParamType.String,
                            ),
                            'especialidadDoctor': serializeParam(
                              'Psicología',
                              ParamType.String,
                            ),
                            'costo': serializeParam(
                              'Desde los 40 mil CRC',
                              ParamType.String,
                            ),
                            'experiencia': serializeParam(
                              '14 años',
                              ParamType.String,
                            ),
                            'pacientes': serializeParam(
                              44,
                              ParamType.int,
                            ),
                            'biografia': serializeParam(
                              'Graduado con distinción de la Universidad de Psicología del Norte, se ha especializado en terapia cognitivo-conductual y terapia de aceptación y compromiso. Su enfoque terapéutico se centra en ayudar a los individuos a superar desafíos emocionales y alcanzar su máximo potencial. Fuera de su consulta, es un defensor apasionado de la salud mental, ofreciendo talleres y conferencias en la comunidad para promover la conciencia y la educación',
                              ParamType.String,
                            ),
                            'foto': serializeParam(
                              'https://mrcode.az/media/ready-to-start/docman/assets/img/doctors/doctor-thumb-02.jpg',
                              ParamType.String,
                            ),
                          }.withoutNulls,
                        );
                      },
                      child: wrapWithModel(
                        model: _model.doctoresModel6,
                        updateCallback: () => setState(() {}),
                        child: DoctoresWidget(
                          imagenDoctor:
                              'https://mrcode.az/media/ready-to-start/docman/assets/img/doctors/doctor-thumb-02.jpg',
                          nombreDoctor: 'Nathaniel Chavarría',
                          especialidadDoctor: 'Psicología',
                          puntuacionDoctor: 5.0,
                          distanciaDoctor: '500 M',
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
