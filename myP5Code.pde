setup = function() {
  size(400, 400); 
  background(255,255,255);


var fruits = ["apple","pear","mango"];
fill (255,0,0)
text (fruits[2],10,30);
text (fruits[0],10,50);
text (fruits[1],10,70);

  for(var i = 0; i < 400; i += 50){
    textSize(random(30, 45));
    fill(random(255), random(255), random(255))
    text("🍽", i, 370)
  }


};

