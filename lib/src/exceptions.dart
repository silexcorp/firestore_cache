/// Exception for cache document does not exist on Firestore
class CacheDocDoesNotExist implements Exception {
  final String message = '''Your cache document does not exist on Firestore, 
            which means you will always be fetching your documents from the server. 
            Create your cache document on Firestore first 
            with your specified field name of a timestamp.''';

  CacheDocDoesNotExist();

  String toString() {
    return message;
  }
}

/// Exception for timestamp field in cache document does not exist on Firestore
class CacheDocFieldDoesNotExist implements Exception {
  final String message =
      '''Your cache document does not contain your specified field, 
            which means you will always be fetching your documents from the server. 
            Create your specified filed name with a timestamp 
            in your cache document on Firestore first.''';

  CacheDocFieldDoesNotExist();

  String toString() {
    return message;
  }
}
