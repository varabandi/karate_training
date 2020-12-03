Feature:  karate test case 07
  testing SOAP api

  @soap
  Scenario: soap api testing exteral payload
    Given url "https://www.w3schools.com/xml/tempconvert.asmx"
    And header Content-Type = "text/xml; charset=utf-8"
    #And request read("SoapAPIrequest.xml")
    And request read('../PayloadData/SoapAPIrequest.xml')
    When soap action "https://www.w3schools.com/xml/CelsiusToFahrenheit"
    Then status 200
    And match response contains "98.6"
    And match response //CelsiusToFahrenheitResult == "98.6"
    And match responseHeaders['Server'] == ['Microsoft-IIS/7.5']
    And match responseHeaders['Server'][0] == 'Microsoft-IIS/7.5'
    And match responseType == "xml"
    And assert responseTime <= 1000
