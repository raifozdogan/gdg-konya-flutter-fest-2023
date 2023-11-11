import 'package:dio/dio.dart';

class NetworkException extends DioException {
  NetworkException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return "generic_network_error";
  }
}

class InternalServerErrorException extends DioException {
  InternalServerErrorException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return "internal_server_error_exception_message";
  }
}

class CustomNetworkException extends DioException {
  String errorMessage;
  int? statusCode;
  RequestOptions requestOptions;

  CustomNetworkException({
    required this.requestOptions,
    required this.errorMessage,
    this.statusCode,
  }) : super(
          requestOptions: requestOptions,
        );

  @override
  String toString() {
    return errorMessage;
  }
}

class BadRequestException extends DioException {
  BadRequestException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return "bad_request_exception_message";
  }
}

class ConflictException extends DioException {
  ConflictException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return "conflict_exception_message";
  }
}

class UnauthorizedException extends DioException {
  UnauthorizedException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return "unauthorized_exception_message";
  }
}

class ForbiddenError extends DioException {
  ForbiddenError(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return "forbidden_message";
  }
}

class NotFoundException extends DioException {
  NotFoundException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return "not_found_exception_message";
  }
}

class NoInternetConnectionException extends DioException {
  NoInternetConnectionException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return "no_internet_connection_exception_message";
  }
}

class DeadlineExceededException extends DioException {
  DeadlineExceededException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return "deadline_exceeded_exception_message";
  }
}

class MethodNotAllowedException extends DioException {
  MethodNotAllowedException(RequestOptions r) : super(requestOptions: r);

  @override
  String toString() {
    return "method_not_allowed_exception_message";
  }
}
