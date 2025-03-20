
Feature: Tests for the Accelerator Program page

  Scenario: TC024: Verify the content displayed on Accelerator Program page
    Given I am at "/fln-accelerator"
    Then I should see "Accelerator Program" in the "main" region
    And I should see "It was launched in late 2020 by the World Bank and UNICEF" in the "main"
    And I should see "In pursuit of SDG4, the Accelerator program aims to demonstrate that governments that are dedicated to improving their foundational learning outcomes can achieve results within a few years through focused, evidence-based action, with adequate political and financial support." in the "main" region
    And I should see "As part of the program, the World Bank is working with Accelerator governments to:" in the "main" region
    And I should see "UNICEF will complement this effort and strengthen society-wide commitment and support by engaging in Accelerators to:" in the "main" region
    And I should see "Target Setting" in the "main" region
    And I should see "Investment Case" in the "main" region
    And I should see "Capacity Strengthening" in the "main" region
    And I should see "Communications & Advocacy" in the "main" region
    And I should see "Partner Alignment & Accountability" in the "main" region

    Given I am at "/fln-accelerator"
    When I click "It was launched in late 2020" in the "main" region
    Then I go to "https://www.worldbank.org/en/news/feature/2020/11/20/world-bank-launches-accelerator-countries-program-to-improve-global-foundational-learning"

    Given I am at "/fln-accelerator"
    When I click "SDG4" in the "main" region
    Then I go to "https://sdgs.un.org/goals/goal4"