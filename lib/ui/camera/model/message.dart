import 'package:flutter/foundation.dart';

enum Sender {
  Client,
  Server
}

class MessageCamera {
  final DateTime timestamp;
  final String message;
  final Sender sender;

  MessageCamera({
    required this.timestamp,
    required this.message,
    required this.sender
  });
}