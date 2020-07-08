void setup()
{
size(800,800);
background(151, 244, 247);
fill(255);
}
noStroke();

// position of the car
var x = 10;
var y=200;

draw = function() {
// draw the car body
background(151,244,247);
fill(255, 0, 115);
rect(x, y, 100, 20);
rect(x + 15, y-22, 70, 40);

// draw the wheels
fill(77, 66, 66);
ellipse(x + 25, y+21, 24, 24);
ellipse(x + 75, y+21, 24, 24);

fill(255, 0, 115);
rect(x+20,y+100,100,20);
rect(x+35, y+78,70,40);

fill(77, 66, 66);
ellipse(x+45, y+121,24,24);
ellipse(x+95, y+121,24,24);
x +=1;
};