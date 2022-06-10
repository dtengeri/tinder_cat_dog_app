import 'package:chopper/chopper.dart';
import 'package:http/http.dart';
import 'package:tinder_cat_dog_app/features/animals/animals.dart';
import 'package:tinder_cat_dog_app/features/core/core.dart';

class ChopperClientFactory {
  /// Creates a new [ChopperClient] with our services and converter.
  static ChopperClient create([Client? client]) => ChopperClient(
        client: client,
        baseUrl: 'https://tinder-cat-dog-api.herokuapp.com',
        services: [
          // These are the services that we made and chopper
          // generated their logic.
          AuthService.create(),
          CatListService.create(),
          DogListService.create(),
          VoteService.create(),
        ],
        // This is our custom converter.
        converter: const JsonSerializableConverter({
          Cat: Cat.fromJson,
          Dog: Dog.fromJson,
          Vote: Vote.fromJson,
        }),
      );
}
