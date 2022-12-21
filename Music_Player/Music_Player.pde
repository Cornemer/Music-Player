//Library: use Sketch / Import Library / Add Library / Minim
import ddf.minim.*;
import ddf.minim.analysis.*;
import ddf.minim.effects.*;
import ddf.minim.signals.*;
import ddf.minim.spi.*;
import ddf.minim.ugens.*;
//
//Global Variables
Minim minim; //creates object to acess all functions.
AudioPlayer song1; //creates "Play List" variable holding extensions WAV, AIFF, AU, SND, and MP3
//
void setup () {
  //size(500, 600);
  minim = new Minim(this);
  song1 = minim.loadFile("../Music/Used Music/God Rest Ye Merry Gentlmen - DJ Williams.mp3");
}
//
void draw() {
}
//
void keyPressed() {
  //Key Board Short Cuts
  //First PLay Button
  //Second Play Button
  if ( key=='A' || key=='a' ) song1.loop(0);
  //
  if ( key=='D' || key=='d') song1.play();
}
//
void mouseClicked() {
}
