Feature:  karate config test suite 01
  testing karate config js file

  Scenario: config file reading
    Given url baseUrl
    And path listUsers
    When method GET
    Then status 200