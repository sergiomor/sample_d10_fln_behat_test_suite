
Feature: Tests for the Resources By Focus Area page

  Scenario: TC006: Verify the content displayed on Focus Area - Early Childhood Education page
    Given I am at "/focus-area/early-childhood-education"
    Then I should see "FLN Resources" in the "main"
    And I should see "Early Childhood Education" in the "main"
    And I should see "Evidence & case studies" in the "main"
    And I should see "Tools for Early Childhood Education" in the "main"
    And I should see "Reports and guidance" in the "main"

    Given I am at "/focus-area/early-childhood-education"
    When I click "Select a focus area" in the "main" region
    Then I go to "/focus-area/early-childhood-education#introduction"

  Scenario: TC007: Verify the content displayed on Focus Area - Formative Assessments page
    Given I am at "/focus-area/formative-assessments"
    Then I should see "FLN Resources" in the "main"
    And I should see "Formative Assessments" in the "main"
    And I should see "Reading Assessment" in the "main"
    And I should see "Numeracy Assessment" in the "main"
    And I should see "Additional Resources for Formative Assessments" in the "main"

    Given I am at "/focus-area/formative-assessments"
    When I click "Select a focus area" in the "main" region
    Then I go to "/focus-area/formative-assessments#introduction"

    Given I am at "/focus-area/formative-assessments"
    When I click "Learn More" in the "main" region
    Then I go to "/sites/default/files/pdf/61b6d944ee34221d2a68bef5-Guided-Tour-of-the-Public-Resources-on-Formative-Assessments-links-11-Dec-2.pdf"

    Given I am at "/focus-area/formative-assessments"
    When I click "Learn More" in the "main" region
    Then I go to "/sites/default/files/pdf/6197fd9389143f38ff3893df-Assessing-Foundational-literacy-and-Numeracy-TB-Edits-09.11.21-edited-16-Nov.pdf"

  Scenario: TC008: Verify the content displayed on Focus Area - Teaching at the Right Level page
    Given I am at "/focus-area/teaching-at-the-right-level"
    Then I should see "FLN Resources" in the "main"
    And I should see "Teaching at the Right Level" in the "main"
    And I should see "About TaRL" in the "main"
    And I should see "Mentoring & Review in TaRL" in the "main"
    And I should see "Designing a TaRL program" in the "main"
    And I should see "Additional Resources for TaRL" in the "main"
    And I should see "Case Studies and Implementaton Guide" in the "main"
    And I should see "Assessments" in the "main"

    Given I am at "/focus-area/teaching-at-the-right-level"
    When I click "Select a focus area" in the "main" region
    Then I go to "/focus-area/teaching-at-the-right-level#introduction"

  Scenario: TC009: Verify the content displayed on Focus Area - Language of Instruction page
    Given I am at "/focus-area/language-of-instruction"
    Then I should see "FLN Resources" in the "main"
    And I should see "Language of Instruction" in the "main"
    And I should see "General resources for Language of Instruction" in the "main"
    And I should see "Mother-tongue instruction" in the "main"
    And I should see "Multilingual education" in the "main"

    Given I am at "/focus-area/language-of-instruction"
    When I click "Select a focus area" in the "main" region
    Then I go to "/focus-area/language-of-instruction#introduction"

  Scenario: TC010: Verify the content displayed on Focus Area - Parental Engagement page
    Given I am at "/focus-area/parental-engagement"
    Then I should see "FLN Resources" in the "main"
    And I should see "Parental Engagement" in the "main"
    And I should see "Parent/caregiver engagement" in the "main"
    And I should see "Community involvement" in the "main"

    Given I am at "/focus-area/parental-engagement"
    When I click "Select a focus area" in the "main" region
    Then I go to "/focus-area/parental-engagement#introduction"

  Scenario: TC011: Verify the content displayed on Focus Area - Digital Learning page
    Given I am at "/focus-area/digital-learning"
    Then I should see "FLN Resources" in the "main"
    And I should see "General Resources for Education Technology" in the "main"
    And I should see "Playbook for Digital Learning" in the "main"
    And I should see "Radio/Television" in the "main"
    And I should see "Computer-assisted learning" in the "main"
    And I should see "Low-Tech" in the "main"

    Given I am at "/focus-area/digital-learning"
    When I click "Select a focus area" in the "main" region
    Then I go to "/focus-area/digital-learning#introduction"

  Scenario: TC012: Verify the content displayed on Focus Area - Teacher Development page
    Given I am at "/focus-area/teacher-development"
    Then I should see "FLN Resources" in the "main"
    And I should see "Teacher Development" in the "main"
    And I should see "General Resources for Teacher Development" in the "main"
    And I should see "Teacher Training & Professional Development" in the "main"

    Given I am at "/focus-area/teacher-development"
    When I click "Select a focus area" in the "main" region
    Then I go to "/focus-area/teacher-development#introduction"

  Scenario: TC013: Verify the content displayed on Focus Area - FLN Academy page
    Given I am at "/focus-area/fln-academy"
    Then I should see "FLN Resources" in the "main"
    And I should see "FLN Academy" in the "main"
    And I should see "Webinars" in the "main"
    
    Given I am at "/focus-area/fln-academy"
    When I click "Select a focus area" in the "main" region
    Then I go to "/focus-area/fln-academy#introduction"

  Scenario: TC014: Verify the content displayed on Focus Area - Additional Resources page
    Given I am at "/focus-area/additional-resources"
    Then I should see "FLN Resources" in the "main"
    And I should see "Additional Resources" in the "main"
    And I should see "Webinars" in the "main"
    