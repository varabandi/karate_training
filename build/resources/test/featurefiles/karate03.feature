Feature: karate test suite 03
  validation of xml

  Scenario: validation of xml 1
    Given def xml =  <info><id>101</id><tool><name>Karate</name><version>0.9.6</version></tool></info>
    Then print xml
    * match xml/info/id == 101
    * match xml.info.id == "101"
