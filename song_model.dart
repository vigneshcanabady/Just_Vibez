class Song {
  final String title;
  final String description;
  final String url;
  final String coverUrl;

  Song({required this.title, required this.description, required this.url,
    required this.coverUrl});

  static List<Song> songs = [
    Song(title: "Chilla Chilla",
        description: "Thunivu",
        url: "assets/music/Chilla-Chilla-MassTamilan.dev.mp3",
        coverUrl: "assets/image/chi.jpg"),
    Song(title: "Thee Thalapathy",
        description: "Varisu",
        url: "assets/music/Thee-Thalapathy-MassTamilan.dev.mp3",
        coverUrl: "assets/image/Thee.jpg"),
    Song(title: "Ranjithame",
        description: "Varisu",
        url: "assets/music/Ranjithame-MassTamilan.dev.mp3",
        coverUrl: "assets/image/ranji.png")
  ];


}