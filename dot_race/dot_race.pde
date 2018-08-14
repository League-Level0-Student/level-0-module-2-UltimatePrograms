int x = 50;
int acceleration=10;
import ddf.minim.*;
boolean soundPlayed = false;
void playSound() {
    if (!soundPlayed) {
        Minim minim = new Minim(this);
        AudioSample sound = minim.loadSample("Violins.mp3");
        sound.trigger();
        soundPlayed = true;
    }
}
void setup() {
    size(1000, 300);
}

void draw() {
  if (x>=1000){ 
    playSound();
  }
  fill (#0D29BF);
  ellipse (x,100,100,100);
  if (mousePressed){
    x++;
    x+=2*acceleration;

    
    
  }
}