Feature: Karate Test Suite
  demo of using variables in scenario

  Scenario: karate test case 1
    Given def a = 10
    And   def b = 20
    When  def c =  a + b
    Then  assert c == 30
    Then print "C = " ,  c
    And karate.log("test ended")

  Scenario: karate test case 2
    Given def a = 10
    * def b = 20
    When  def c =  a + b
    Then  assert c == 30
    * print "C = " ,  c
    * karate.log("test ended")

  Scenario: karate test case 3
    Given def a = 10
    * def b = 20
    When  def c =  a + b
    Then  assert c == 30
    * print "C = " ,  c
    * karate.log("test ended")

  Scenario: karate test case 3
    Given def a = 50
    * def b = 90
    When  def c =  a + b
    Then  assert c == 140
    * print "C = " ,  c
    * karate.log("test ended")
