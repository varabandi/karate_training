Feature:  Karate test suite 12
  demo of using javascript function  with in scenario

  Scenario: javascript test case 1
    * def fn1 = function(){ return 1; }

    * def fn2 =
    """
     function(id){
     karate.log(id);
     }
    """
    * print fn1()
    * fn2("Test")


