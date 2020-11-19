import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_neumorphic/flutter_neumorphic.dart';
import 'package:transparent_image/transparent_image.dart';
import 'package:gradient_text/gradient_text.dart';

import 'ClipShadowPath.dart';

class Newmor extends StatelessWidget {
  final kNeumorphicColor = Color.fromRGBO(4, 228, 229, 1);
  final kHomeImage =
      'https://user-images.githubusercontent.com/31005114/78748465-b5327d00-799e-11ea-9f40-38d322a9531a.png';
  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final height = MediaQuery.of(context).size.height;
    return Material(
        child: Stack(
      children: <Widget>[
        Align(
          alignment: Alignment(10, 30.5),
          child: ClipShadowPath(
            shadow: BoxShadow(
              blurRadius: 5,
              offset: Offset(-5, 3),
              color: Colors.grey,
              spreadRadius: 10,
            ),
            clipper: TopRightNeuClipperBtm(),
            child: Container(
              color: kNeumorphicColor,
              width: width * 0.99,
            ),
          ),
        ),
        Align(
          alignment: Alignment(30, -1),
          child: ClipShadowPath(
            shadow: BoxShadow(
              blurRadius: 5,
              offset: Offset(-5, 3),
              color: Colors.grey,
              spreadRadius: 10,
            ),
            clipper: TopRightNewClipper(),
            child: Container(
              color: kNeumorphicColor,
              width: width * 0.99,
            ),
          ),
        ),
        Align(
          alignment: Alignment(0, 30.5),
          child: ClipShadowPath(
            shadow: BoxShadow(
              blurRadius: 5,
              offset: Offset(7, -1),
              color: Colors.grey,
              spreadRadius: 10,
            ),
            clipper: BottomLeftNewClipperBtm(),
            child: Container(
              color: kNeumorphicColor,
              height: height * 0.99,
            ),
          ),
        ),
        Align(
          alignment: Alignment(0, 9),
          child: SizedBox(
            width: width,
            height: height * 0.99,
            child: FadeInImage.memoryNetwork(
              placeholder: kTransparentImage,
              image: kHomeImage,
              fit: BoxFit.fitWidth,
            ),
          ),
        ),
        Align(
          alignment: Alignment(0, 90),
          child: ClipShadowPath(
            shadow: BoxShadow(
              blurRadius: 5,
              offset: Offset(7, -1),
              color: Colors.grey,
              spreadRadius: 10,
            ),
            clipper: BottomLeftNewClipper(),
            child: Container(
              color: kNeumorphicColor,
              height: height * 0.99,
            ),
          ),
        ),
        Align(
          alignment: Alignment.topCenter,
          child: Padding(
            padding: const EdgeInsets.only(top: 80),
            child: GradientText(
              'Curves',
              gradient: LinearGradient(colors: [
                Colors.black,
                Colors.pink,
                Colors.black,
              ]),
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 50,
                fontWeight: FontWeight.bold,
                letterSpacing: 10.0,
              ),
            ),
          ),
        ),
        Align(
          alignment: Alignment.bottomCenter,
          child: Padding(
            padding: const EdgeInsets.only(bottom: 58.0),
            child: SizedBox(
              width: width * 0.8,
              child: MaterialButton(
                onPressed: () {},
                padding: const EdgeInsets.symmetric(vertical: 10),
                color: Theme.of(context).textTheme.headline1.color,
                child: Text(
                  'Start',
                  style: TextStyle(fontSize: 24, color: Colors.white),
                ),
              ),
            ),
          ),
        )
      ],
    ));
  }
}

class TopRightNewClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 375;
    final double _yScaling = size.height / 812;
    path.lineTo(304.51 * _xScaling, -174.308 * _yScaling);
    path.cubicTo(
      329.223 * _xScaling,
      -181.119 * _yScaling,
      351.649 * _xScaling,
      -199.055 * _yScaling,
      377.304 * _xScaling,
      -196.299 * _yScaling,
    );
    path.cubicTo(
      402.975 * _xScaling,
      -193.542 * _yScaling,
      423.049 * _xScaling,
      -173.058 * _yScaling,
      445.164 * _xScaling,
      -159.199 * _yScaling,
    );
    path.cubicTo(
      466.889 * _xScaling,
      -145.585 * _yScaling,
      492.989 * _xScaling,
      -136.488 * _yScaling,
      507.15 * _xScaling,
      -114.93 * _yScaling,
    );
    path.cubicTo(
      521.261 * _xScaling,
      -93.4484 * _yScaling,
      519.513 * _xScaling,
      -65.87 * _yScaling,
      523.137 * _xScaling,
      -40.4969 * _yScaling,
    );
    path.cubicTo(
      526.568 * _xScaling,
      -16.469 * _yScaling,
      530.669 * _xScaling,
      7.25881 * _yScaling,
      528.028 * _xScaling,
      31.2624 * _yScaling,
    );
    path.cubicTo(
      525.261 * _xScaling,
      56.4238 * _yScaling,
      521.969 * _xScaling,
      82.8593 * _yScaling,
      507.337 * _xScaling,
      103.142 * _yScaling,
    );
    path.cubicTo(
      492.715 * _xScaling,
      123.411 * _yScaling,
      466.947 * _xScaling,
      130.798 * _yScaling,
      446.254 * _xScaling,
      144.616 * _yScaling,
    );
    path.cubicTo(
      424.348 * _xScaling,
      159.245 * _yScaling,
      407.286 * _xScaling,
      185.341 * _yScaling,
      380.941 * _xScaling,
      187.547 * _yScaling,
    );
    path.cubicTo(
      354.563 * _xScaling,
      189.755 * _yScaling,
      332.294 * _xScaling,
      167.393 * _yScaling,
      307.963 * _xScaling,
      156.192 * _yScaling,
    );
    path.cubicTo(
      285.649 * _xScaling,
      145.921 * _yScaling,
      262.802 * _xScaling,
      137.982 * _yScaling,
      242.584 * _xScaling,
      123.857 * _yScaling,
    );
    path.cubicTo(
      220.69 * _xScaling,
      108.562 * _yScaling,
      195.077 * _xScaling,
      94.4301 * _yScaling,
      184.341 * _xScaling,
      69.8294 * _yScaling,
    );
    path.cubicTo(
      173.603 * _xScaling,
      45.2279 * _yScaling,
      183.61 * _xScaling,
      17.2839 * _yScaling,
      184.432 * _xScaling,
      -9.38204 * _yScaling,
    );
    path.cubicTo(
      185.228 * _xScaling,
      -35.1901 * _yScaling,
      181.785 * _xScaling,
      -61.2157 * _yScaling,
      189.141 * _xScaling,
      -85.7998 * _yScaling,
    );
    path.cubicTo(
      196.864 * _xScaling,
      -111.613 * _yScaling,
      206.92 * _xScaling,
      -138.951 * _yScaling,
      228.049 * _xScaling,
      -155.16 * _yScaling,
    );
    path.cubicTo(
      249.109 * _xScaling,
      -171.317 * _yScaling,
      278.908 * _xScaling,
      -167.251 * _yScaling,
      304.51 * _xScaling,
      -174.308 * _yScaling,
    );
    path.cubicTo(
      304.51 * _xScaling,
      -174.308 * _yScaling,
      304.51 * _xScaling,
      -174.308 * _yScaling,
      304.51 * _xScaling,
      -174.308 * _yScaling,
    );
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}

