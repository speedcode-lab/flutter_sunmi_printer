/*
 * flutter_sunmi_printer
 * Created by Andrey U.
 * 
 * Copyright (c) 2020. All rights reserved.
 * See LICENSE for distribution and usage details.
 */

class SunmiAlign {
  const SunmiAlign._internal(this.value);
  final int value;
  static const left = SunmiAlign._internal(0);
  static const center = SunmiAlign._internal(1);
  static const right = SunmiAlign._internal(2);
}

class SunmiSize {
  const SunmiSize._internal(this.value);
  final int value;
  static const xs = SunmiSize._internal(14);
  static const sm = SunmiSize._internal(18);
  static const md = SunmiSize._internal(22);
  static const lg = SunmiSize._internal(36);
  static const xl = SunmiSize._internal(42);
}

class ErrorLevel {
  const ErrorLevel._internal(this.value);
  final int value;
  static const l = ErrorLevel._internal(0);
  static const m = ErrorLevel._internal(1);
  static const q = ErrorLevel._internal(2);
  static const h = ErrorLevel._internal(3);
}

class Symbology {
  const Symbology._internal(this.value);
  final int value;
  static const upca = Symbology._internal(0);
  static const upce = Symbology._internal(1);
  static const ean13 = Symbology._internal(2);
  static const ean8 = Symbology._internal(3);
  static const code39 = Symbology._internal(4);
  static const itf = Symbology._internal(5);
  static const codebar = Symbology._internal(6);
  static const code93 = Symbology._internal(7);
  static const code128 = Symbology._internal(8);
}

class TextPosition {
  const TextPosition._internal(this.value);
  final int value;
  static const noPrintText = TextPosition._internal(0);
  static const aboveBarcode = TextPosition._internal(1);
  static const belowBarcode = TextPosition._internal(2);
  static const both = TextPosition._internal(3);
}
