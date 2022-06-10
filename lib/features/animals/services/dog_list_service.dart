import 'package:chopper/chopper.dart';
import 'package:tinder_cat_dog_app/features/animals/animals.dart';

part 'dog_list_service.chopper.dart';

@ChopperApi(baseUrl: '/dogs')
abstract class DogListService extends ChopperService {
  static DogListService create([ChopperClient? client]) =>
      _$DogListService(client);

  @Get()
  Future<Response<List<Dog>>> getDogs();
}
