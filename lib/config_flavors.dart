class EnvironmentConfig {
  static const appMode = String.fromEnvironment(
    'app_mode',
    defaultValue: 'Dev',
  );
  static const appName = String.fromEnvironment(
    'app_name',
    defaultValue: "Flavors Prod",
  );
}
