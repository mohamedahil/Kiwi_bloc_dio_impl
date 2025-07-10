import 'package:kiwi/kiwi.dart';
import 'package:kiwi_bloc_impl/bloc/game_data_bloc.dart';
import 'package:kiwi_bloc_impl/repo/games_repo.dart';
import 'package:kiwi_bloc_impl/services/api_services.dart';

class Injector {

  static void setup() {

    final container = KiwiContainer();

    container.registerSingleton<ApiService>((c) => ApiService());

    container.registerFactory<GamesRepo>(
      (c) => GamesRepo(c.resolve<ApiService>()),
    );

    container.registerFactory<GameDataBloc>(
      (c) => GameDataBloc(c.resolve<GamesRepo>()),
    );
  }
}

// Dependency here is like GamesRepo (depends on) ==> ApiService.
// GameDataBloc (depends on) ==> GamesRepo, 
// in simple words repo depends on API and bloc depends on repo.