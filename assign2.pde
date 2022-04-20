image(bgImg,0,0);
  image(soilImg, 0,160);
  image(lifeImg,10,10);
  image(lifeImg,80,10);
  image(lifeImg,150,10);
  image(soldierImg, x, 160);
  
  
  strokeWeight(10.0);
  strokeCap(ROUND);
  stroke(255,0,0);
  line(lightPos -40, 240+37, lightPos, 240+37);
  lightPos=lightPos-2;
  
  
  x=x+1;
  if ( x > 640)
    x = -80;
  
  
}
