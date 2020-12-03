Feature: hook concept testing
  demo using background after scenario, after feature


  Background: config hook
    * print "before scenario"
    * configure afterScenario =
    """
    function (){
    karate.log("after scenario")
    }
    """
    * configure afterFeature =
    """
    function (){
    karate.log("after feature")
    }
    """
    Scenario:  test case 1
      * print "test case 1"

    Scenario:  test case 2
      * print "test case 2"