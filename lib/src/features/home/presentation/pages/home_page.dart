import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:project/src/l10n/l10n.dart';

@RoutePage()
class HomePage extends HookWidget {
  const HomePage({super.key});

  static const path = '/';

  @override
  Widget build(BuildContext context) {
    final routeString = useState('Table Service');
    final localization = context.l10n;
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(routeString.value),
      ),
      body: Center(
        child: Text(localization.homeTitle),
      ),
    );
  }
}
