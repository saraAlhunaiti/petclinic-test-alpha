Feature: Edit pet
  As an employee
  I want to edit customers (owners)
  So that we can modify customer's data

  Scenario: Successfully edit pet's details
    Given I am on the edit-pet form
    And   I enter valid pet data
    When  I submit the form
    Then  The updated pet's data will be displayed

  Scenario: Unsuccessfully edit pet's details
    Given I am on the edit-pet form
    And   I enter symbols and numbers rather than words in the name field
    And   Provide an invalid birth date
    When  I click on the update visit button
    Then  The the button will be disabled

  Scenario: Leave all the fields empty
    Given I am on the edit-pet form
    And   I enter then remove values from each field
    Then  The update pet button will be disabled
