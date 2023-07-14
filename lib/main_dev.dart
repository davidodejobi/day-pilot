import 'package:day_pilot/flavor_config.dart';
import 'package:day_pilot/main.dart';

void main() {
  FlavorConfig(
    flavor: Flavor.prod,
    env: "DEV",
    name: "DayPilot [DEV]",
    values: FlavorValues(
      bundleID: '',
      appID: 'io.plan.day_pilot.dev',
      baseUrl: '',
    ),
  );

  mainCommon();
}