
Feature: Tests for the Capacity Builder page

  Scenario: TC016: Verify the content displayed on Capacity Builder page
    Given I am at "/capacity-builder"
    Then I should see "Capacity Builder" in the "main"
    And I should see "Who is the Capacity Builder" in the "main"
    And I should see "How can I access the Capacity Builder?" in the "main"
    And I should see "Playbooks to support implementation" in the "main"
    And I should see "Register to access the Capacity Builder" in the "main"

    Given I am at "/capacity-builder"
    When I click "Register your interest" in the "main" region
    Then I go to "/capacity-builder#capacity-builder-registation"

    Given I am at "/capacity-builder"
    When I click "What would it take to help governments achieve their foundational literacy and numeracy goals? - A guide to effective delivery for public sector practitioners" in the "main" region
    Then I go to "/resources/a-guide-to-effective-delivery-for-public-sector-practitioners-what-would-it-take-to-move-policies-from-shelves-to-implementation"

    Given I am at "/capacity-builder"
    When I click "digital learning (computer-assisted learning)" in the "main" region
    Then I go to "/resources/guidance-on-evidence-based-computer-assisted-learning-approaches"

    Given I am at "/capacity-builder"
    When I click "parental engagement" in the "main" region
    Then I go to "/resources/guidance-on-evidence-based-parental-engagement-approaches"

    Given I am at "/capacity-builder"
    When I click "Teaching at the Right Level (TaRL)" in the "main" region
    Then I go to "/resources/access-tarl-implementation-guide"

  Scenario: TC017: Download the Implementation Playbok
    Given I am at "/capacity-builder"
    When I click "Download the Implementation Playbook" in the "main" region
    Then I go to "/resources/a-guide-to-effective-delivery-for-public-sector-practitioners-what-would-it-take-to-move-policies-from-shelves-to-implementation"

  Scenario: TC018: Verify the Register to access the Capacity Builder Webform with empty data
    Given I am at "/capacity-builder"
    Given I fill in "" for "First Name" in the "main" region
    And I press "Submit" in the "main" region
    Then I should see "First Name field is required."

    Given I am at "/capacity-builder"
    And I fill in "Example Name" for "First Name" in the "main" region
    And I fill in "" for "Last Name" in the "main" region
    And I press "Submit" in the "main" region
    Then I should see "Last Name field is required."

    Given I am at "/capacity-builder"
    And I fill in "Example Name" for "First Name" in the "main" region
    And I fill in "Example Last Name" for "Last Name" in the "main" region
    And I fill in "" for "Email" in the "main" region
    And I press "Submit" in the "main" region
    Then I should see "Email field is required."

    Given I am at "/capacity-builder"
    And I fill in "Example Name" for "First Name" in the "main" region
    And I fill in "Example Last Name" for "Last Name" in the "main" region
    And I fill in "example@example.com" for "Email" in the "main" region
    And I fill in "" for "Organisation" in the "main" region
    And I press "Submit" in the "main" region
    Then I should see "Organisation field is required."

    Given I am at "/capacity-builder"
    And I fill in "Example Name" for "First Name" in the "main" region
    And I fill in "Example Last Name" for "Last Name" in the "main" region
    And I fill in "example@example.com" for "Email" in the "main" region
    And I fill in "Some Organisation" for "Organisation" in the "main" region
    And I select "Country" in the "country[country]" select
    And I press "Submit" in the "main" region
    Then I should see "Country field is required." 

    Given I am at "/capacity-builder"
    And I fill in "Example Name" for "First Name" in the "main" region
    And I fill in "Example Last Name" for "Last Name" in the "main" region
    And I fill in "example@example.com" for "Email" in the "main" region
    And I fill in "Some Organisation" for "Organisation" in the "main" region
    And I select "Cape Verde" in the "country[country]" select
    And I press "Submit" in the "main" region
    Then I should see "How do you intend on using the Delivery Capacity Builder (i.e. for what purpose)? field is required."

    Given I am at "/capacity-builder"
    And I fill in "Example Name" for "First Name" in the "main" region
    And I fill in "Example Last Name" for "Last Name" in the "main" region
    And I fill in "example@example.com" for "Email" in the "main" region
    And I fill in "Some Organisation" for "Organisation" in the "main" region
    And I select "Cape Verde" in the "country[country]" select
    And I check "To support the development of FLN strategies and plans"
    And I press "Submit" in the "main" region
    Then I should see "Who will be engaging with the Delivery Capacity Builder? field is required."

  Scenario: TC019: Verify the Register to access the Capacity Builder Webform with invalid data
    Given I am at "/capacity-builder"
    And I fill in "Example Name" for "First Name" in the "main" region
    And I fill in "Example Last Name" for "Last Name" in the "main" region
    And I fill in "invalidemailaddress" for "Email" in the "main" region
    And I fill in "Some Organisation" for "Organisation" in the "main" region
    And I select "Cape Verde" in the "country[country]" select
    And I check "To support the development of FLN strategies and plans"
    And I check "My organization only"
    And I check "No role for the Ministry or other education authority"
    And I press "Submit" in the "main" region
    Then I should see "The email address invalidemailaddress is not valid. Use the format user@example.com."

  Scenario: TC020: Verify the Register to access the Capacity Builder Webform without confirming Terms of Use and Privacy Policy 
    Given I am at "/capacity-builder"
    And I fill in "Example Name" for "First Name" in the "main" region
    And I fill in "Example Last Name" for "Last Name" in the "main" region
    And I fill in "example@example.com" for "Email" in the "main" region
    And I fill in "Some Organisation" for "Organisation" in the "main" region
    And I select "Cape Verde" in the "country[country]" select
    And I check "To support the development of FLN strategies and plans"
    And I check "My organization only"
    And I check "No role for the Ministry or other education authority"
    And I press "Submit" in the "main" region
    Then I should see "Terms of Service field is required."

  Scenario: TC021: Verify the Register to access the Capacity Builder Webform with valid data
    Given I am at "/capacity-builder"
    And I fill in "Example Name" for "First Name" in the "main" region
    And I fill in "Example Last Name" for "Last Name" in the "main" region
    And I fill in "example@example.com" for "Email" in the "main" region
    And I fill in "Some Organisation" for "Organisation" in the "main" region
    And I select "Cape Verde" in the "country[country]" select
    And I check "To support the development of FLN strategies and plans"
    And I check "My organization only"
    And I check "No role for the Ministry or other education authority"
    And I check "edit-terms"
    And I press "Submit" in the "main" region
    Then I go to "/form/capacity-builder/confirmation"