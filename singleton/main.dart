import 'service.dart';

void main() {
  Service serviceOne = Service();
  Service serviceTwo = Service();

  if (serviceOne == serviceTwo) {
    print("same");
  }
}
