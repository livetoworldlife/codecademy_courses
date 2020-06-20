# FUNCTIONS
What are Functions?
When first learning how to calculate the area of a rectangle, there’s a sequence of steps to calculate the correct answer:

Measure the width of the rectangle.
Measure the height of the rectangle.
Multiply the width and height of the rectangle.
With practice, you can calculate the area of the rectangle without being instructed with these three steps every time.

We can calculate the area of one rectangle with the following code:

const width = 10;
const height = 6;
const area =  width * height;
console.log(area); // Output: 60
Imagine being asked to calculate the area of three different rectangles:

// Area of the first rectangle
const width1 = 10;
const height1 = 6;
const area1 =  width1 * height1;

// Area of the second rectangle
const width2 = 4;
const height2 = 9;
const area2 =  width2 * height2;

// Area of the third rectangle
const width3 = 10;
const height3 = 10;
const area3 =  width3 * height3;
In programming, we often use code to perform a specific task multiple times. Instead of rewriting the same code, we can group a block of code together and associate it with one task, then we can reuse that block of code whenever we need to perform the task again. We achieve this by creating a function. A function is a reusable block of code that groups together a sequence of statements to perform a specific task.

In this lesson, you will learn how to create and use functions, and how they can be used to create clearer and more concise code.

## Review Functions
Give yourself a pat on the back, you just navigated through functions!

In this lesson, we covered some important concepts about functions:

A function is a reusable block of code that groups together a sequence of statements to perform a specific task.

A function declaration :

Diagram showing the syntax of a function declaration
A parameter is a named variable inside a function’s block which will be assigned the value of the argument passed in when the function is invoked:

JavaScript syntax for declaring a function with parameters
To call a function in your code:

Diagram showing the syntax of invoking a function
ES6 introduces new ways of handling arbitrary parameters through default parameters which allow us to assign a default value to a parameter in case no argument is passed into the function.

To return a value from a function, we use a return statement.

To define a function using function expressions:

defining a function expression
To define a function using arrow function notation:

alt
Function definition can be made concise using concise arrow notation:

comparing single line and multiline arrow functions
It’s good to be aware of the differences between function expressions, arrow functions, and function declarations. As you program more in JavaScript, you’ll see a wide variety of how these function types are used.