class TopRightNeuClipperBtm extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 375;
    final double _yScaling = size.height / 812;
    path.lineTo(272.31 * _xScaling, -94.0542 * _yScaling);
    path.cubicTo(
      293.384 * _xScaling,
      -98.9195 * _yScaling,
      311.702 * _xScaling,
      -114.658 * _yScaling,
      334.255 * _xScaling,
      -110.242 * _yScaling,
    );
    path.cubicTo(
      356.821 * _xScaling,
      -105.825 * _yScaling,
      375.725 * _xScaling,
      -84.715 * _yScaling,
      395.955 * _xScaling,
      -69.847 * _yScaling,
    );
    path.cubicTo(
      415.827 * _xScaling,
      -55.2416 * _yScaling,
      439.202 * _xScaling,
      -44.688 * _yScaling,
      453.026 * _xScaling,
      -22.9491 * _yScaling,
    );
    path.cubicTo(
      466.801 * _xScaling,
      -1.28773 * _yScaling,
      467.17 * _xScaling,
      25.1582 * _yScaling,
      472.07 * _xScaling,
      49.8486 * _yScaling,
    );
    path.cubicTo(
      476.71 * _xScaling,
      73.2298 * _yScaling,
      481.913 * _xScaling,
      96.368 * _yScaling,
      481.259 * _xScaling,
      119.309 * _yScaling,
    );
    path.cubicTo(
      480.574 * _xScaling,
      143.357 * _yScaling,
      479.519 * _xScaling,
      168.596 * _yScaling,
      468.156 * _xScaling,
      187.13 * _yScaling,
    );
    path.cubicTo(
      456.801 * _xScaling,
      205.651 * _yScaling,
      434.845 * _xScaling,
      210.999 * _yScaling,
      417.756 * _xScaling,
      222.889 * _yScaling,
    );
    path.cubicTo(
      399.664 * _xScaling,
      235.477 * _yScaling,
      386.582 * _xScaling,
      259.445 * _yScaling,
      363.769 * _xScaling,
      259.761 * _yScaling,
    );
    path.cubicTo(
      340.926 * _xScaling,
      260.078 * _yScaling,
      319.98 * _xScaling,
      237.008 * _yScaling,
      298.001 * _xScaling,
      224.549 * _yScaling,
    );
    path.cubicTo(
      277.845 * _xScaling,
      213.123 * _yScaling,
      257.385 * _xScaling,
      203.908 * _yScaling,
      238.791 * _xScaling,
      188.915 * _yScaling,
    );
    path.cubicTo(
      218.657 * _xScaling,
      172.679 * _yScaling,
      195.36 * _xScaling,
      157.307 * _yScaling,
      184.312 * _xScaling,
      132.873 * _yScaling,
    );
    path.cubicTo(
      173.264 * _xScaling,
      108.438 * _yScaling,
      180.069 * _xScaling,
      82.2063 * _yScaling,
      178.956 * _xScaling,
      56.5758 * _yScaling,
    );
    path.cubicTo(
      177.879 * _xScaling,
      31.7698 * _yScaling,
      173.091 * _xScaling,
      6.46339 * _yScaling,
      177.816 * _xScaling,
      -16.7134 * _yScaling,
    );
    path.cubicTo(
      182.777 * _xScaling,
      -41.0492 * _yScaling,
      189.666 * _xScaling,
      -66.6928 * _yScaling,
      206.972 * _xScaling,
      -80.8573 * _yScaling,
    );
    path.cubicTo(
      224.221 * _xScaling,
      -94.9751 * _yScaling,
      250.476 * _xScaling,
      -89.0135 * _yScaling,
      272.31 * _xScaling,
      -94.0542 * _yScaling,
    );
    path.cubicTo(
      272.31 * _xScaling,
      -94.0542 * _yScaling,
      272.31 * _xScaling,
      -94.0542 * _yScaling,
      272.31 * _xScaling,
      -94.0542 * _yScaling,
    );
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}

