Feature:  Calling Feature test

  Scenario:  calling feature test
    * def result = call read("Called.feature")
    * print result
    * match result.responseType == 'json'
    * match result.responseHeaders.Transfer-Encoding[0] == 'chunked'
    * match result.response.data[0].name == 'cerulean'
