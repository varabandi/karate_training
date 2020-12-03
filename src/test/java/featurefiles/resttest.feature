Feature:  karate test case 06
  testing Rest api

  @rest
  Scenario: rest api testing1
    Given url "https://www.w3schools.com/xml/tempconvert.asmx/CelsiusToFahrenheit"
    And header Content-Type = "application/x-www-form-urlencoded"
    And request "Celsius=40"
    When method post
    Then status 200
