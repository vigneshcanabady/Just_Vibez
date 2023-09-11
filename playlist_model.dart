import 'song_model.dart';

class Playlist {
  final String title;
  final List<Song> songs;
  final String imageUrl;

  Playlist({required this.title, required this.songs, required this.imageUrl});

  static List<Playlist> playlists = [
    Playlist(title: "Hip-Hop Mix",
        songs: Song.songs,
        imageUrl: 'https://yt3.googleusercontent.com/sC9jFG-yse8juUEFRg4qwYWqlko9a747X29astsgic7XwdzP5_mMoegKdYv9T6ghDasvBxONiQ=s900-c-k-c0x00ffffff-no-rj'),
    Playlist(title: "Pop Mix",
        songs: Song.songs,
        imageUrl: 'https://a10.gaanacdn.com/gn_img/albums/kGxbn03y4r/xbnw5Yq0Ky/size_l.webp'),
    Playlist(title: "90's Mix",
        songs: Song.songs,
        imageUrl: "https://c.saavncdn.com/681/The-90-s-Mix-Tamil-2017-20171009093046-500x500.jpg")
  ];
}
