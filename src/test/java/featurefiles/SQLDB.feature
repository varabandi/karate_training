Feature: karate test suite  db

  Background: dbinit
    * def db = Java.type("misc.MyDbUtil")

  Scenario: insert statement test case
   * def res = db.insertStatement("insert into tools values(9149,'test','req')")
   * print res
   * match res == "Success"
   * def result = db.selectStatement("select * from tools")
   * print "result----", result
