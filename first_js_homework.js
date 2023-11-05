
// ******************************
// SECTION 1: Terms
// ******************************

// Question: 
// 1. What does the acronym DRY stand for? Why should we pay attention to it? What programming tools have we learned to write DRY code?
// - DRY stands for Don't Repeat Yourself. It is a software development principle used to reduce repetition of information that is likely to change. 
// - Variables and constants to store commonly used values.
// - Loops and conditional statements to avoid repeating code.

// Question: 
// 2. What is the difference between const and let and var? Please limit your answer to no more than three short sentences. Don't be afraid to research using google and other resources
// - CONST declares a constant variable. The value of the variable cannot be changed once it is declared.
// - LET declares a block-scoped variable. The variable can only be accessed within the block of code in which it is declared.
// - VAR declares a function-scoped variable. The variable can be accessed anywhere within the function in which it is declared, even outside of blocks of code.

// ************************************
//SECTION 2: Boolean Expressions
// ************************************

const a = 4;
const b = 53;
const c = 57;
const d = 16;
const e = 'Kelvin';
const f = false;

// Replace the blanks (underscores) with a mathematical or boolean operator that evaluates the expression to true
console.log(a < b); // True
console.log(c > d); // True
console.log('Name' == 'Name'); // True
console.log(a < b && b < c); // True
console.log(a == a || a == d); // True
console.log(e != 'Kevin'); // True
console.log(48 == '48'); // True
console.log(f != e); // True

// Set a new variable g to 0
let g = 0;

// Print g
console.log(g);

// Set the variable g to be equal to b + c
g = b + c;

// Print g
console.log(g);

// Output:

// true
// true
// true
// true
// true
// true
// false
// true
// 0
// 110

// *************************************
// SECTION 3: While Loops
// *************************************

// ------------------------------------
// INFINITE LOOP?
// ------------------------------------
// Is the code below an infinite loop? Why or why not?

// Yes, the code below is an infinite loop.
// This is because the condition true will always evaluate to true, so the loop will never terminate.

/*
while (true) {
	console.log('Do not run this loop');
}
*/

// ------------------------------------
// INFINITE LOOP II
// ------------------------------------

// Is this loop an infinite loop? Why or why not?
// - Yes, the code below is an infinite loop.
// - This is because the variable runProgram is declared const, which means that its value cannot be changed. 
// - The loop will continue to execute even after the runProgram variable is set to false.
// - To fix this, we need to declare the runProgram variable as let instead of const. 
// - This will allow us to change the value of the variable within the loop, which will cause it to terminate.
// - TThe expected output of the loop will continue to execute forever, unless it is interrupted by  pressing Ctrl+C or the program running out of memory.

/* 

const runProgram = true;

while (runProgram) {
	console.log('Do not run this loop');
	runProgram = false;
}

*/

// Without running this loop, what is the expected output?

/*
let letters = "A"; // Declares a variable named `letters` and assigns it the value "A".
let i = 0;         // Declares a variable named 'i' and and assigns it the value 0.

while (i < 20) {   // Starts a while loop that will continue to iterate as long as the condition `i < 20` is true.
	letters += "A"; // Appends the letter "A" to the `letters` variable.
	i++;            // Increments the `i` variable by 1.
}

console.log(letters); // Prints the value of the `letters` variable to the console.
*/
// Expected Output: AAAAAAAAAAAAAAAAAAAAA


// ***************************************
// SECTION 4: For Loops
// ***************************************
// A for loop performs the same operation as a while loop. But what are the key differences, if any? What are the similarities?

// For loop control panel
// Here is an example for loop that prints a message 100 times:

for (let i = 0; i < 100; i++) {
	console.log('Without you, today\'s emotions are the scurf of yesterday\'s');
}

// Differences
// - For loops condition is checked at the beginning of the loop, while the condition for a while loop is checked at the end of the loop.
// - For loops have a more explicit structure than while loops. This is because the initialization, condition, and update statements for a for loop are all declared in one line.
// - While loops are more general-purpose than for loops. This is because while loops can be used to implement a wider variety of loop patterns.

// Similarities
// - For loops and while loops are used to iterate over a block of code.
// - For loops and while loops can be used to execute a block of code a certain number of times, or until a certain condition is met.

// What are the three components of the control panel? Each component is separated by a semicolon ;.
// 1. Initialization: sets the initial value of the loop encounter.
// 2. Condition: checks if the loop counter has reached its limit.
// 3. Update: increments the loop encounter by 1 after each iteration.

// -----------------------------
// For Loop
// -----------------------------

// Write a for loop that will console.log the numbers 0 to 999.

for (let i = 0; i < 1000; i++) {
	console.log(i);
  }