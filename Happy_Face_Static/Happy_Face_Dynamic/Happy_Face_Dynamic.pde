// Global Variables

void setup() {
  size(500,500);

int leftEyeX = width*1/4;
int leftEyeY = height*1/4;
int rightEyeX = width*3/4;
int rightEyeY = leftEyeY;
int eyeDiameter = width*1/8;
int nose1X = width*1/2;
int nose1Y = height*1/3;
float nose2X = width*2.5/4;
float nose2Y = height*2.5/4;
float nose3X = width*1.5/4;
float nose3Y = height*2.5/4;
int mouthLeftX = width*1/4;
int mouthLeftY = height*3/4;
int mouthRigthX = width*3/4;
int mouthRightY = mouthLeftY;
int measleDiameter = width*1/50; //Value = 10
}
  
void draw(){
  ellipse()
  
  
}


ellipse(width*1/2, height*1/2, width, height);int leftEyeX = width*1/4; // Face - Circle

ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
triangle(nose1X, nose1Y, nose2X, nose2Y, nose3X, nose3Y);
line(mouthLeftX, mouthLeftY, mouthRigthX, mouthRightY);

//Optional: ears, eyebrows
