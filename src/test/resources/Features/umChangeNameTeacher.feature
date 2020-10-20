Feature: changeNameTeacher
  Scenario: Teacher Name can be changed
    Given I open "login" page
    When I type email "teacher3@gmail.com" on login page
    And I type password "12345Abc" on login page
    And I click Sign in button
    Then I click "Management" menu item
    Then I click "Teachers" tab
    Then I click "Alena Och" teacher's name
    Then I click Options button
    Then I click Change Name button
    Then I change teacher's name to "Test ChangeName"
    Then I click Options button
    Then I click Change Name button
    Then I change teacher's name to "Alena Och"

