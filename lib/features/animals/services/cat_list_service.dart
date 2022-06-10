import 'package:chopper/chopper.dart';
import 'package:tinder_cat_dog_app/features/animals/animals.dart';

// The place of the generated code.
part 'cat_list_service.chopper.dart';

// This annotation tells chopper that this service
// should send its requests to the /cats path.
@ChopperApi(baseUrl: '/cats')
abstract class CatListService extends ChopperService {
  // This method creates the service based on the generated code.
  static CatListService create([ChopperClient? client]) =>
      _$CatListService(client);

  // This tells chopper to generate a method that wil send a GET request
  // to the /cats endpoint and returns a list of Cat models.
  @Get()
  Future<Response<List<Cat>>> getCats();
}
