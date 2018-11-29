void measles() {
  fill (#8c0000); //deep red
  stroke(140, 0, 0); //same deep red
  while (counter <= numberOfMeasles) {
    float random0 = random (1, 7);
    if (random0 == 1) {
      random1 = random(width*10/40, width*30/40);
      random2 = random(height*5/40, height*10/40);
      ellipse(random1, random2, 15, 15); //measels
      counter = counter+1;
    }
    if (random0 == 2) {
      random1 = random(width*5/40, width*35/40);
      random2 = random(height*10/40, height*15/40);
      ellipse(random1, random2, 15, 15); //measels
      counter = counter+1;
    }
    if (random0 == 3) {
      random1 = random(width*3/40, width*37/40);
      random2 = random(height*15/40, height*20/40);
      ellipse(random1, random2, 15, 15); //measels
      counter = counter+1;
    }
    if (random0 == 4) {
      random1 = random(width*3/40, width*37/40);
      random2 = random(height*20/40, height*25/40);
      ellipse(random1, random2, 15, 15); //measels
      counter = counter+1;
    }
    if (random0 == 5) {
      random1 = random(width*5/40, width*35/40);
      random2 = random(height*25/40, height*30/40);
      ellipse(random1, random2, 15, 15); //measels
      counter = counter+1;
    }
    if (random0 == 6) {
      random1 = random(width*10/40, width*30/40);
      random2 = random(height*30/40, height*35/40);
      ellipse(random1, random2, 15, 15); //measels
      counter = counter+1;
    }
  }
}
