Feature: Set table cell text
  In order to quickly populate a table cell with regular text
  As an python-docx developer working with a table
  I need the ability to set the text of a table cell

  @wip
  Scenario: Set table cell text
     Given a table cell
      When I assign a string to the cell text attribute
      Then the cell contains the string I assigned
