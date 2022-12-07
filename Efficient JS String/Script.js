// Default String Concatenation
// Start
let hi = "Hello";
hi += " world";
console.log(hello);
// End

// Huge Loop
// Start
let str = "Hello";

console.log("START",new Date().toUTCString());

for (let index=0;index<100000000;index++) {
    str += "!";
}

console.log("END",new Date().toUTCString());
console.log(str.length);
// End

// Improve Default String Concatenation
// Start
let hello = ["Hello"];
hello.push(" world");
hello = hello.join("");
console.log(hello);
// End

// Improve Huge Loop
// Start
let str2 = ["Hello"];

console.log("START",new Date().toUTCString());

for (let index=0;index<100000000;index++) {
    str2.push("!");
}

str2 = str2.join("");

console.log("END",new Date().toUTCString());
console.log(str.length);
// End