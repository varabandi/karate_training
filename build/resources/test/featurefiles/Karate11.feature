Feature: reqres testig by data

@ddt
 Scenario Outline:  url and path data driven testimg
    Given url "http://reqres.in"
    And  path "api/users?page=<paganum>"
    #* param page "< "paganum" >"
    When method GET
    Then  status 200
    * match response.page == "##"

  Examples:
  |paganum|
  |1      |
  |2      |
  |3      |
  |4      |
