enum Environment {
  /// Development environment
  development(envFileName: '.env.dev'),

  /// Production environment
  production(envFileName: '.env.production'),

  /// Staging environment
  staging(envFileName: '.env.staging');

  const Environment({required this.envFileName});
  final String envFileName;
}
