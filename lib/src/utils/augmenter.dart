import '../v1/models/with_instance_host.dart';

/// creates an function that will add a instanceHost to a
/// given WIthInstanceHost instance
void Function(WithInstanceHost) createWithInstanceHostAugmenter(
  String instanceHost,
) =>
    (obj) => obj?.instanceHost = instanceHost;
