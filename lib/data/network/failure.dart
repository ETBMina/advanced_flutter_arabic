class Failure {
  int code; // 200, 201, 400, 303..500
  String message; //error, success

  Failure(this.code, this.message);
}
