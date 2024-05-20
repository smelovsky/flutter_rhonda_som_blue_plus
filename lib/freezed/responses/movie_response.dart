import 'dart:developer';

import 'package:freezed_annotation/freezed_annotation.dart';


part 'movie_response.freezed.dart';
part 'movie_response.g.dart';


@freezed
class MovieResponse with _$MovieResponse {

  const factory MovieResponse({

    required String name,
    required String realname,
    required String team,
    required String firstappearance,
    required String createdby,
    required String publisher,
    required String imageurl,
    required String bio,

  }) = _MovieResponse;

  factory MovieResponse.fromJson(Map<String, Object?> json) => _$MovieResponseFromJson(json);
}


class MovieListResponse {
  List<MovieResponse> list = [];

  MovieListResponse({required this.list});

  MovieListResponse.fromJson(List<dynamic> json) {
    for (var element in json) {
      try {
        if(element is Map<String, dynamic>) {
          list.add(MovieResponse.fromJson(element));
        }
      } catch(e) {
        log(e.toString());
      }
    }
  }
}