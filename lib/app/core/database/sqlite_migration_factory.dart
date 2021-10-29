
import 'package:cadastro_colaboradores/app/core/database/migrations/migration.dart';
import 'package:cadastro_colaboradores/app/core/database/migrations/migration_v1.dart';

class SqliteMigrationFactory {

  List<Migration> getCreatMigration() => [
    MigrationV1(),
  ];

  List<Migration> getUpgradeMigration(int version) => [];

}