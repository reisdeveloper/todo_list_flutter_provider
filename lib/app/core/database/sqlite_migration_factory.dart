import 'package:todo_provider/app/core/database/migration/migration.dart';
import 'package:todo_provider/app/core/database/migration/migration_v1.dart';

class SqliteMigrationFactory {
  List<Migration> getCreateMigration() => [
        MigrationV1(),
      ];
  List<Migration> getUpgradeMigration(int version) => [];
}
