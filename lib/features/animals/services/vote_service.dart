import 'package:chopper/chopper.dart';
import 'package:tinder_cat_dog_app/features/animals/animals.dart';

part 'vote_service.chopper.dart';

@ChopperApi(baseUrl: '/votes')
abstract class VoteService extends ChopperService {
  static VoteService create([ChopperClient? client]) => _$VoteService(client);

  // We can provide values for HTTP headers like authorization token
  // with the @Header annotation.
  @Get()
  Future<Response<List<Vote>>> getVotes({
    @Header('Authorization') required String token,
  });

  // We can use variables in the URL by using {variable-name} in the
  // @Get() annotation and marking a method parameter with @Path().
  @Get(path: '/{id}')
  Future<Response<Vote>> getVote({
    @Path() required String id,
    @Header('Authorization') required String token,
  });

  // We can provide the body of a POST request by annotate a method parameter
  // with @Body().
  @Post()
  Future<Response<Vote>> createVote({
    @Body() required VoteParam voteParam,
    @Header('Authorization') required String token,
  });

  @Put(path: '/{id}')
  Future<Response<Vote>> updateVote({
    @Path() required String id,
    @Body() required VoteParam voteParam,
    @Header('Authorization') required String token,
  });

  @Delete(path: '/{id}')
  Future<Response> deleteVote({
    @Path() required String id,
    @Header('Authorization') required String token,
  });
}
