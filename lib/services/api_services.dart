import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:kiwi_bloc_impl/isolate/iso_functions.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';
import '../models/data_model.dart';

class ApiService {
  final Dio _dio = Dio(
    BaseOptions(
      baseUrl: 'https://jsonplaceholder.typicode.com',
      connectTimeout: const Duration(seconds: 5),
      receiveTimeout: const Duration(seconds: 5),
      responseType: ResponseType.json,
    ),
    )..interceptors.add(
    PrettyDioLogger(
      requestHeader: true,
      requestBody: true,
      responseBody: true,
      responseHeader: false,
      error: true,
      compact: true,
      maxWidth: 90,
    ),
  );
  

  Future<List<DataModel>> fetchGames() async {
    try {
      final response = await _dio.get('/posts');
      final jsonString = jsonEncode(response.data);
      //debugPrint(jsonString);
      return compute(dataIsolate, jsonString);
    } on DioException catch (e) {
      final status = e.response?.statusCode;
      final statusMessage = e.response?.statusMessage;
      throw Exception('Failed to load games (code: $status - $statusMessage)');
    } catch (e) {
      throw Exception('Unexpected error: $e');
    }
  }
}
