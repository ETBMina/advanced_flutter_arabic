extension NonNullString on String? {
  String orEmpty() {
    if (this == null) {
      // this here is the String
      return "";
    } else {
      return this!;
    }
  }
}

extension NonNullInteger on int? {
  int orZero() {
    if (this == null) {
      // this here is the integer
      return 0;
    } else {
      return this!;
    }
  }
}
