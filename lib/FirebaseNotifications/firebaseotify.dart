import 'package:firebase_messaging/firebase_messaging.dart';

class FirebaseMessagingNotification {
  final _firebaseMessaging = FirebaseMessaging.instance;
  Future<void> initNotify() async {
    await _firebaseMessaging.requestPermission();
    String? fcmTokenn = await _firebaseMessaging.getToken();
    print("tokennnnn: $fcmTokenn");
  }
}
