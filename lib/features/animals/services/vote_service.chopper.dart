// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// ignore_for_file: always_put_control_body_on_new_line, always_specify_types, prefer_const_declarations, unnecessary_brace_in_string_interps
class _$VoteService extends VoteService {
  _$VoteService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final definitionType = VoteService;

  @override
  Future<Response<List<Vote>>> getVotes({required String token}) {
    final $url = '/votes';
    final $headers = {
      'Authorization': token,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<List<Vote>, Vote>($request);
  }

  @override
  Future<Response<Vote>> getVote({required String id, required String token}) {
    final $url = '/votes/${id}';
    final $headers = {
      'Authorization': token,
    };

    final $request = Request('GET', $url, client.baseUrl, headers: $headers);
    return client.send<Vote, Vote>($request);
  }

  @override
  Future<Response<Vote>> createVote(
      {required VoteParam voteParam, required String token}) {
    final $url = '/votes';
    final $headers = {
      'Authorization': token,
    };

    final $body = voteParam;
    final $request =
        Request('POST', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<Vote, Vote>($request);
  }

  @override
  Future<Response<Vote>> updateVote(
      {required String id,
      required VoteParam voteParam,
      required String token}) {
    final $url = '/votes/${id}';
    final $headers = {
      'Authorization': token,
    };

    final $body = voteParam;
    final $request =
        Request('PUT', $url, client.baseUrl, body: $body, headers: $headers);
    return client.send<Vote, Vote>($request);
  }

  @override
  Future<Response<dynamic>> deleteVote(
      {required String id, required String token}) {
    final $url = '/votes/${id}';
    final $headers = {
      'Authorization': token,
    };

    final $request = Request('DELETE', $url, client.baseUrl, headers: $headers);
    return client.send<dynamic, dynamic>($request);
  }
}
