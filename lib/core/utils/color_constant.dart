import 'dart:ui';
import 'package:flutter/material.dart';

class ColorConstant {
  static Color black9007f = fromHex('#7f000000');

  static Color bluegray50 = fromHex('#f1f1f1');

  static Color red800 = fromHex('#a63232');

  static Color gray5005e = fromHex('#5e9b9b9b');

  static Color black9003f = fromHex('#3f000000');

  static Color red8003f = fromHex('#3fd32525');

  static Color deepOrange40026 = fromHex('#26f67952');

  static Color gray9000c = fromHex('#0c231f20');

  static Color pinkA700 = fromHex('#b7076b');

  static Color yellow200 = fromHex('#fde79a');

  static Color amber701 = fromHex('#f9a500');

  static Color gray400 = fromHex('#c4c4c4');

  static Color black9000a = fromHex('#0a000000');

  static Color orangeA200 = fromHex('#f2994a');

  static Color gray800 = fromHex('#4f4f4f');

  static Color amber700 = fromHex('#f4a40a');

  static Color amber300 = fromHex('#ffd84d');

  static Color gray200 = fromHex('#efefef');

  static Color black9000c = fromHex('#0c000000');

  static Color bluegray400 = fromHex('#888888');

  static Color black90051 = fromHex('#51000000');

  static Color black90095 = fromHex('#95000000');

  static Color black90019 = fromHex('#19000000');

  static Color black90014 = fromHex('#14000000');

  static Color whiteA700 = fromHex('#ffffff');

  static Color red700 = fromHex('#db3022');

  static Color gray910 = fromHex('#151515');

  static Color gray911 = fromHex('#230a06');

  static Color bluegray90047 = fromHex('#47292d32');

  static Color red50 = fromHex('#faefef');

  static Color black900 = fromHex('#000000');

  static Color gray900A2 = fromHex('#a2222222');

  static Color gray903 = fromHex('#161616');

  static Color bluegray80033 = fromHex('#33374957');

  static Color bluegray9007a = fromHex('#7a292d32');

  static Color gray501 = fromHex('#9c9c9c');

  static Color gray502 = fromHex('#969696');

  static Color gray700 = fromHex('#5a5a5a');

  static Color pinkA70019 = fromHex('#19b7076b');

  static Color gray103 = fromHex('#f7f7f7');

  static Color gray500 = fromHex('#9b9b9b');

  static Color gray901 = fromHex('#202727');

  static Color amber400 = fromHex('#facb24');

  static Color gray902 = fromHex('#312807');

  static Color gray90087 = fromHex('#87230a06');

  static Color gray900 = fromHex('#222222');

  static Color bluegray100 = fromHex('#d3d3d3');

  static Color gray9007f1 = fromHex('#7f230a06');

  static Color amber200 = fromHex('#ffd88d');

  static Color orange301 = fromHex('#ffc24d');

  static Color gray101 = fromHex('#eff4fa');

  static Color orange300 = fromHex('#ffc34e');

  static Color gray102 = fromHex('#faeff6');

  static Color gray100 = fromHex('#f8f7ef');

  static Color bluegray900 = fromHex('#343434');

  static Color gray50071 = fromHex('#719b9b9b');

  static Color whiteA70000 = fromHex('#00ffffff');

  static Color orange50 = fromHex('#fef5d4');

  static Color deepOrange40019 = fromHex('#19f67952');

  static Color gray9007f = fromHex('#7f1b1919');

  static Color lightGreen50 = fromHex('#effaf0');

  static Color deepOrange4000c = fromHex('#0cf67952');

  static Color fromHex(String hexString) {
    final buffer = StringBuffer();
    if (hexString.length == 6 || hexString.length == 7) buffer.write('ff');
    buffer.write(hexString.replaceFirst('#', ''));
    return Color(int.parse(buffer.toString(), radix: 16));
  }
}
