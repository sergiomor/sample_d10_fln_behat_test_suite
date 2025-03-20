
Feature: Tests for the Homepage

  Scenario: TC001: Verify that Launching the URL in Browser works properly
    Given I am not logged in
    When I go to the homepage
    Then I should see "Welcome to the FLN Hub"

  Scenario: TC002: Verify the content displayed on Home page
    Given I am at "/home"
    Then I should see the "header" element in the "header"
    And I should see the "nav" element in the "header"
    And I should see "Main navigation" in the "header"
    And I should see "Welcome to The FLN Hub" in the "main"
    And I should see "What is the" in the "main"
    And I should see "This FLN Hub provides you with an FLN journey that offers" in the "main"
    And I should see "What is our goal?" in the "main"
    And I should see "Explore the FLN Hub" in the "main"
    And I should see "Resources by focus area" in the "main"
    And I should see "Capacity Builder" in the "main"
    And I should see "Evidence Menu" in the "main"
    And I should see "Search" in the "main"
    And I should see "Accelerator Program" in the "main"
    And I should see "Explore the Evidence Menu" in the "main"
    And I should see "Use the Advanced Search tool" in the "main"
    And I should see "Ask a question" in the "main"
    And I should see "Footer Menu" in the "footer"
    And I should see "Privacy Policy" in the "footer"
    And I should see the "img" element in the "footer"

  Scenario: TC003: Verify the links displayed on Home page
    Given I am at "/home"
    When I click "About" in the "header" region
    Then I go to "/about"

    Given I am at "/home"
    When I click "Early Childhood Education" in the "header" region
    Then I go to "/focus-area/early-childhood-education"

    Given I am at "/home"
    When I click "Formative Assessments" in the "header" region
    Then I go to "/focus-area/formative-assessments"

    Given I am at "/home"
    When I click "Teaching at the Right Level" in the "header" region
    Then I go to "/focus-area/teaching-at-the-right-level"

    Given I am at "/home"
    When I click "Language of Instruction" in the "header" region
    Then I go to "/focus-area/language-of-instruction"

    Given I am at "/home"
    When I click "Parental Engagement" in the "header" region
    Then I go to "/focus-area/parental-engagement"

    Given I am at "/home"
    When I click "Digital Learning" in the "header" region
    Then I go to "/focus-area/digital-learning"

    Given I am at "/home"
    When I click "Teacher Development" in the "header" region
    Then I go to "/focus-area/teacher-development"

    Given I am at "/home"
    When I click "FLN Academy" in the "header" region
    Then I go to "/focus-area/fln-academy"

    Given I am at "/home"
    When I click "Additional Resources" in the "header" region
    Then I go to "/focus-area/additional-resources"

    Given I am at "/home"
    When I click "Academy" in the "header" region
    Then I go to "/fln-academy"

    Given I am at "/home"
    When I click "Capacity Builder" in the "header" region
    Then I go to "/capacity-builder"

    Given I am at "/home"
    When I click "Evidence Menu" in the "header" region
    Then I go to "/evidence-menu"

    Given I am at "/home"
    When I click "Accelerator Program" in the "header" region
    Then I go to "/fln-accelerator"

    Given I am at "/home"
    When I click "Contact" in the "header" region
    Then I go to "/contact"

    Given I am at "/home"
    When I click "fln-search" in the "header" region
    Then I go to "/fln-search"

    Given I am at "/home"
    When I click "Explore the FLN Hub" in the "main" region
    Then I go to "/#introduction"

    Given I am at "/home"
    When I click "Learn more" in the "main" region
    Then I go to "/about"

    Given I am at "/home"
    When I click "Explore the FLN Hub" in the "main" region
    Then I go to "#explore-resources"

    Given I am at "/home"
    When I click "See all resources" in the "main" region
    Then I go to "/focus-area/early-childhood-education"

    Given I am at "/home"
    When I click "Early Childhood Education" in the "main" region
    Then I go to "/focus-area/early-childhood-education"

    Given I am at "/home"
    When I click "Formative Assessments" in the "main" region
    Then I go to "/focus-area/formative-assessments"

    Given I am at "/home"
    When I click "Teaching at the Right Level" in the "main" region
    Then I go to "/focus-area/teaching-at-the-right-level"

    Given I am at "/home"
    When I click "Language of Instruction" in the "main" region
    Then I go to "/focus-area/language-of-instruction"

    Given I am at "/home"
    When I click "Parental Engagement" in the "main" region
    Then I go to "/focus-area/parental-engagement"

    Given I am at "/home"
    When I click "Digital Learning" in the "main" region
    Then I go to "/focus-area/digital-learning"

    Given I am at "/home"
    When I click "evidence menu" in the "main" region
    Then I go to "/evidence-menu"

    Given I am at "/home"
    When I click "search" in the "main" region
    Then I go to "/fln-search"

    Given I am at "/home"
    When I click "contact" in the "main" region
    Then I go to "/contact"

    Given I am at "/home"
    When I click "About" in the "footer" region
    Then I go to "/about"

    Given I am at "/home"
    When I click "Academy" in the "footer" region
    Then I go to "/home#explore-resources"

    Given I am at "/home"
    When I click "Academy" in the "footer" region
    Then I go to "/fln-academy"

    Given I am at "/home"
    When I click "Capacity Builder" in the "footer" region
    Then I go to "/capacity-builder"

    Given I am at "/home"
    When I click "Evidence Menu" in the "footer" region
    Then I go to "/evidence-menu"

    Given I am at "/home"
    When I click "Accelerator Program" in the "footer" region
    Then I go to "/fln-accelerator"

    Given I am at "/home"
    When I click "Contact" in the "footer" region
    Then I go to "/contact"

    Given I am at "/home"
    When I click "fln-search" in the "footer" region
    Then I go to "/fln-search"

    Given I am at "/home"
    When I click "fln-search" in the "footer" region
    Then I go to "/fln-search"

    Given I am at "/home"
    When I click "Unicef" in the "footer" region
    Then I go to "https://www.unicef.org/"

    Given I am at "/home"
    When I click "Poverty Action Lab" in the "footer" region
    Then I go to "https://www.povertyactionlab.org/"

    Given I am at "/home"
    When I click "Pratham" in the "footer" region
    Then I go to "https://www.pratham.org/"

    Given I am at "/home"
    When I click "Delivery Associates" in the "footer" region
    Then I go to "https://www.deliveryassociates.com/"

    Given I am at "/home"
    When I click "Terms of Use" in the "footer" region
    Then I go to "/terms-of-use"

    Given I am at "/home"
    When I click "Privacy Policy" in the "footer" region
    Then I go to "/privacy-policy"
    
    Given I am at "/home"
    When I click "English" in the "footer" region
    Then I go to "/"
    When I click "Português" in the "footer" region
    Then I go to "/pt-pt"
    When I click "Español" in the "footer" region
    Then I go to "/es"
    When I click "Français" in the "footer" region
    Then I go to "/fr"

  Scenario: TC004: Check headers
    Given I am at "/home"
    Then the response header "X-Frame-Options" should exist
    And the response header "Content-Security-Policy" should exist
    And the response header "Strict-Transport-Security" should exist

