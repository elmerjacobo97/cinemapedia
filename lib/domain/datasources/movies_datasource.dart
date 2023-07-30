import 'package:cinemapedia/domain/entities/movie.dart';

abstract class MovieDataSource {
  // Peliculas en cartelera
  Future<List<Movie>> getNowPlaying({int page = 1});
}
