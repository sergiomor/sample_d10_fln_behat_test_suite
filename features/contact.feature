
Feature: Tests for the Contact page

  Scenario: TC025: Verify the content displayed on Contact page
    Given I am at "/contact"
    Then I should see "Get in touch" in the "main"
    And I should see "Capacity Builder" in the "main"
    And I should see "Assess your readiness to deliver on a focus area, see recommendations and resources to strengthen your knowledge and capacity to deliver impactful reforms in that area further." in the "main"

    Given I am at "/contact"
    When I click "Find out more" in the "main" region
    Then I go to "/capacity-builder"

  Scenario: TC026: Verify the Get in Touch Webform with empty data
    Given I am at "/contact"
    Given I fill in "" for "First Name" in the "main" region
    And I press "Submit" in the "main" region
    Then I should see "First Name field is required."

    Given I am at "/contact"
    And I fill in "Example Name" for "First Name" in the "main" region
    And I fill in "" for "Last Name" in the "main" region
    And I press "Submit" in the "main" region
    Then I should see "Last Name field is required."

    Given I am at "/contact"
    And I fill in "Example Name" for "First Name" in the "main" region
    And I fill in "Example Last Name" for "Last Name" in the "main" region
    And I fill in "" for "Email" in the "main" region
    And I press "Submit" in the "main" region
    Then I should see "Email field is required."

    Given I am at "/contact"
    And I fill in "Example Name" for "First Name" in the "main" region
    And I fill in "Example Last Name" for "Last Name" in the "main" region
    And I fill in "example@example.com" for "Email" in the "main" region
    And I press "Submit" in the "main" region
    Then I should see "Message field is required."

  Scenario: TC027: Verify the Get in Touch Webform without confirming Terms adn Conditions
    Given I am at "/contact"
    And I fill in "Example Name" for "First Name" in the "main" region
    And I fill in "Example Last Name" for "Last Name" in the "main" region
    And I fill in "example@example.com" for "Email" in the "main" region
    And I fill in "Some Message" for "Your message." in the "main" region
    And I press "Submit" in the "main" region
    Then I should see "Accept Terms and Conditions* field is required."

  Scenario: TC028: Verify the Get in Touch with invalid data
    Given I am at "/contact"
    And I fill in "Example Name" for "First Name" in the "main" region
    And I fill in "Example Last Name" for "Last Name" in the "main" region
    And I fill in "invalidemailaddress" for "Email" in the "main" region
    And I fill in "Some Message" for "Your message." in the "main" region
    And I press "Submit" in the "main" region
    Then I should see "The email address invalidemailaddress is not valid. Use the format user@example.com."


  Scenario: TC029: Verify the Get in Touch Webform with valid data
    Given I am at "/contact"
    And I fill in "Example Name" for "First Name" in the "main" region
    And I fill in "Example Last Name" for "Last Name" in the "main" region
    And I fill in "example@example.com" for "Email" in the "main" region
    And I fill in "Some Message" for "Your message." in the "main" region
    And I check "accept_terms_and_conditions"
    And I press "Submit" in the "main" region
    Then I should see "Your message has been sent."