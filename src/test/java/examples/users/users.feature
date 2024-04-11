Feature: sample karate test script
  for help, see: https://github.com/karatelabs/karate/wiki/IDE-Support

  Background:
    * url 'https://jsonplaceholder.typicode.com'
    * def sleep = function(pause){ java.lang.Thread.sleep(pause * 1000) }
    * def localVar = "myLocalVar"

  Scenario: print config variable
    # should print 
    * print 'configVar=' + myVarName 
    * callonce sleep 0
    # should fail 
    * print 'configVar=' + myVarName

  Scenario: print local variable
    # should print 
    * print 'localVar=' + localVar 
    * callonce sleep 0
    # should fail 
    * print 'localVar=' + localVar

    
  