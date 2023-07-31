import 'package:cinemapedia/domain/entities/movie.dart';

abstract class MoviesRepository {
  // Peliculas en cartelera
  Future<List<Movie>> getNowPlaying({int page = 1});
}
