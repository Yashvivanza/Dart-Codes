// Exception - runtime error that interrupts the normal flow of the program.
// ex:- divide by zero , invalid input , network error, etc.

// Why Exception Handling? - Prevents the application from crashing and maintains the normal flow of the program.

// Why do we use (on) ? - When we know the exact exception type. Ex( IntegerDivisionByZeroException)

// try & catch - When we don't know the exact exception type. Ex( Exception)
//try - Contains risky	
//catch- code	Handles error

// finallyy block - Always execute whether an exception is thrown or not. Ex( closing a file, releasing resources, etc.)

// throw keyword - throw is used to generate an exception manually.

// Custom Exception - We can create our own exception by implementing the Exception class.  


// Can we create our own exception? - Yes
// class MyException implements Exception