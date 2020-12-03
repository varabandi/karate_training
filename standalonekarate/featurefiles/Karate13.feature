Feature:  karate test suit 13
  calling sttic nd non static variables

  Scenario: Static variable TC
    * def constants = Java.type('misc.automationconstants')
    * print constants.devURL
    * print constants.getDevUrl()

  Scenario: Non Static variable TC
    * def env1 =
    """
    function()
    {
      var tmp = Java.type('misc.automationConstants');
      var constants = new tmp();
      return constants.qaURL;

      function()
    {
      var tmp = Java.type('misc.automationConstants');
      return new tmp().qaURL;
    }
