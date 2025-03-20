
Feature: Tests for the Resources by Focus Area pages

  Scenario: TC005: Verify the content displayed on About page
    Given I am at "/about"
    Then I should see "About The FLN Hub" in the "main"
    And I should see "Why focus on Foundational Literacy and Numeracy?" in the "main"
    And I should see "What is the purpose of the FLN hub?" in the "main"
    And I should see "Who are the resources aimed at?" in the "main"
    And I should see "Our framework for improving FLN" in the "main"
    And I should see "Principles of the FLN resources" in the "main"
    And I should see "Collaborating partners" in the "main"
    And I should see "Contributing partners" in the "main"
    And I should see "About FLN" in the "main"
    And I should see "Our Framework" in the "main"
    And I should see "Our Principles" in the "main"
    And I should see "Partners" in the "main"
    And I should see "Accelerator Program" in the "main"

    Given I am at "/about"
    When I click "Learn more" in the "main" region
    Then I go to "/about#introductin"

    Given I am at "/about"
    When I click "Capacity Builder" in the "main" region
    Then I go to "/capacity-builder"

    Given I am at "/about"
    When I click "Learning resources" in the "main" region
    Then I go to "/focus-area/early-childhood-education"
    
    Given I am at "/about"
    When I click "Evidence Menu" in the "main" region
    Then I go to "/evidence-menu"
