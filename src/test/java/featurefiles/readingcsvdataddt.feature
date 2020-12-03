Feature: CSV Tet Suite 15
  reading CSV data for data driven testing

  Scenario Outline: CSV data driven testing
    * print "<custid>, <custname>, <age>"
    * def json1 = { "Last_name" : <custname>}
    * print json1

    Examples:
    | read('data.csv') |
