import 'dart:convert';
import 'package:kiwi_bloc_impl/models/data_model.dart';

// the isolate compute function take's only top level function
// i.e: it should not be defined in any class or nested function it should be an independent function.

List<DataModel> dataIsolate(String responseBody) {
  final List<dynamic> parsed = json.decode(responseBody);
  return parsed.map<DataModel>((json) => DataModel.fromJson(json)).toList();
}
