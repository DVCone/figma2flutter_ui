import 'package:flutter/material.dart';

class FlutterStudio extends StatefulWidget {
  const FlutterStudio({super.key});
  @override
  State createState() => _FlutterStudioState();
}

class _FlutterStudioState extends State<FlutterStudio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          color: const Color(0xFFffffff),
          padding: const EdgeInsets.fromLTRB(15.0, 50.0, 15.0, 50.0),
          alignment: Alignment.center,
          child: Padding(
            padding: const EdgeInsets.all(24.0),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  const Text(
                    "Email",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: Color(0xFF000000),
                        fontWeight: FontWeight.w200,
                        fontFamily: "Roboto"),
                  ),
                  const TextField(
                    style: TextStyle(
                        fontSize: 12.0,
                        color: Color(0xFF000000),
                        fontWeight: FontWeight.w200,
                        fontFamily: "Roboto"),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(24.0),
                  ),
                  const Text(
                    "Password",
                    style: TextStyle(
                        fontSize: 12.0,
                        color: Color(0xFF000000),
                        fontWeight: FontWeight.w200,
                        fontFamily: "Roboto"),
                  ),
                  const TextField(
                    style: TextStyle(
                        fontSize: 12.0,
                        color: Color(0xFF000000),
                        fontWeight: FontWeight.w200,
                        fontFamily: "Roboto"),
                  ),
                  const Padding(
                    padding: EdgeInsets.all(24.0),
                  ),
                  ElevatedButton(
                      key: null,
                      onPressed: buttonPressed,
                      child: const Text(
                        "Login",
                        style: TextStyle(
                            fontSize: 12.0,
                            color: Color(0xFF000000),
                            fontWeight: FontWeight.w200,
                            fontFamily: "Roboto"),
                      ))
                ]),
          ),
        ),
      ),
    );
  }

  void buttonPressed() {}
}
