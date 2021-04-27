enum HttpMethod { get, put, post }

abstract class LemmyApiQuery<T> {
  abstract final String path;
  abstract final HttpMethod httpMethod;

  Map<String, dynamic> toJson();

  T responseFactory(Map<String, dynamic> json);
}
