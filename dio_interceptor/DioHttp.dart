import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';

class DioHttp {
  String baseURL;
  DioHttp({@required this.baseURL});
  var _dio = Dio();
  Dio dio() {
    _dio.options.baseUrl = this.baseURL;
    _dio.interceptors.clear();
    _dio.interceptors.add(InterceptorsWrapper(onResponse: (Response response) async {
      return response; // continue
    }, onError: (DioError error) async {
      // Do something with response error
      print("DIO_INTERCEPTORS ERROR ${error.toString()}");
      if (error.response?.statusCode == 401) {
        // _dio.interceptors.requestLock.lock();
        // _dio.interceptors.responseLock.lock();
        RequestOptions options = error.response.request;
        
        Response response = await _dio.post("/api/refreshtoken",
            data: {"RefreshToken": "${VALUE_OF_REFRESH_TOKEN}""},
            options: Options(
              followRedirects: false,
              headers: {"Content-Type": "application/json"},
            ));
        options.headers["Authorization"] = "Bearer ${response.data['AccessToken']}";
        options.headers["RefreshToken"] = "${response.data['RefreshToken']}";
        // _dio.interceptors.requestLock.unlock();
        // _dio.interceptors.responseLock.unlock();
        return _dio.request(options.path, options: options);
        // return response;
      } else {
        return error;
      }
      // return error; //continue
    }));
    return _dio;
  }
}