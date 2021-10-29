
import 'package:cadastro_colaboradores/app/core/database/migrations/migration.dart';
import 'package:sqflite_common/sqlite_api.dart';

class MigrationV1 implements Migration {
  @override
  void creat(Batch batch) {
    batch.execute('''
      create table colaborador(
        id Integer primary key autoincrement,
        nome varchar(255) not null,
        endereco varchar(255),
        cidade varchar(20),
        cpf varchar(20),
        data_entrada datetime,
        ativo integer
      )
    ''');
  }

  @override
  void update(Batch batch) {}
  
}