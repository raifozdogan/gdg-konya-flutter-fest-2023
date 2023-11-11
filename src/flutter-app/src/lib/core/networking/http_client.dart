import 'package:dio/dio.dart';
import 'package:flutter_app/core/constants/api_constants.dart';
import 'package:flutter_app/core/networking/exceptions/network_exceptions.dart';
import 'package:flutter_app/core/widgets/app_loader.dart';

class HttpClient {
  final dio = createDioClient();
  late final tokenDio;
  HttpClient._internal();
  static final _singleton = HttpClient._internal();

  factory HttpClient({String baseUrl = ApiConstants.apiUrl}) {
    _singleton.tokenDio = Dio(BaseOptions(baseUrl: baseUrl));
    return _singleton;
  }

  static Dio createDioClient({
    String baseUrl = ApiConstants.apiUrl,
    Map<String, dynamic>? headers,
  }) {
    var dio = Dio(
      BaseOptions(
        baseUrl: baseUrl,
        receiveTimeout: Duration(milliseconds: ApiConstants.receiveTimeout),
        connectTimeout: Duration(milliseconds: ApiConstants.connectTimeout),
        sendTimeout: Duration(milliseconds: ApiConstants.sendTimeout),
      ),
    );

    if (headers != null) {
      dio.options.headers = headers;
    }

    dio.interceptors.addAll({
      AppInterceptors(dio),
    });

    return dio;
  }
}

class AppInterceptors extends Interceptor {
  final Dio dio;
  AppInterceptors(this.dio);

  /// Called when the request is about to be sent.
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    AppLoader.show();
    handler.next(options);
  }

  /// Called when the response is about to be resolved.
  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    AppLoader.hide();
    handler.next(response);
  }

  /// Called when an exception was occurred during the request.
  @override
  void onError(DioException err, ErrorInterceptorHandler handler) async {
    AppLoader.hide();

    try {
      if (err.response?.data != null) {
        final _data = (err.response?.data as Map<String, dynamic>)["error"]
            as Map<String, dynamic>;

        String errorMessage = "";

        if (_data.containsKey("validationErrors") &&
            _data["validationErrors"] != null) {
          var _tmp = _data["validationErrors"] as List<dynamic>;
          errorMessage = _tmp.map((e) => e["message"]).join("\n");
        } else {
          errorMessage = _data["message"].toString();
        }

        err = CustomNetworkException(
          requestOptions: err.requestOptions,
          errorMessage: errorMessage,
          statusCode: err.response?.statusCode,
        );
        handler.next(err);
        return;
      }
    } catch (e) {}

    switch (err.type) {
      case DioExceptionType.connectionTimeout:
      case DioExceptionType.connectionError:
      case DioExceptionType.badCertificate:
      case DioExceptionType.sendTimeout:
      case DioExceptionType.receiveTimeout:
        err = DeadlineExceededException(err.requestOptions);
        break;
      case DioExceptionType.badResponse:
        switch (err.response?.statusCode) {
          case 400:
            err = BadRequestException(err.requestOptions);
            break;
          case 403:
            err = ForbiddenError(err.requestOptions);
            break;
          case 401:
            err = UnauthorizedException(err.requestOptions);
            break;
          case 404:
            err = NotFoundException(err.requestOptions);
            break;
          case 409:
            err = ConflictException(err.requestOptions);
            break;
          case 500:
            return handler
                .next(InternalServerErrorException(err.requestOptions));
          case 405:
            err = MethodNotAllowedException(err.requestOptions);
            break;
          default:
            err = NetworkException(err.requestOptions);
            break;
        }
        break;
      case DioExceptionType.cancel:
      case DioExceptionType.unknown:
        err = NoInternetConnectionException(err.requestOptions);
        break;
    }
    handler.next(err);
  }
}
