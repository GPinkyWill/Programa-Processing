PImage[] img = new PImage[12];
PImage[] img1 = new PImage[12];
PImage[] img2 = new PImage[12];
PImage[] img3 = new PImage[12];
PImage[] img4 = new PImage[12];
PImage[] img5 = new PImage[12];
PImage[] img6 = new PImage[5];
int pframe;
void setup ()
{
  size(600,600);

  imageMode(CENTER);
  imagemUdyr();
  imagemUdyrTigre();
  imagemUdyrTartaruga();
  imagemUdyrUrso();
  imagemUdyrFenix();
  imagemIcone();
  pframe=0;
}

void draw ()
{
    background(0);
    carregaIcone();
    vigiaBotao();
    resetaGif();
    delay(64);
}
