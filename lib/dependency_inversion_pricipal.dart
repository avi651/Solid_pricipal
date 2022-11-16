abstract class ConnectionInterface {
  void connect();
}

class Service {
  ConnectionInterface? connection;

  void attach() {
    connection!.connect();
  }
}

class MyDBConnection implements ConnectionInterface {
  @override
  void connect() {
    // TODO: implement connect
  }
}

class FirebaseConnection implements ConnectionInterface {
  @override
  void connect() {
    // TODO: implement connect
  }
}
