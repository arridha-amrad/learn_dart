class Service {
  static final Service _instance = Service._internal();

  Service._internal();

  factory Service() {
    return _instance;
  }
}
