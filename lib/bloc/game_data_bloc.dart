import 'package:flutter_bloc/flutter_bloc.dart';
import '../repo/games_repo.dart';
import 'game_data_event.dart';
import 'game_data_state.dart';

class GameDataBloc extends Bloc<GameDataEvent, GameDataState> {
  final GamesRepo _gamesRepo;

  GameDataBloc(this._gamesRepo) : super(const GameDataState.initial()) {
    on<GameDataEvent>(
      (event, emit) => event.map(load: (context) => _onLoadGames(emit)),
    );
  }

  Future<void> _onLoadGames(Emitter<GameDataState> emit) async {
    emit(const GameDataState.loading());

    try {
      final result = await _gamesRepo.getGamesData();
      if (result == null) {
        emit(const GameDataState.error('No games found'));
      } else {
        emit(GameDataState.loaded(result));
      }
    } catch (e) {
      emit(GameDataState.error(e.toString()));
    }
  }
}
