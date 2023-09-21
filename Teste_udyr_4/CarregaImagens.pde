void imagemUdyr()
{

  // udyr
  img[0] = loadImage ("udy00.png");
  img[1] = loadImage ("udy01.png");
  img[2] = loadImage ("udy02.png");
  img[3] = loadImage ("udy03.png");
  img[4] = loadImage ("udy04.png");
  img[5] = loadImage ("udy05.png");
  img[6] = loadImage ("udy06.png");
  img[7] = loadImage ("udy07.png");
  img[8] = loadImage ("udy08.png");
  img[9] = loadImage ("udy09.png");
  img[10] = loadImage ("udy10.png");
  img[11] = loadImage ("udy11.png");
}


void imagemUdyrTigre()
{
   // udyr tigre
   img4[0] = loadImage ("udyrtigre00.png");
  img4[1] = loadImage ("udyrtigre01.png");
  img4[2] = loadImage ("udyrtigre02.png");
  img4[3] = loadImage ("udyrtigre03.png");
  img4[4] = loadImage ("udyrtigre04.png");
  img4[5] = loadImage ("udyrtigre05.png");
  img4[6] = loadImage ("udyrtigre06.png");
  img4[7] = loadImage ("udyrtigre07.png");
  img4[8] = loadImage ("udyrtigre08.png");
  img4[9] = loadImage ("udyrtigre09.png");
  img4[10] = loadImage ("udyrtigre10.png");
  img4[11] = loadImage ("udyrtigre11.png");
}


void imagemUdyrTartaruga()
{
    // udyr tartaruga
   img3[0] = loadImage ("udyrtartaruga00.png");
  img3[1] = loadImage ("udyrtartaruga01.png");
  img3[2] = loadImage ("udyrtartaruga02.png");
  img3[3] = loadImage ("udyrtartaruga03.png");
  img3[4] = loadImage ("udyrtartaruga04.png");
  img3[5] = loadImage ("udyrtartaruga05.png");
  img3[6] = loadImage ("udyrtartaruga06.png");
  img3[7] = loadImage ("udyrtartaruga07.png");
  img3[8] = loadImage ("udyrtartaruga08.png");
  img3[9] = loadImage ("udyrtartaruga09.png");
  img3[10] = loadImage ("udyrtartaruga10.png");
  img3[11] = loadImage ("udyrtartaruga11.png");
}


void imagemUdyrUrso()
{
    //urso
   img1[0] = loadImage ("urso00.png");
  img1[1] = loadImage ("urso01.png");
  img1[2] = loadImage ("urso02.png");
  img1[3] = loadImage ("urso03.png");
  img1[4] = loadImage ("urso04.png");
  img1[5] = loadImage ("urso05.png");
  img1[6] = loadImage ("urso06.png");
  img1[7] = loadImage ("urso07.png");
  img1[8] = loadImage ("urso08.png");
  img1[9] = loadImage ("urso09.png");
  img1[10] = loadImage ("urso10.png");
  img1[11] = loadImage ("urso11.png");
  
  // udyr urso
  img2[0] = loadImage ("udyrurso00.png");
  img2[1] = loadImage ("udyrurso01.png");
  img2[2] = loadImage ("udyrurso02.png");
  img2[3] = loadImage ("udyrurso03.png");
  img2[4] = loadImage ("udyrurso04.png");
  img2[5] = loadImage ("udyrurso05.png");
  img2[6] = loadImage ("udyrurso06.png");
  img2[7] = loadImage ("udyrurso07.png");
  img2[8] = loadImage ("udyrurso08.png");
  img2[9] = loadImage ("udyrurso09.png");
  img2[10] = loadImage ("udyrurso10.png");
  img2[11] = loadImage ("udyrurso11.png");
}


void imagemUdyrFenix()
{
   
  // udyr fenix
   img5[0] = loadImage ("udyrfenix00.png");
  img5[1] = loadImage ("udyrfenix01.png");
  img5[2] = loadImage ("udyrfenix02.png");
  img5[3] = loadImage ("udyrfenix03.png");
  img5[4] = loadImage ("udyrfenix04.png");
  img5[5] = loadImage ("udyrfenix05.png");
  img5[6] = loadImage ("udyrfenix06.png");
  img5[7] = loadImage ("udyrfenix07.png");
  img5[8] = loadImage ("udyrfenix08.png");
  img5[9] = loadImage ("udyrfenix09.png");
  img5[10] = loadImage ("udyrfenix10.png");
  img5[11] = loadImage ("udyrfenix11.png");
}


void imagemIcone()
{
   
  //icones
  img6[0] = loadImage ("tigreicone.png");
  img6[1] = loadImage ("tartarugaicone.png");
  img6[2] = loadImage ("ursoicone.png");
  img6[3] = loadImage ("fenixicone.png");
  // m7 (segredo)
  img6[4] = loadImage ("m7.png");
}

void carregaIcone()
{
    image (img[pframe], 300, 225);
    image (img6[0], 132,548);
    image (img6[1], 244,548);
    image (img6[2], 356,548);
    image (img6[3], 468,548);
}

void resetaGif()
{
  if(++pframe > 11)
{
  pframe=0;
}
}
