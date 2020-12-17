import 'tunesearchexample_core_ports.dart';

abstract class TunesSearchEngine {
  Future<List<Track>> getSongs(String term);
}