// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dog_list_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$DogListService extends DogListService {
  _$DogListService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = DogListService;

  @override
  Future<Response<List<Dog>>> getDogs() {
    final $url = '/dogs';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<Dog>, Dog>($request);
  }
}
