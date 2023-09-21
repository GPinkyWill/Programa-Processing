void vigiaBotao()
{
  if (keyPressed)
{
  if(key == 'e'|| key == 'E')
  {
    image (img1[pframe], 300, 225);
    image (img2[pframe], 300, 225);

  }
  else if (key == 'w' || key == 'W')
  {
     image (img3[pframe], 300, 225);
  }
  else if (key == 'q' || key == 'Q')
  {
     image (img4[pframe], 300, 225);
  }
   else if (key == 'r' || key == 'R')
  {
     image (img5[pframe], 300, 225);
  }
  // segredo segredoso
   else if ( key == '7')
  {
     image (img6[4], 300, 300, width, height);
  }
}
}
