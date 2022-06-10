// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cat_list_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$CatListService extends CatListService {
  _$CatListService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = CatListService;

  @override
  Future<Response<List<Cat>>> getCats() {
    final $url = '/cats';
    final $request = Request('GET', $url, client.baseUrl);
    return client.send<List<Cat>, Cat>($request);
  }
}
