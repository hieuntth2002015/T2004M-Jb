void setup()
{
size(800,800);
background(151, 244, 247);
fill(255);
}
noStroke();

// position of the car
var x=10;
var vacham = 40;
var x1 = 10;
var y1=200;
var x2 =10; y2=200;
var x3= 10; y3=200;
draw = function() {
// draw the car body
background(151,244,247);

//car1
fill(255, 0, 115);
rect(x1, y1, 100, 20);
rect(x1 + 15, y1-22, 65, 40);

// draw the wheels
fill(77, 66, 66);
ellipse(x1 + 25, y1+21, 24, 24);
ellipse(x1 + 75, y1+21, 24, 24);
//vacham
fill(200,23,234);
if (x1 >= x && x1 <= x+ 340){
    ellipse(x+ 400, y1, vacham, vacham-10);
    vacham +=1;
x1+= 5;
}

//car2
fill(255, 0, 12);
rect(x2,y2+100,120,40);
rect(x2+15, y2+78,80,40);

fill(77, 66, 66);
ellipse(x2+30, y2+132,40,40);
ellipse(x2+85, y2+132,40,40);
x2+=1;

//car3
fill(56,88,66);
rect(x3, y3+ 200, 70,30);
rect(x3, y3+180, 50,50);
fill(20,20,20);
rect(x3-90,y3+200, 70,30);
rect(x3-20,y3+ 220, 20,5);
fill(88,66,245);
ellipse(x3+20, y3+ 232, 25,25);
ellipse(x3+50, y3+232, 25,25);

ellipse(x3-35, y3+ 231, 25,25);
ellipse(x3-70,y3+231,25,25);
x3 +=2;

};