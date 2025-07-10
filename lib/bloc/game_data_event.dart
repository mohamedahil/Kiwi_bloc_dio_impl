import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_data_event.freezed.dart';

@freezed
class GameDataEvent with _$GameDataEvent {
  const factory GameDataEvent.load() = LoadGameData;
}
