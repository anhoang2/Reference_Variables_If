// add your Reference_Variable_If code here

//integer variables
int X= 50;
int Y= 50;
int bounce=4;

//sets up the environment
void setup() {
  size(200,200);

}

//anything here repeats while code is running
void draw() {
  background(0);
  ellipse(X,Y,45,45
  );
  strokeWeight(5);
  fill(0,320,140);
  
  //creates movement
  X=X+bounce;
  
//sets limits to movement
  if(X>width-15 || X<15)
  {
    bounce=bounce*(-1);
  }
}
 
