class Media {
  void play () {
    print('Playing media...') ;
  }
}

class Song extends Media {

  String ? artist ;
  Song(this.artist) ;

  @override
  void play() {
    print('playing song by $artist');
  }
}


void main () {

  var mediaObj = Media() ;
  var songObj = Song('Hason Raja') ;


  mediaObj.play();
  songObj.play();
}