class BottomLeftNewClipper extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 375;
    final double _yScaling = size.height / 812;
    path.lineTo(15.8844 * _xScaling, 194.032 * _yScaling);
    path.cubicTo(
      41.7322 * _xScaling,
      187.818 * _yScaling,
      64.4102 * _xScaling,
      168.631 * _yScaling,
      91.895 * _xScaling,
      173.507 * _yScaling,
    );
    path.cubicTo(
      119.396 * _xScaling,
      178.385 * _yScaling,
      142.116 * _xScaling,
      203.325 * _yScaling,
      166.569 * _xScaling,
      220.764 * _yScaling,
    );
    path.cubicTo(
      190.591 * _xScaling,
      237.895 * _yScaling,
      218.969 * _xScaling,
      250.109 * _yScaling,
      235.467 * _xScaling,
      275.895 * _yScaling,
    );
    path.cubicTo(
      251.907 * _xScaling,
      301.59 * _yScaling,
      251.874 * _xScaling,
      333.261 * _yScaling,
      257.411 * _xScaling,
      362.746 * _yScaling,
    );
    path.cubicTo(
      262.655 * _xScaling,
      390.668 * _yScaling,
      268.591 * _xScaling,
      418.289 * _yScaling,
      267.371 * _xScaling,
      445.781 * _yScaling,
    );
    path.cubicTo(
      266.093 * _xScaling,
      474.598 * _yScaling,
      264.341 * _xScaling,
      504.85 * _yScaling,
      250.113 * _xScaling,
      527.259 * _yScaling,
    );
    path.cubicTo(
      235.895 * _xScaling,
      549.652 * _yScaling,
      208.962 * _xScaling,
      556.46 * _yScaling,
      187.856 * _xScaling,
      571.016 * _yScaling,
    );
    path.cubicTo(
      165.513 * _xScaling,
      586.425 * _yScaling,
      149.084 * _xScaling,
      615.374 * _yScaling,
      121.194 * _xScaling,
      616.171 * _yScaling,
    );
    path.cubicTo(
      93.2682 * _xScaling,
      616.968 * _yScaling,
      68.0885 * _xScaling,
      589.718 * _yScaling,
      41.4531 * _xScaling,
      575.197 * _yScaling,
    );
    path.cubicTo(
      17.0259 * _xScaling,
      561.879 * _yScaling,
      -7.81309 * _xScaling,
      551.216 * _yScaling,
      -30.2651 * _xScaling,
      533.596 * _yScaling,
    );
    path.cubicTo(
      -54.5775 * _xScaling,
      514.517 * _yScaling,
      -82.7712 * _xScaling,
      496.531 * _yScaling,
      -95.8271 * _xScaling,
      467.465 * _yScaling,
    );
    path.cubicTo(
      -108.883 * _xScaling,
      438.398 * _yScaling,
      -100.086 * _xScaling,
      406.852 * _yScaling,
      -100.977 * _xScaling,
      376.171 * _yScaling,
    );
    path.cubicTo(
      -101.84 * _xScaling,
      346.477 * _yScaling,
      -107.228 * _xScaling,
      316.252 * _yScaling,
      -101.029 * _xScaling,
      288.404 * _yScaling,
    );
    path.cubicTo(
      -94.5197 * _xScaling,
      259.162 * _yScaling,
      -85.6289 * _xScaling,
      228.319 * _yScaling,
      -64.217 * _xScaling,
      211.036 * _yScaling,
    );
    path.cubicTo(
      -42.8756 * _xScaling,
      193.809 * _yScaling,
      -10.8945 * _xScaling,
      200.469 * _yScaling,
      15.8844 * _xScaling,
      194.032 * _yScaling,
    );
    path.cubicTo(
      15.8844 * _xScaling,
      194.032 * _yScaling,
      15.8844 * _xScaling,
      194.032 * _yScaling,
      15.8844 * _xScaling,
      194.032 * _yScaling,
    );
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}

