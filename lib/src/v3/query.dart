enum HttpMethod { get, put, post }

abstract class LemmyApiQuery<T> {
  String path();
  HttpMethod httpMethod();

  Map<String, dynamic> toJson();

  T responseFactory(Map<String, dynamic> json);
}
