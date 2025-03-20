
Feature: Tests for the Evidence Menu page

  Scenario: TC022: Verify the content displayed on Evidence Menu page
    Given I am at "/evidence-menu"
    Then I should see "Evidence Menu" in the "main"
    And I should see "The contents of this menu will likely be most useful after you have already conducted a local diagnostic and prioritisation to identify top barriers to FLN in your context" in the "main"
    And I should see "Criteria and Factors Considered" in the "main"
    And I should see "Equity" in the "main"
    And I should see "Outcomes" in the "main"
    And I should see "Scale" in the "main"
    And I should see "System reform" in the "main"
    And I should see "Shifting current spending versus allocating new spending" in the "main"
    And I should see "State of the Evidence" in the "main"
    And I should see "Explore the Evidence Menu" in the "main"
    And I should see "To use the Evidence Menu, first select from the drop-down" in the "main"

    Given I am at "/evidence-menu"
    When I click "please see here" in the "main" region
    Then I go to "https://unicefeapronutritionwashtoolkit.files.wordpress.com/2017/09/determinant-analysis-for-equity-programming-final-draft-august-2014.doc"

    Given I am at "/evidence-menu"
    When I click "UNICEF Education Pathway Analysis dashboard" in the "main" region
    Then I go to "https://data.unicef.org/resources/how-are-children-progressing-through-school/"

    Given I am at "/evidence-menu"
    When I click "click on this link" in the "main" region
    Then I go to "https://docs.google.com/spreadsheets/d/1TRn3NopTe-0CX2EjPj3ruQhoxD0YwuN-CY0aqPxPcjE/edit?usp=sharing"

  Scenario: TC023: Verify the filters on Evidence Menu page

    Given I am at "/evidence-menu"
    When I click "[S] Children do not have high-quality early learning opportunities" in the "main" region
    Then I should see "Early childhood stimulation" in the "main"

    Given I am at "/evidence-menu"
    When I click "[S] Children do not have universal access to education" in the "main" region
    Then I should see "Reduce travel times to schools" in the "main"

    Given I am at "/evidence-menu"
    When I click "[S] Children do not have universal access to education" in the "main" region
    Then I should see "Merit-based scholarships to low-income youth" in the "main"

    Given I am at "/evidence-menu"
    When I click "[D] Student motivation is low" in the "main" region
    Then I should see "Merit-based scholarships to low-income youth" in the "main"

    Given I am at "/evidence-menu"
    When I click "[EE] Children are not protected from violence in school" in the "main" region
    Then I should see "Safeguarding children from violence at school" in the "main"

    Given I am at "/evidence-menu"
    When I click "[Q] Children's differential needs are not being met in the classroom" in the "main" region
    Then I should see "Differentiating support by gender" in the "main"

    Given I am at "/evidence-menu"
    When I click "[EE] Education systems aren't providing access to inclusive and equitable education" in the "main" region
    Then I should see "Mother tongue instruction" in the "main"

    Given I am at "/evidence-menu"
    When I click "[D] Parents and communities do not have information on the best ways to encourage learning" in the "main" region
    Then I should see "Community involvement in school management" in the "main"

    Given I am at "/evidence-menu"
    When I click "[Q] Teachers are not equipped to provide quality FLN instruction" in the "main" region
    Then I should see "Targeted support for children living with disabilities" in the "main"

    Given I am at "/evidence-menu"
    When I click "Learners" in the "main" region
    Then I should see "Mother tongue instruction" in the "main"

    Given I am at "/evidence-menu"
    When I click "Parents" in the "main" region
    Then I should see "Community involvement in school management" in the "main"

    Given I am at "/evidence-menu"
    When I click " Teachers" in the "main" region
    Then I should see "Teacher training" in the "main"

    Given I am at "/evidence-menu"
    When I click "High" in the "main" region
    Then I should see "Structured pedagogy" in the "main"

    Given I am at "/evidence-menu"
    When I click "Medium" in the "main" region
    Then I should see "Education technology" in the "main"

    Given I am at "/evidence-menu"
    When I click "Low" in the "main" region
    Then I should see "Teacher training" in the "main"

    Given I am at "/evidence-menu"
    When I click "Unknown" in the "main" region
    Then I should see "Safeguarding children from violence at school" in the "main"

    Given I am at "/evidence-menu"
    When I click "Strong evidence of effectiveness" in the "main" region
    Then I should see "Early childhood education" in the "main"

    Given I am at "/evidence-menu"
    When I click "Promising evidence but some uncertainties" in the "main" region
    Then I should see "Education technology" in the "main"

    Given I am at "/evidence-menu"
    When I click "Strong evidence of ineffectiveness" in the "main" region
    Then I should see "Additional inputs alone without accompanying changes in pedagogy or governance" in the "main"

    Given I am at "/evidence-menu"
    When I click "More evidence needed" in the "main" region
    Then I should see "Safeguarding children from violence at school" in the "main"

    Given I am at "/evidence-menu"
    When I click "Pilot/Scale" in the "main" region
    Then I should see "Early childhood stimulation" in the "main"

    Given I am at "/evidence-menu"
    When I click "Test/Research" in the "main" region
    Then I should see "Safeguarding children from violence at school" in the "main"

    Given I am at "/evidence-menu"
    When I click "Augment" in the "main" region
    Then I should see "Additional inputs alone without accompanying changes in pedagogy or governance" in the "main"