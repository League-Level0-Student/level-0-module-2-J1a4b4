int dotX = 0;
int dot2X = 0;
void setup() {
size(800, 200);
}

void draw() {
fill(0, 0, 0);
rect(750, 0, 50, 200);
fill(255, 0, 0);
ellipse(dotX, 50, 100, 100);
fill(0, 255, 255);
ellipse(dot2X, 150, 100, 100);
dot2X = dot2X + 10;
if(mousePressed){
dotX = dotX + 15;}
if(dotX > 775 && dot2X < 775){
playSound();
}}
import ddf.minim.*;
boolean soundPlayed = false;

void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("victory.wav");
        sound.trigger();
        soundPlayed = true;}
}