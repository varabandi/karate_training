Feature: reqres testig

  Scenario:  url and path test case 1
    Given url "http://reqres.in"
    And  path "api/users?page=2"
    When method GET
    Then  status 200
    * match response.page == 1


  Scenario:  url and path test case 2
    Given url "http://reqres.in"
    And  path "api/users"
    * param page =  3
    When method GET
    Then  status 200
    * match response.page == 3