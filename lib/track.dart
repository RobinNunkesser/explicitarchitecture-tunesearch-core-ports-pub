abstract class Track implements Comparable {
  String artistName;
  String collectionName;
  String trackName;
  int trackNumber;
  int discNumber;
  String artworkUrl;

  @override
  int compareTo(other) {
    if (other is Track) {
      if (collectionName != other.collectionName)
        return collectionName.compareTo(other.collectionName);
      if (discNumber != other.discNumber)
        return discNumber.compareTo(other.discNumber);
      return trackNumber.compareTo(other.trackNumber);
    } else {
      return null;
    }
  }
}


