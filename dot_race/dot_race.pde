int x = 50;
int acceleration=10;
import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("ding2.wav");
        sound.trigger();
        soundPlayed = true;
    }
}
void setup() {
    size(10000, 300);
}

void draw() {
  fill (#0D29BF);
  ellipse (x,100,100,100);
  if (mousePressed){
    x++;
    x+=2*acceleration;

    
    
  }
}