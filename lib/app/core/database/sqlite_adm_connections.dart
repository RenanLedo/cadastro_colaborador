
import 'package:cadastro_colaboradores/app/core/database/sqlite_connection_factory.dart';
import 'package:flutter/material.dart';

class SqliteAdmConnections with WidgetsBindingObserver{

  @override
  void didChangeAppLifecycleState(AppLifecycleState state) {

    final connection = SqliteConnectionFactory();
    
    switch(state){
      
      case AppLifecycleState.resumed:
        break;
      case AppLifecycleState.inactive:
      case AppLifecycleState.paused:
      case AppLifecycleState.detached:
        connection.closeConnectio();
        break;
    }

    super.didChangeAppLifecycleState(state);
  }

}