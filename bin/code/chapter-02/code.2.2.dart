main(List<String> args) async {
bool firstButtonTouch = true;
var firstButtonUntouch;
bool secondButtonTouch = true;
bool thirdButtonTouch = true;
bool fourthButtonTouch = false;
firstButtonUntouch ??= firstButtonTouch;
firstButtonTouch = false;

if (firstButtonUntouch == false || firstButtonTouch == true) 
print("The giant is sleeping.");
else print("You need to wake up the giant. Touch the first button.");
if(firstButtonTouch == true && firstButtonUntouch == false) 
print("The giant starts running.");  
print("To stop the giant please touch the second button.");
if((secondButtonTouch == true && thirdButtonTouch == true)  || fourthButtonTouch == false) 
print("The giant stops.");  
else print("You have not touched the second button.");
print("Touch any button to start the game.");
if(thirdButtonTouch) print("The giant goes to sleep.");  
else print("You have not touched any button.");  
if(fourthButtonTouch) print("The giant wakes up.");  
else {
print("You have not touched any button.");
}}