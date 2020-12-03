Feature:  karate rest API test duite
  testing REST api with json

  Scenario:  rest API employee test
    Given url "http://dummy.restapiexample.com/api/v1/employees"
    When method GET
    Then status 200
    *  match response.status == 'success'
    *  match response.status == '#string'
    *  match response.data == '#array'
    *  print response.data[0].employee_name
    *  match response.data[0].employee_name contains 'Tiger'