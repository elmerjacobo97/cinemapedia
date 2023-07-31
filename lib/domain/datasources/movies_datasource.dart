import 'package:cinemapedia/domain/entities/movie.dart';

abstract class MoviesDataSource {
  // Peliculas en cartelera
  Future<List<Movie>> getNowPlaying({int page = 1});
}
