import 'package:cinemapedia/domain/entities/movie.dart';

abstract class MovieRepository {
  // Peliculas en cartelera
  Future<List<Movie>> getNowPlaying({int page = 1});
}
