Feature: CSV Tet Suite 15
  reading CSV data for data driven testing

  Background:
    * def data = read('data.csv')


  Scenario Outline: CSV data driven testing
    * print "<custid>, <custname>, <age>"
    * def json1 = { "Last_name" : <custname>}
    * print json1

    Examples:
    | data |
