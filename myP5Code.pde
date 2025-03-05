setup = function() {
    size(400, 400);
};

var answer = 1;

draw = function(){
  background(100,100,100);
  fill(0, 0, 0);
  ellipse(200, 200, 375, 375);
  fill(60, 0, 255);
  triangle(200, 104, 280, 280, 120, 280);
  fill(255, 255, 255);
  
  if (answer == 1) {
    text("it    will", 176, 200);
    text("happen", 159, 229); 
  }
 if (answer == 2) {
    text("yes", 176, 200);
    text("yes it will", 159, 229); 
  } 
   if (answer == 3) {
    text("of", 176, 200);
    text("cousre", 159, 229);
    }
     if (answer == 4) {
    text("probubly ", 176, 200);
    text("not", 159, 229); 
  }
   if (answer == 5) {
    text("No", 176, 200);
    text("Duh", 159, 229); 
  }
  if(mousePressed){
  text("yurrr", random(0,400), random(0, 400));
  }
};

mouseClicked = function(){
  answer = round(random(1, 5));
};


