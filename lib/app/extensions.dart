import 'package:advanced_flutter_arabic/app/contants.dart';

extension NonNullString on String? {
  String orEmpty() {
    if (this == null) {
      // this here is the String
      return Constants.empty;
    } else {
      return this!;
    }
  }
}

extension NonNullInteger on int? {
  int orZero() {
    if (this == null) {
      // this here is the integer
      return Constants.zero;
    } else {
      return this!;
    }
  }
}
