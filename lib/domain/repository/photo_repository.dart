import 'package:image_search_tuesday2/domain/model/photo.dart';

abstract interface class PhotoRepository {
  Future<List<Photo>> getPhotos(String query);
}
