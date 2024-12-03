import 'package:project/bootstrap.dart';
import 'package:project/src/app/page/app.dart';
import 'package:project/src/core/enums/enums.dart';

void main() {
  bootstrap(
    builder: App.new,
    environment: Environment.development,
  );
}
