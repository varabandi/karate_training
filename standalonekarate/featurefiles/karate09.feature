Feature: Karate rest API test suite 09
  rest API end to end testing

  Scenario: Create Fetch UPDATE DELETE api
    Given  url "http://dummy.restapiexample.com/api/v1/create"
    And request {"name":"Arah","salary":"456789","age":"49"}
    When method POST
    Then status 200
    * def id = response.data.id
    * match response.data.name == "Arah"
    * print id


    Given url "http://dummy.restapiexample.com/api/v1/employee/" + id
    When method GET
    Then status 200