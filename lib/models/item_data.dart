import 'package:audioplayers/audioplayers.dart';

class ItemModel{
  final String image;
  final String jpText;
  final String enText;
  final String sound;
  ItemModel({required this.image,required this.jpText,required this.enText,required this.sound});
  playSound(){
    AudioPlayer player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}