Feature: suite 20
  for writing response to file

  @ignore
  Scenario: Example1
    * def lib = Java.type('misc.utils')
    Given url "https://reqres.in/api/users/2"
    When method get
    Then status 200
    * def res2 = get response $.data
        #* lib.writeToFile("res.json", response)
    * lib.writeToFile("res2.json", res2)
    * def res2 = read("classpath:res2.json")
    * print res1
    * print res2


  @ignore
  Scenario: Example1
    * def lib = Java.type('misc.utils')
    Given url "https://reqres.in/api/users/2"
    When method get
    Then status 200
    * def res2 = get response $.data
        #* lib.writeToFile("res.json", response)
    * lib.writeToFile("res2.json", res2)
    * def res2 = read("classpath:res2.json")
    * print res1
    * print res2
@ignore
  Scenario: Example111
    * def lib = Java.type('misc.utils')
    Given url "https://reqres.in/api/users/2"
    When method get
    Then status 200
    * def res2 = get response $.data
      #* lib.writeToFile("res.json", response)
    * lib.writeToFile("res2.json", res2)
    * def res2 = read("classpath:res2.json")
    * print res1
    * print res2
    * print response.data.last_name
    * print res2.last_name
    * def name = res2.last_name
    * def json1 = {"last_name" : #(name)}
    * print json1

  Scenario: ex 2
    * def custid = 1234
    * def res2 = read("classpath:res2.json")
    * print res2

