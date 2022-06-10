import 'package:chopper/chopper.dart';
import 'package:tinder_cat_dog_app/features/core/core.dart';

/// This function gets a JSON map and returns a model of type [T].
typedef JsonFactory<T> = T Function(Map<String, dynamic> json);

/// A [JsonConverter] for chopper that uses converts our models to and 
/// from JSON.
class JsonSerializableConverter extends JsonConverter {
  /// Creates a new [JsonSerializableConverter] with the given [factories].
  const JsonSerializableConverter(this.factories);
  /// Collection of the factories of our model [Type]s. 
  final Map<Type, JsonFactory> factories;

  T _decodeMap<T>(Map<String, dynamic> values) {
    /// Get jsonFactory using Type parameters
    /// if not found or invalid, throw error or return null
    final jsonFactory = factories[T];
    if (jsonFactory == null || jsonFactory is! JsonFactory<T>) {
      /// throw serializer not found error;
      throw ArgumentError('Serializer not found');
    }

    return jsonFactory(values);
  }

  List<T> _decodeList<T>(List values) =>
      values.where((v) => v != null).map<T>((v) => _decode<T>(v)).toList();

  dynamic _decode<T>(entity) {
    if (entity is Iterable) return _decodeList<T>(entity.toList());

    if (entity is Map<String, dynamic>) return _decodeMap<T>(entity);

    return entity;
  }

  /// Converts a reponse coming from the server to [ResultType].
  @override
  Response<ResultType> convertResponse<ResultType, Item>(Response response) {
    final jsonRes = super.convertResponse(response);

    return jsonRes.copyWith<ResultType>(body: _decode<Item>(jsonRes.body));
  }

  /// Converts the request body if it implements [ToJsonConvertable].
  /// 
  /// It calls [ToJsonConvertable.toJson] method on the body to convert
  /// the body to JSON string.
  @override
  Request convertRequest(Request request) {
    final convertedRequest = super.convertRequest(request);
    if (request.body is ToJsonConvertable) {
      return convertedRequest.copyWith(
        body: (request.body as ToJsonConvertable).toJson(),
      );
    }
    return convertedRequest;
  }

  @override
  Response convertError<ResultType, Item>(Response response) {
    final jsonRes = super.convertError(response);

    return jsonRes;
  }
}