class BottomLeftNewClipperBtm extends CustomClipper<Path> {
  @override
  Path getClip(Size size) {
    Path path = Path();
    final double _xScaling = size.width / 375;
    final double _yScaling = size.height / 812;
    path.lineTo(-85.8912 * _xScaling, 289.388 * _yScaling);
    path.cubicTo(
      -34.0201 * _xScaling,
      277.413 * _yScaling,
      11.0669 * _xScaling,
      238.676 * _yScaling,
      66.5766 * _xScaling,
      249.544 * _yScaling,
    );
    path.cubicTo(
      122.119 * _xScaling,
      260.418 * _yScaling,
      168.648 * _xScaling,
      312.375 * _yScaling,
      218.439 * _xScaling,
      348.97 * _yScaling,
    );
    path.cubicTo(
      267.351 * _xScaling,
      384.919 * _yScaling,
      324.885 * _xScaling,
      410.894 * _yScaling,
      358.91 * _xScaling,
      464.401 * _yScaling,
    );
    path.cubicTo(
      392.814 * _xScaling,
      517.716 * _yScaling,
      393.723 * _xScaling,
      582.808 * _yScaling,
      405.784 * _xScaling,
      643.579 * _yScaling,
    );
    path.cubicTo(
      417.205 * _xScaling,
      701.128 * _yScaling,
      430.011 * _xScaling,
      758.078 * _yScaling,
      428.401 * _xScaling,
      814.544 * _yScaling,
    );
    path.cubicTo(
      426.713 * _xScaling,
      873.733 * _yScaling,
      424.117 * _xScaling,
      935.854 * _yScaling,
      396.149 * _xScaling,
      981.472 * _yScaling,
    );
    path.cubicTo(
      368.2 * _xScaling,
      1027.06 * _yScaling,
      314.161 * _xScaling,
      1040.22 * _yScaling,
      272.099 * _xScaling,
      1069.49 * _yScaling,
    );
    path.cubicTo(
      227.569 * _xScaling,
      1100.47 * _yScaling,
      195.369 * _xScaling,
      1159.46 * _yScaling,
      139.219 * _xScaling,
      1160.24 * _yScaling,
    );
    path.cubicTo(
      82.9956 * _xScaling,
      1161.02 * _yScaling,
      31.44 * _xScaling,
      1104.24 * _yScaling,
      -22.6558 * _xScaling,
      1073.57 * _yScaling,
    );
    path.cubicTo(
      -72.2668 * _xScaling,
      1045.45 * _yScaling,
      -122.625 * _xScaling,
      1022.77 * _yScaling,
      -168.39 * _xScaling,
      985.865 * _yScaling,
    );
    path.cubicTo(
      -217.948 * _xScaling,
      945.903 * _yScaling,
      -275.289 * _xScaling,
      908.069 * _yScaling,
      -302.481 * _xScaling,
      847.928 * _yScaling,
    );
    path.cubicTo(
      -329.673 * _xScaling,
      787.785 * _yScaling,
      -312.924 * _xScaling,
      723.222 * _yScaling,
      -315.664 * _xScaling,
      660.137 * _yScaling,
    );
    path.cubicTo(
      -318.316 * _xScaling,
      599.081 * _yScaling,
      -330.1 * _xScaling,
      536.794 * _yScaling,
      -318.471 * _xScaling,
      479.749 * _yScaling,
    );
    path.cubicTo(
      -306.26 * _xScaling,
      419.851 * _yScaling,
      -289.302 * _xScaling,
      356.733 * _yScaling,
      -246.707 * _xScaling,
      321.87 * _yScaling,
    );
    path.cubicTo(
      -204.252 * _xScaling,
      287.122 * _yScaling,
      -139.631 * _xScaling,
      301.795 * _yScaling,
      -85.8912 * _xScaling,
      289.388 * _yScaling,
    );
    path.cubicTo(
      -85.8912 * _xScaling,
      289.388 * _yScaling,
      -85.8912 * _xScaling,
      289.388 * _yScaling,
      -85.8912 * _xScaling,
      289.388 * _yScaling,
    );
    return path;
  }

  @override
  bool shouldReclip(CustomClipper<Path> oldClipper) => true;
}
