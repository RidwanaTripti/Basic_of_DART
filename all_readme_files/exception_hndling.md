# **Exception handling
 Exception is a runtime unwanted event that disrupts the flow of code execution. It can be occurred because of a programmer’s mistake or by wrong user input. To handle such events at runtime is called Exception Handling.it avoid crashing the codes.
 
 Dart Exceptions are the run-time error. It is raised when the program gets execution. 
 
 ### Built-in Exceptions in Dart:
 1. DeferredLoadExecption : It is thrown when deffered library fails to load [uniquely downloadable bundle of Dart libraries and assets as a “deferred component”].
 2. FormatException : It thrown when string or other data does not have a expected format.
 3. IntegerDivisionByZeroException : It thrown when the number is divided by ZERO(0). 
 4. IOException :  It is the base class of input-output of exception.
 5. IsolateSpawnException : it is thrown when a isolated can not be created.
 6. Timeout : It thrown when a schedule timeout happens while waiting for an async result.
 
 To prevent the program from exception we make use of try/on/catch blocks in Dart.
 try/catch block :-
    try {
        <!-- //we write the logical code that can produce the exception -->
    }catch(exception massege){
        <!--  it is not clear what kind of exception will be produced. Catch block is used. -->
    }

try/on/catch block :-
    try{
        <!-- we write the logical code that can produce the exception -->
    }on FormatExecption{
        <!-- On the block is used when it is 100% sure what kind of exception will be thrown. -->
    }catch(exception massege){
        <!--  it is not clear what kind of exception will be produced. Catch block is used. -->
    }

try/on/catch/finally block :- 

    try{
        <!-- we write the logical code that can produce the exception -->
    }on FormatExecption{
        <!-- On the block is used when it is 100% sure what kind of exception will be thrown. -->
    }catch(exception massege){
        <!--  it is not clear what kind of exception will be produced. Catch block is used. -->
    }finally{
        <!-- The final part is always executed, but it is not mandatory. The final block in dart is used to include specific code that must be executed irrespective of error in the code. -->
    }

* stackTrace : the created library when exception occure.
       try {
        <!-- //we write the logical code that can produce the exception -->
    }catch(exception massege(e),stackTrace(s)){
        <!--  it is not clear what kind of exception will be produced. Catch block is used. -->
    }

# *Trowing an exception
  The throw keyword is used to explicitly raise an exception. Dart provides many built-in exception classes which you can throw manually. 
  
  Syntax: throw new Exception_name() 

# *Custom Exception
  Every exception class inherits from the Exception class. Dart enables creating custom exceptions by extending the existing ones.
 
  Syntax: class Custom_exception_Name implements Exception { }  