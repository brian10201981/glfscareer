import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LandingPageWidget extends StatefulWidget {
  const LandingPageWidget({Key key}) : super(key: key);

  @override
  _LandingPageWidgetState createState() => _LandingPageWidgetState();
}

class _LandingPageWidgetState extends State<LandingPageWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFF5F5F5),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height * 1,
        decoration: BoxDecoration(
          color: FlutterFlowTheme.customColor5,
        ),
        child: Row(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Material(
              color: Colors.transparent,
              elevation: 12,
              child: Container(
                width: 250,
                height: MediaQuery.of(context).size.height * 1,
                decoration: BoxDecoration(
                  color: Color(0xFF0077BE),
                ),
                child: Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image.asset(
                              'assets/images/guardianlightwhite.png',
                              width: 100,
                              height: 100,
                              fit: BoxFit.contain,
                            ),
                          ],
                        ),
                      ),
                      Row(
                        mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Career Pathing',
                            textAlign: TextAlign.start,
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Roboto Slab',
                              color: FlutterFlowTheme.customColor5,
                              fontSize: 18,
                            ),
                          ),
                        ],
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 10, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Applicants',
                              options: FFButtonOptions(
                                width: 200,
                                height: 40,
                                color: Color(0xFF091A56),
                                textStyle: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Roboto Slab',
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                                elevation: 6,
                                borderSide: BorderSide(
                                  color: Color(0x00FFFFFF),
                                  width: 1,
                                ),
                                borderRadius: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 10, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Approvals\n',
                              options: FFButtonOptions(
                                width: 200,
                                height: 40,
                                color: Color(0xFF091A56),
                                textStyle: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Roboto Slab',
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                                elevation: 6,
                                borderSide: BorderSide(
                                  color: Color(0x00FFFFFF),
                                  width: 1,
                                ),
                                borderRadius: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 10, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Tracking\n',
                              options: FFButtonOptions(
                                width: 200,
                                height: 40,
                                color: Color(0xFF091A56),
                                textStyle: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Roboto Slab',
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                                elevation: 6,
                                borderSide: BorderSide(
                                  color: Color(0x00FFFFFF),
                                  width: 1,
                                ),
                                borderRadius: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 10, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Reports',
                              options: FFButtonOptions(
                                width: 200,
                                height: 40,
                                color: Color(0xFF091A56),
                                textStyle: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Roboto Slab',
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                                elevation: 6,
                                borderSide: BorderSide(
                                  color: Color(0x00FFFFFF),
                                  width: 1,
                                ),
                                borderRadius: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 10, 10, 0),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            FFButtonWidget(
                              onPressed: () {
                                print('Button pressed ...');
                              },
                              text: 'Admin',
                              options: FFButtonOptions(
                                width: 200,
                                height: 40,
                                color: Color(0xFF091A56),
                                textStyle: FlutterFlowTheme.subtitle2.override(
                                  fontFamily: 'Roboto Slab',
                                  color: Colors.white,
                                  fontSize: 12,
                                ),
                                elevation: 6,
                                borderSide: BorderSide(
                                  color: Color(0x00FFFFFF),
                                  width: 1,
                                ),
                                borderRadius: 12,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsetsDirectional.fromSTEB(20, 0, 0, 0),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 50),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Applicants',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Roboto Slab',
                            color: FlutterFlowTheme.customColor4,
                            fontSize: 18,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: 700,
                    height: 100,
                    decoration: BoxDecoration(
                      color: Color(0xFFEEEEEE),
                    ),
                    child: DefaultTabController(
                      length: 5,
                      initialIndex: 0,
                      child: Column(
                        children: [
                          TabBar(
                            labelColor: FlutterFlowTheme.customColor4,
                            labelStyle: FlutterFlowTheme.bodyText1,
                            indicatorColor: Color(0xFF0071CE),
                            tabs: [
                              Tab(
                                text: 'New ',
                              ),
                              Tab(
                                text: 'Assigned/Interview',
                              ),
                              Tab(
                                text: 'job Offer',
                              ),
                              Tab(
                                text: 'Background',
                              ),
                              Tab(
                                text: 'Orientation',
                              ),
                            ],
                          ),
                          Expanded(
                            child: TabBarView(
                              children: [
                                Text(
                                  'Tab View 1',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 32,
                                  ),
                                ),
                                Text(
                                  'Tab View 2',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 32,
                                  ),
                                ),
                                Text(
                                  'Tab View 3',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 32,
                                  ),
                                ),
                                Text(
                                  'Tab View 4',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 32,
                                  ),
                                ),
                                Text(
                                  'Tab View 5',
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 32,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
