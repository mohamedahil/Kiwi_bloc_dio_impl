import 'package:freezed_annotation/freezed_annotation.dart';
import '../models/data_model.dart';

part 'game_data_state.freezed.dart';

@freezed
class GameDataState with _$GameDataState {

  const factory GameDataState.initial() = GameDataInitial;
  const factory GameDataState.loading() = GameDataLoading;
  const factory GameDataState.loaded(List<DataModel> games) = GameDataLoaded;
  const factory GameDataState.error(String message) = GameDataError;
}
