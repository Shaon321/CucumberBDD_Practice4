Feature: Login Feature Test
  Scenario: Login with valid email and password
    Given I am at TalentTEK Homepage
    And I enter a valid email address
    And I enter a valid password
    When I click login button
    Then i should be able to successfully login
