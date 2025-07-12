import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:kiwi/kiwi.dart';
import 'package:kiwi_bloc_impl/di/kiwi_container.dart';
import 'bloc/game_data_bloc.dart';
import 'bloc/game_data_event.dart';
import 'bloc/game_data_state.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';


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
      backgroundColor: Colors.grey.shade100,
      appBar: AppBar(
        title: const Text('Game List'),
        backgroundColor: const Color.fromARGB(255, 190, 52, 228),
        elevation: 2,
        centerTitle: true,
      ),
      body: Column(
        children: [
          const SizedBox(height: 16),
          Center(
            child: ElevatedButton.icon(
              onPressed: () => context.read<GameDataBloc>().add(const GameDataEvent.load()),
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 161, 155, 171),
                padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(12),
                ),
              ),
              icon: const Icon(Icons.refresh),
              label: const Text('Load Games', style: TextStyle(fontSize: 16,color: Colors.black)),
            ),
          ),
          const SizedBox(height: 16),
          Expanded(
            child: BlocBuilder<GameDataBloc, GameDataState>(
              builder: (context, state) {
                return AnimatedSwitcher(
                  duration: const Duration(milliseconds: 100),
                  child: state.when(
                    
                    initial: () => const Center(
                      key: ValueKey('initial'),
                      child: Text(
                        'Tap the button to load games',
                        style: TextStyle(fontSize: 16),
                      ),
                    ),
                    loading: () => const Center(
                      key: ValueKey('loading'),
                      child: SpinKitFadingCube(
                        color: Colors.deepPurple,
                        size: 50.0,
                      ),
                    ),
                    loaded: (games) => ListView.builder(
                      key: const ValueKey('loaded'),
                      padding: const EdgeInsets.all(12),
                      itemCount: games.length,
                      itemBuilder: (context, index) {
                        final game = games[index];
                        return Card(
                          elevation: 3,
                          margin: const EdgeInsets.symmetric(vertical: 8),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          child: ListTile(
                            contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
                            title: Text(
                              game.title,
                              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.only(top: 4.0),
                              child: Text(
                                game.body,
                                style: TextStyle(color: Colors.grey.shade700),
                              ),
                            ),
                            leading: CircleAvatar(
                              backgroundColor: Colors.deepPurple.shade100,
                              child: Text('${index + 1}'),
                            ),
                          ),
                        );
                      },
                    ),
                    error: (msg) => Center(
                      key: const ValueKey('error'),
                      child: Text(
                        'Error: $msg',
                        style: const TextStyle(color: Colors.red, fontSize: 16),
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
