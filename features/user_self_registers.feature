Feature: User Self Registers
  In order to register as a participant
  As a new user
  I want to register myself

  Scenario: User Self Registers
    Given I visit the home page
    When I follow the "Register" link
    Then I should be on the registration page
    When I fill in "Email Address" with "lunabreeze@hooping.org"
      And I fill in "First Name" with "Luna"
      And I fill in "Last Name" with "Breeze"
      And I fill in "Password" with "password"
      And I fill in "Password confirmation" with "password"
      And I press "Sign Up"
    Then I should be on the home page
      And I should see "Welcome! You have signed up successfully."
      And I should be a registered user