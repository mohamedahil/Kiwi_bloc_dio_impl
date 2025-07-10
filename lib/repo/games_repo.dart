import 'package:kiwi_bloc_impl/services/api_services.dart';
import '../models/data_model.dart';

class GamesRepo {

  final ApiService _apiService;

  GamesRepo(this._apiService);

  Future<List<DataModel>?> getGamesData() async {
    try {
      return await _apiService.fetchGames();
    } 
    catch (e) {
      return null;
    }
  }
}
