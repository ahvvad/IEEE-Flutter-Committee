void main() {
  // ----------------------------- //
  // If Condition
  // ----------------------------- //
  // - One of the basic control statements.
  // - Used to execute code based on a specific condition.
  //
  // Syntax:
  // if (condition) {
  //   // Code executed if condition is true
  // }
  //
  // If you want to run something else when the condition is false:
  // if (condition) {
  //   // Code executed if true
  // } else {
  //   // Code executed if false
  // }
  //
  // For multiple conditions, use else if:
  // if (condition1) {
  //   // Code
  // } else if (condition2) {
  //   // Code
  // } else {
  //   // Default case
  // }
  //
  // Compound Conditions:
  // - &&  (AND): All conditions must be true
  // - ||  (OR): At least one condition must be true

  // ----------------------------- //
  // Example:
  // ----------------------------- //

  int a = 5;

  if (a == 4) {
    print("true");
  } else if (a == 5 || a > 6) {
    print("5");
  } else if (a == 6) {
    print("6");
  } else {
    print("false");
  }
}
