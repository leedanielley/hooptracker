Feature: User Self Registers
  In order to register as a participant
  As a new user
  I want to register myself

  Scenario: User Self Registers
    Given I visit the home page
    When I follow the "Register" link
    Then I should be on the registration page
    When I fill in "Email Address" with "luna_breeze@example.com"
      And I fill in "Name" with "Luna Breeze"
      And I press "I am ready to hoop!"
    Then I should be on the home page
      And I should see "Thank you for registering."
      And I should be a registered user