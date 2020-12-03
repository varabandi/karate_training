Feature: xml multiple lines

  Scenario:  multiple line of XML
    Given  def xml =
    """
  <info>
      <id>101</id>
      <tool>
          <name>Karate</name>
          <version>0.9.6</version>
      </tool>
       <tool>
          <name>IntelliJ</name>
          <version>2020.2</version>
      </tool>
  </info>
  """
    Then print xml
     * match xml/info/id == 101
