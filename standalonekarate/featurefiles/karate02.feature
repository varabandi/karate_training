Feature: verify Json records

  Scenario: json test case 1
   Given  def json =  { name: 'Billie', scores: [2, 5] }
    Then  print json
    * assert json.scores[1] == 5