Feature:  Called reqres testig

  Scenario:  url and path test case Called
    Given url "http://reqres.in"
    And  path "api/users?page=2"
    When method GET
    Then  status 200
