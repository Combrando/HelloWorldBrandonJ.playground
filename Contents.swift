import UIKit

print("Holy Cow! I can write code!") //This prints what is inside the print statement.

var name = "Jon" // This defines variables that will be used as strings in other variables
var language = "Swift"

var message1 = " Welcome to the wonderful world of "
var message2 = "\(name), welcome to the wonderful world of \(language)!" //This variable makes use of previously established variables.

print(message2) //This prints the variable "message2" that was just previously defined. (Line 2 in debug)
print(name, message1, language, "!") //This is line 3 in debug. It prints all the other variables and automatically puts spaces in between them. I can see why they did this, but it is just weird to me because I work using HTML and JavaScript, and in those if you want a space in a print statement, you have to put it in manually.

var name1 = "Jon"
var name2 = "Kim"
var name3 = "Kailey"
var name4 = "Kara"

print(name1, name2, name3, name4, separator: ", ", terminator:"") //This was not mentioned in the video, but this line of code separates each name with a comma space and ends the print statement with nothing rather than a new line

var line = ""
print(name1, name2, name3, name4, separator: ", ", terminator:"", to:&line)


//My Writing Space for the video
//Hello. This is Brandon Jensen. If you're wondering why I am typing this, it is because I could not figure out how to get the mic to work on this computer, so this is the best I can do. I will not write much. I will just be running this program and making some comments on some parts of the code and how they work. Okay?

//Well... That's all I got so far. See you later! :P
