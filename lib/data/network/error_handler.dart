enum DataSource {
  SUCCESS,
  NO_CONTENT,
  BAD_REQUEST,
  FORBIDDEN,
  UNAUTHORIZED,
  NOT_FOUND,
  INTERNAL_SERVER_ERROR,
  CONNECT_TIMEOUT,
  CANCEL,
  RECIEVE_TIMEOUT,
  SEND_TIMEOUT,
  CACHE_ERROR,
  NO_INTERNET_CONNECTION
}

class ResponseCode {
  static const int SUCCESS = 200; // success with data
  static const int NO_CONTENT = 201; // success with no data
  static const int BAD_REQUEST = 400; // failure, API rejected request
  static const int FORBIDDEN = 403; // failure, API rejected request
  static const int UNAUTHORIZED = 401; // failure, user is not authorized
  static const int NOT_FOUND = 404; // failure, API not found
  static const int INTERNAL_SERVER_ERROR = 500; // failure, crash in server side

  // local status codes
  static const int CONNECT_TIMEOUT = -1;
  static const int CANCEL = -2;
  static const int RECIEVE_TIMEOUT = -3;
  static const int SEND_TIMEOUT = -4;
  static const int CACHE_ERROR = -5;
  static const int NO_INTERNET_CONNECTION = -6;
  static const int UNKNOWN = -7;
}

class ResponseMessage {
  static const String SUCCESS = "Success"; // success with data
  static const String NO_CONTENT = "Success"; // success with no data
  static const String BAD_REQUEST =
      "Bad request, Try again later"; // failure, API rejected request
  static const String FORBIDDEN =
      "Forbidden request, Try again later"; // failure, API rejected request
  static const String UNAUTHORIZED =
      "User is unauthorized, Try again later"; // failure, user is not authorized
  static const String NOT_FOUND =
      "Not found, Try again later"; // failure, API not found
  static const String INTERNAL_SERVER_ERROR =
      "Some thing went wrong, Try again later"; // failure, crash in server side

  // local status codes
  static const String CONNECT_TIMEOUT = "Timeout error, Try again later";
  static const String CANCEL = "-Request was cancelled, Try again later";
  static const String RECIEVE_TIMEOUT = "Timeout error, Try again later";
  static const String SEND_TIMEOUT = "Timeout error, Try again later";
  static const String CACHE_ERROR = "Cache error Try again later";
  static const String NO_INTERNET_CONNECTION =
      "Please check your internet connection";
  static const String UNKNOWN = "Some thing went wrong, Try again later";
}
