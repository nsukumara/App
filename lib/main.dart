import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'attendance.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Student App',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Home'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required String title}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 375,
      height: 812,
      color: Colors.black,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.end,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: double.infinity,
            height: 556,
            color: Colors.black,
            child: Stack(
              children: [
                Positioned.fill(
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 380,
                      height: 315,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        // ignore: prefer_const_constructors
                        gradient: LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          // ignore: prefer_const_constructors
                          colors: const [Color(0xff009da5), Color(0x00202020)],
                        ),
                      ),
                    ),
                  ),
                ),
                const Positioned.fill(
                  child: Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Zulkifil Dawood",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 22,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),
                const Positioned(
                  left: 144,
                  top: 297,
                  child: Text(
                    "19BDACC113 ",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color(0xffaeb4b7),
                      fontSize: 16,
                    ),
                  ),
                ),
                Positioned(
                  left: 123,
                  top: 118,
                  child: Container(
                    width: 130,
                    height: 130,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: FlutterLogo(size: 130),
                  ),
                ),
                Positioned(
                  left: 281,
                  top: 47,
                  child: Container(
                    width: 69,
                    height: 26,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 24,
                          height: 24,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: FlutterLogo(size: 24),
                        ),
                        SizedBox(width: 19),
                        Container(
                          width: 26,
                          height: 26,
                          padding: const EdgeInsets.all(2),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 21.02,
                                height: 21.67,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 28,
                  top: 42,
                  child: Container(
                    width: 37,
                    height: 37,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 37,
                          height: 37,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                          padding: const EdgeInsets.only(
                            left: 6,
                            right: 7,
                            top: 6,
                            bottom: 2,
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 24,
                                height: 29,
                                child: FlutterLogo(size: 24),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 27,
                  top: 523,
                  child: Container(
                    width: 176,
                    height: 33,
                    child: ListView(
                      children: [
                        Text(
                          "Notifications",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 22,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        SizedBox(width: 2),
                        Container(
                          width: 19,
                          height: 19,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 2),
                        Container(
                          width: 7,
                          height: 7,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            border: Border.all(
                              color: Colors.black,
                              width: 1,
                            ),
                            color: Color(0xff01dfae),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  left: 27,
                  top: 380,
                  child: Container(
                    width: 348,
                    height: 108,
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 1396,
                          height: 108,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.bottomLeft,
                                  child: SizedBox(
                                      width: 82,
                                      height: 19,
                                      child: ElevatedButton(
                                        onPressed: () {
                                          setState(() {
                                            Navigator.push(
                                                context,
                                                MaterialPageRoute(
                                                    builder: (context) =>
                                                        Attendance()));
                                          });
                                        },
                                        child: Text(
                                          "ATTENDANCE",
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Colors.white,
                                            fontSize: 10,
                                            fontFamily: "Poppins",
                                            fontWeight: FontWeight.w700,
                                            letterSpacing: 0.40,
                                          ),
                                        ),
                                      )),
                                ),
                              ),
                              Positioned(
                                left: 121,
                                top: 89,
                                child: SizedBox(
                                  width: 82,
                                  height: 19,
                                  child: Text(
                                    "RESOURCES",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 244,
                                top: 89,
                                child: SizedBox(
                                  width: 82,
                                  height: 19,
                                  child: Text(
                                    "PERFOMANCE",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 10,
                                      fontFamily: "Poppins",
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 22,
                                top: 22,
                                child: Container(
                                  width: 41,
                                  height: 41,
                                  child: FlutterLogo(size: 41),
                                ),
                              ),
                              Positioned(
                                left: 717,
                                top: 89,
                                child: SizedBox(
                                  width: 82,
                                  height: 19,
                                  child: Text(
                                    "ATTENDANCE",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff5a5a5a),
                                      fontSize: 10,
                                      fontFamily: "Open Sans",
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 837,
                                top: 89,
                                child: SizedBox(
                                  width: 82,
                                  height: 19,
                                  child: Text(
                                    "RESOURCES",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff5a5a5a),
                                      fontSize: 10,
                                      fontFamily: "Open Sans",
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 960,
                                top: 89,
                                child: SizedBox(
                                  width: 82,
                                  height: 19,
                                  child: Text(
                                    "PERFOMANCE",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff5a5a5a),
                                      fontSize: 10,
                                      fontFamily: "Open Sans",
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 738,
                                top: 22,
                                child: Container(
                                  width: 41,
                                  height: 41,
                                  child: FlutterLogo(size: 41),
                                ),
                              ),
                              Positioned(
                                left: 354,
                                top: 89,
                                child: SizedBox(
                                  width: 82,
                                  height: 19,
                                  child: Text(
                                    "ATTENDANCE",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff5a5a5a),
                                      fontSize: 10,
                                      fontFamily: "Open Sans",
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1070,
                                top: 89,
                                child: SizedBox(
                                  width: 82,
                                  height: 19,
                                  child: Text(
                                    "ATTENDANCE",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff5a5a5a),
                                      fontSize: 10,
                                      fontFamily: "Open Sans",
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 474,
                                top: 89,
                                child: SizedBox(
                                  width: 82,
                                  height: 19,
                                  child: Text(
                                    "RESOURCES",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff5a5a5a),
                                      fontSize: 10,
                                      fontFamily: "Open Sans",
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 1190,
                                top: 89,
                                child: SizedBox(
                                  width: 82,
                                  height: 19,
                                  child: Text(
                                    "RESOURCES",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff5a5a5a),
                                      fontSize: 10,
                                      fontFamily: "Open Sans",
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 597,
                                top: 89,
                                child: SizedBox(
                                  width: 82,
                                  height: 19,
                                  child: Text(
                                    "PERFOMANCE",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color(0xff5a5a5a),
                                      fontSize: 10,
                                      fontFamily: "Open Sans",
                                      fontWeight: FontWeight.w700,
                                      letterSpacing: 0.40,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.bottomRight,
                                  child: SizedBox(
                                    width: 82,
                                    height: 19,
                                    child: Text(
                                      "PERFOMANCE",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xff5a5a5a),
                                        fontSize: 10,
                                        fontFamily: "Open Sans",
                                        fontWeight: FontWeight.w700,
                                        letterSpacing: 0.40,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 121,
                                top: 0,
                                child: Container(
                                  width: 84,
                                  height: 84,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    gradient: LinearGradient(
                                      begin: Alignment.topLeft,
                                      end: Alignment.bottomRight,
                                      colors: [
                                        Color(0xffff7171),
                                        Color(0xffffa838)
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 242,
                                top: 0,
                                child: Container(
                                  width: 84,
                                  height: 84,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                    gradient: LinearGradient(
                                      begin: Alignment.topCenter,
                                      end: Alignment.bottomCenter,
                                      colors: [
                                        Color(0xffbf0196),
                                        Color(0xff740088)
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 716,
                                top: 0,
                                child: Container(
                                  width: 326,
                                  height: 84,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 84,
                                        height: 84,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [
                                              Color(0xff00e6af),
                                              Color(0xff0094a3)
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 37),
                                      Container(
                                        width: 84,
                                        height: 84,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          gradient: LinearGradient(
                                            begin: Alignment.topLeft,
                                            end: Alignment.bottomRight,
                                            colors: [
                                              Color(0xffff7171),
                                              Color(0xffffa838)
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 37),
                                      Container(
                                        width: 84,
                                        height: 84,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [
                                              Color(0xffbf0196),
                                              Color(0xff740088)
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 353,
                                top: 0,
                                child: Container(
                                  width: 327,
                                  height: 84,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 84,
                                        height: 84,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [
                                              Color(0xff00e6af),
                                              Color(0xff0094a3)
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 37.50),
                                      Container(
                                        width: 84,
                                        height: 84,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          gradient: LinearGradient(
                                            begin: Alignment.topLeft,
                                            end: Alignment.bottomRight,
                                            colors: [
                                              Color(0xffff7171),
                                              Color(0xffffa838)
                                            ],
                                          ),
                                        ),
                                      ),
                                      SizedBox(width: 37.50),
                                      Container(
                                        width: 84,
                                        height: 84,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.circle,
                                          gradient: LinearGradient(
                                            begin: Alignment.topCenter,
                                            end: Alignment.bottomCenter,
                                            colors: [
                                              Color(0xffbf0196),
                                              Color(0xff740088)
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    width: 327,
                                    height: 84,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 84,
                                          height: 84,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Color(0xff00e6af),
                                                Color(0xff0094a3)
                                              ],
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 37.50),
                                        Container(
                                          width: 84,
                                          height: 84,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            gradient: LinearGradient(
                                              begin: Alignment.topLeft,
                                              end: Alignment.bottomRight,
                                              colors: [
                                                Color(0xffff7171),
                                                Color(0xffffa838)
                                              ],
                                            ),
                                          ),
                                        ),
                                        SizedBox(width: 37.50),
                                        Container(
                                          width: 84,
                                          height: 84,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Color(0xffbf0196),
                                                Color(0xff740088)
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned.fill(
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    width: 84,
                                    height: 84,
                                    child: Stack(
                                      children: [
                                        Container(
                                          width: 84,
                                          height: 84,
                                          decoration: BoxDecoration(
                                            shape: BoxShape.circle,
                                            gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Color(0xff00e6af),
                                                Color(0xff0094a3)
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned.fill(
                                          child: Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              width: 41,
                                              height: 41,
                                              child: FlutterLogo(size: 41),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 375,
                                top: 22,
                                child: Container(
                                  width: 41,
                                  height: 41,
                                  child: FlutterLogo(size: 41),
                                ),
                              ),
                              Positioned(
                                left: 1091,
                                top: 22,
                                child: Container(
                                  width: 41,
                                  height: 41,
                                  child: FlutterLogo(size: 41),
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
          SizedBox(height: 18.50),
          Container(
            width: 322,
            height: 239,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Container(
                  width: 337,
                  height: double.infinity,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 337,
                        height: 373,
                        child: ListView(
                          children: [
                            Container(
                              width: 337,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                        width: 45,
                                        height: 20,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(5),
                                          color: Color(0xff181818),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 337,
                                        height: 633,
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.end,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Text(
                                              "Today",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xffaeb4b7),
                                                fontSize: 10,
                                                fontFamily: "Open Sans",
                                                fontWeight: FontWeight.w700,
                                                letterSpacing: 0.40,
                                              ),
                                            ),
                                            SizedBox(height: 3.18),
                                            Container(
                                              width: 322,
                                              height: 79,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                border: Border.all(
                                                  color: Color(0xff01dfae),
                                                  width: 2,
                                                ),
                                                color: Color(0xff202020),
                                              ),
                                              padding: const EdgeInsets.only(
                                                left: 54,
                                                right: 73,
                                                top: 10,
                                                bottom: 28,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: 82,
                                                    height: 25,
                                                    child: Text(
                                                      "Notification",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 8,
                                                        fontFamily: "Open Sans",
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        letterSpacing: 0.32,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    "Exam : Internal Exam Time-Table ",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color(0xffaeb4b7),
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(height: 3.18),
                                            Container(
                                              width: 337,
                                              height: 80,
                                              child: Stack(
                                                children: [
                                                  Positioned.fill(
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                        width: 322,
                                                        height: 79,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(10),
                                                          border: Border.all(
                                                            color: Color(
                                                                0xff01dfae),
                                                            width: 2,
                                                          ),
                                                          color:
                                                              Color(0xff202020),
                                                        ),
                                                        padding:
                                                            const EdgeInsets
                                                                .only(
                                                          left: 18,
                                                          right: 117,
                                                          top: 30,
                                                          bottom: 28,
                                                        ),
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              width: 21,
                                                              height: 21,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xff07bb94),
                                                              ),
                                                            ),
                                                            SizedBox(width: 15),
                                                            Text(
                                                              "Notes : Cloud Computing ",
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xffaeb4b7),
                                                                fontSize: 12,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned.fill(
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: SizedBox(
                                                        width: 82,
                                                        height: 19,
                                                        child: Text(
                                                          "3:00 PM",
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xff5a5a5a),
                                                            fontSize: 8,
                                                            fontFamily:
                                                                "Open Sans",
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            letterSpacing: 0.32,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(height: 3.18),
                                            Container(
                                              width: 65,
                                              height: 20,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color(0xff181818),
                                              ),
                                              padding: const EdgeInsets.only(
                                                left: 5,
                                                right: 6,
                                              ),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "Yesterday",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color(0xffaeb4b7),
                                                      fontSize: 10,
                                                      fontFamily: "Open Sans",
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      letterSpacing: 0.40,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(height: 3.18),
                                            Container(
                                              width: 322,
                                              height: 79,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                border: Border.all(
                                                  color: Color(0xff01dfae),
                                                  width: 2,
                                                ),
                                                color: Color(0xff202020),
                                              ),
                                              child: ListView(
                                                children: [
                                                  Positioned(
                                                    left: 120,
                                                    top: 10,
                                                    child: SizedBox(
                                                      width: 82,
                                                      height: 25,
                                                      child: Text(
                                                        "Notification",
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xffaeb4b7),
                                                          fontSize: 10,
                                                          fontFamily:
                                                              "Open Sans",
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          letterSpacing: 0.40,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 54,
                                                    top: 31,
                                                    child: Text(
                                                      "Assignment : Cloud Computing ",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xffaeb4b7),
                                                        fontSize: 12,
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(height: 3.18),
                                            Container(
                                              width: 65,
                                              height: 20,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color(0xff181818),
                                              ),
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                horizontal: 4,
                                                vertical: 3,
                                              ),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "17-12-2021 ",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color(0xffaeb4b7),
                                                      fontSize: 10,
                                                      fontFamily: "Open Sans",
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      letterSpacing: 0.40,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(height: 3.18),
                                            Container(
                                              width: 322,
                                              height: 79,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                border: Border.all(
                                                  color: Color(0xff01dfae),
                                                  width: 2,
                                                ),
                                                color: Color(0xff202020),
                                              ),
                                              padding: const EdgeInsets.only(
                                                left: 54,
                                                right: 73,
                                                top: 10,
                                                bottom: 28,
                                              ),
                                              child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  SizedBox(
                                                    width: 82,
                                                    height: 25,
                                                    child: Text(
                                                      "Notification",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 8,
                                                        fontFamily: "Open Sans",
                                                        fontWeight:
                                                            FontWeight.w700,
                                                        letterSpacing: 0.32,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    "Exam : Internal Exam Time-Table ",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color(0xffaeb4b7),
                                                      fontSize: 12,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(height: 3.18),
                                            Container(
                                              width: 337,
                                              height: 80,
                                              child: Stack(
                                                children: [
                                                  Positioned.fill(
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                        width: 322,
                                                        height: 79,
                                                        decoration:
                                                            BoxDecoration(
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(10),
                                                          border: Border.all(
                                                            color: Color(
                                                                0xff01dfae),
                                                            width: 2,
                                                          ),
                                                          color:
                                                              Color(0xff202020),
                                                        ),
                                                        padding:
                                                            const EdgeInsets
                                                                .only(
                                                          left: 18,
                                                          right: 117,
                                                          top: 30,
                                                          bottom: 28,
                                                        ),
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Container(
                                                              width: 21,
                                                              height: 21,
                                                              decoration:
                                                                  BoxDecoration(
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            8),
                                                                color: Color(
                                                                    0xff07bb94),
                                                              ),
                                                            ),
                                                            SizedBox(width: 15),
                                                            Text(
                                                              "Notes : Cloud Computing ",
                                                              textAlign:
                                                                  TextAlign
                                                                      .center,
                                                              style: TextStyle(
                                                                color: Color(
                                                                    0xffaeb4b7),
                                                                fontSize: 12,
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned.fill(
                                                    child: Align(
                                                      alignment:
                                                          Alignment.topRight,
                                                      child: SizedBox(
                                                        width: 82,
                                                        height: 19,
                                                        child: Text(
                                                          "3:00 PM",
                                                          textAlign:
                                                              TextAlign.center,
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xff5a5a5a),
                                                            fontSize: 8,
                                                            fontFamily:
                                                                "Open Sans",
                                                            fontWeight:
                                                                FontWeight.w700,
                                                            letterSpacing: 0.32,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(height: 3.18),
                                            Text(
                                              "19BDACC113",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xffaeb4b7),
                                                fontSize: 16,
                                              ),
                                            ),
                                            SizedBox(height: 3.18),
                                            Text(
                                              "11251",
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xffaeb4b7),
                                                fontSize: 16,
                                              ),
                                            ),
                                            SizedBox(height: 3.18),
                                            Container(
                                              width: 65,
                                              height: 20,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(5),
                                                color: Color(0xff181818),
                                              ),
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                horizontal: 4,
                                                vertical: 3,
                                              ),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    "16-12-2021 ",
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Color(0xffaeb4b7),
                                                      fontSize: 10,
                                                      fontFamily: "Open Sans",
                                                      fontWeight:
                                                          FontWeight.w700,
                                                      letterSpacing: 0.40,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            SizedBox(height: 3.18),
                                            Container(
                                              width: 322,
                                              height: 79,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10),
                                                border: Border.all(
                                                  color: Color(0xff01dfae),
                                                  width: 2,
                                                ),
                                                color: Color(0xff202020),
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    left: 120,
                                                    top: 10,
                                                    child: SizedBox(
                                                      width: 82,
                                                      height: 25,
                                                      child: Text(
                                                        "Notification",
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xffaeb4b7),
                                                          fontSize: 10,
                                                          fontFamily:
                                                              "Open Sans",
                                                          fontWeight:
                                                              FontWeight.w700,
                                                          letterSpacing: 0.40,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    left: 54,
                                                    top: 31,
                                                    child: Text(
                                                      "Assignment : Cloud Computing ",
                                                      textAlign:
                                                          TextAlign.center,
                                                      style: TextStyle(
                                                        color:
                                                            Color(0xffaeb4b7),
                                                        fontSize: 12,
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
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: 18.50),
          SizedBox(
            width: 82,
            height: 19,
            child: Text(
              "3:00 PM",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xff5a5a5a),
                fontSize: 8,
                fontFamily: "Open Sans",
                fontWeight: FontWeight.w700,
                letterSpacing: 0.32,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
