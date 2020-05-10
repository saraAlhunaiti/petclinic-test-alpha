Feature: View Owner
  As an employee
  I want to view customers'details (owners)
  So that we can track their personal details

  Scenario: Successfully view owner's details
    Given I am on the home page
    When  I click on the owners drop-down list
    And   select All
    Then  Owners list page will be displayed