import 'tunesearchexample_core_ports.dart';

abstract class TunesSearchEngine {
  Future<List<TrackEntity>> getSongs(String term);
}