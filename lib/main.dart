import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kiwi/kiwi.dart';
import 'package:kiwi_bloc_impl/di/kiwi_container.dart';
import 'bloc/game_data_bloc.dart';
import 'bloc/game_data_event.dart';
import 'bloc/game_data_state.dart';

void main() {
  Injector.setup();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Game List',
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        // previously we use create: (context) => GameDataBloc(GamesRepo()),
        // now ithe instance is clearly handled by kiwi
        create: (context) => KiwiContainer().resolve<GameDataBloc>(),
        child: const GameListPage(),
      ),
    );
  }
}

class GameListPage extends StatelessWidget {
  const GameListPage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: const Text('Games')),
      body: Column(
        children: [
          Center(
            child: ElevatedButton(
              onPressed: () => context.read<GameDataBloc>().add(const GameDataEvent.load()),
              child: const Text('Load Games'),
            ),
          ),
          Expanded(
            child: BlocBuilder<GameDataBloc, GameDataState>(
              builder: (context, state) {
                return state.when(
                  initial: () {
                    return const Center(child: Text('Press Load'));
                  } ,
                  loading: ()  {
                    return  const Center(child: CircularProgressIndicator());
                  },
                  loaded: (games)  {
                    return  ListView.builder(
                    itemCount: games.length,
                    itemBuilder: (context, index) => ListTile(
                      title: Text(games[index].title),
                      subtitle: Text(games[index].body),
                    ),
                  );
                  },
                  error: (msg) => Center(child: Text('Error: $msg')),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
