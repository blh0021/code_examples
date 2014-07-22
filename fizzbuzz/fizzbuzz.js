text = "";
for (i=1; i<=15; i++) {
  if (i % 3 == 0) {
    text += "Fizz";
  }
  if (i % 5 == 0) {
    text += "Buzz";
  }
  if (i % 3 != 0 && i % 5 != 0){
    text += i;
  }
  text += " ";
}
console.log(text);
