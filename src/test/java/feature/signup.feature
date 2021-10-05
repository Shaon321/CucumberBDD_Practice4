Feature: Sign Up
  Scenario: Student should be able to register with valid information
    Given I am at TalentTEK homepage
    And I click Create New Account button in Login page
    And I enter a Student information
    When I click on Create new account button
    Then I should see Thank you for sign up message
