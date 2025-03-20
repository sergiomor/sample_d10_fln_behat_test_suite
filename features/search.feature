
Feature: Tests for the FLN Search page

  Scenario: TC030: Verify the content displayed on Search page
    Given I am at "/fln-search"
    Then I should see "FLN Search" in the "main" region

    Given I am at "/fln-search"
    When I click "Get in touch" in the "main" region
    Then I go to "/contact"

  Scenario: TC031: Verify the filters on Search page

    Given I am at "/fln-search"
    When I click "Early childhood education" in the "main" region
    Then I should see "Early childhood stimulation" in the "main" region

    Given I am at "/fln-search"
    When I click "Formative assessments" in the "main" region
    Then I should see "Science of Teaching - Topic 3 (Assessment in the classroom)" in the "main" region

    Given I am at "/fln-search"
    When I click "Teaching at the right level" in the "main" region
    Then I should see "Teacher's Handbook - Remedial Education" in the "main" region

    Given I am at "/fln-search"
    When I click "Language of instruction" in the "main" region
    Then I should see "Mother tongue instruction" in the "main" region

    Given I am at "/fln-search"
    When I click "Parental engagement" in the "main" region
    Then I should see "Community involvement in school management" in the "main" region

    Given I am at "/fln-search"
    When I click "Digital learning" in the "main" region
    Then I should see "Education technology" in the "main" region

    Given I am at "/fln-search"
    When I click "Teacher development" in the "main" region
    Then I should see "Teacher training" in the "main" region

    Given I am at "/fln-search"
    When I click "FLN academy" in the "main" region
    Then I should see "Module 5: Pratham's Teaching at the Right Level (TaRL) - Everything you want to know about TaRL" in the "main" region

    Given I am at "/fln-search"
    When I click "Additional resources" in the "main" region
    Then I should see "Science of Teaching" in the "main" region

    Given I am at "/fln-search"
    When I click "Learners" in the "main" region
    Then I should see "Mother tongue instruction" in the "main" region

    Given I am at "/fln-search"
    When I click "Parents" in the "main" region
    Then I should see "Community involvement in school management" in the "main" region

    Given I am at "/fln-search"
    When I click "Leaders" in the "main" region
    Then I should see "Safeguarding children from violence at school" in the "main" region

    Given I am at "/fln-search"
    When I click "Leaders" in the "main" region
    Then I should see "Safeguarding children from violence at school" in the "main" region

    Given I am at "/fln-search"
    When I click "Document" in the "main" region
    Then I should see "Safeguarding children from violence at school" in the "main" region

    Given I am at "/fln-search"
    When I click "Playbook" in the "main" region
    Then I should see "Guidance on Evidence-Based Parental Engagement Approaches" in the "main" region

    Given I am at "/fln-search"
    When I click "Quiz" in the "main" region
    Then I should see "Quiz on Numeracy Assessment" in the "main" region

    Given I am at "/fln-search"
    When I click "Tools" in the "main" region
    Then I should see "Roadmap Assessment for Learning Tool: Regional Capacity Development Workshop on Classroom-based Assessments" in the "main" region

    Given I am at "/fln-search"
    When I click "Video" in the "main" region
    Then I should see "Teach: Helping Countries Track and Improve Teaching Quality" in the "main" region

    Given I am at "/fln-search"
    When I click "Webinar" in the "main" region
    Then I should see "Module 5: Pratham's Teaching at the Right Level (TaRL) - Everything you want to know about TaRL" in the "main" region

    Given I am at "/fln-search"
    When I click "Website" in the "main" region
    Then I should see "UNICEF Parenting" in the "main" region
    
    Given I am at "/fln-search"
    When I click "Lao PDR" in the "main" region
    Then I should see "Providing early learning opportunities for young children (Lao PDR)" in the "main" region

    Given I am at "/fln-search"
    When I click "Africa" in the "main" region
    Then I should see "Time to Teach: Teacher attendance and time on task in primary schools" in the "main" region

    Given I am at "/fln-search"
    When I click "Ethiopia" in the "main" region
    Then I should see "Roadmap Assessment for Learning Tool: Regional Capacity Development Workshop on Classroom-based Assessments" in the "main" region

    Given I am at "/fln-search"
    When I click "Uganda" in the "main" region
    Then I should see "Better Parenting Plus Community Discussion Guide (Uganda)" in the "main" region

    Given I am at "/fln-search"
    When I click "Nigeria" in the "main" region
    Then I should see "Parents on the frontlines of early grade reading and math (Nigeria)" in the "main" region

    Given I am at "/fln-search"
    When I click "Jordan" in the "main" region
    Then I should see "Teacher's Handbook - Remedial Education" in the "main" region

    Given I am at "/fln-search"
    When I click "Syria" in the "main" region
    Then I should see "Teacher's Handbook - Remedial Education" in the "main" region

    Given I am at "/fln-search"
    When I click "Zambia" in the "main" region
    Then I should see "Access TaRL Case Study on Zambia" in the "main" region

    Given I am at "/fln-search"
    When I click "Latin America and the Caribbean" in the "main" region
    Then I should see "Unlocking Learning" in the "main" region

    Given I am at "/fln-search"
    When I click "Middle East" in the "main" region
    Then I should see "Unlocking Learning" in the "main" region

    Given I am at "/fln-search"
    When I click "Western Africa" in the "main" region
    Then I should see "Reopening With Resilience: Lessons from remote learning during COVID-19" in the "main" region

    Given I am at "/fln-search"
    When I click "Asia-Pacific" in the "main" region
    Then I should see "Reopening With Resilience: Lessons from remote learning during COVID-19" in the "main" region

    Given I am at "/fln-search"
    When I click "Eastern Africa" in the "main" region
    Then I should see "Expanding Access to Early Childhood Development Using Interactive Audio Instruction" in the "main" region

    Given I am at "/fln-search"
    When I click "India" in the "main" region
    Then I should see "Engaging parents to overcome reading poverty (India)" in the "main" region

    Given I am at "/fln-search"
    When I click "Bolivia" in the "main" region
    Then I should see "Native language education paves the way for preschool readiness (Bolivia)" in the "main" region

    Given I am at "/fln-search"
    When I click "Global" in the "main" region
    Then I should see "Safeguarding children from violence at school" in the "main" region

    Given I am at "/fln-search"
    When I click "Arabic" in the "main" region
    Then I should see "Teacher's Handbook - Remedial Education" in the "main" region

    Given I am at "/fln-search"
    When I click "Bulgarian" in the "main" region
    Then I should see "Teach: Helping Countries Track and Improve Teaching Quality" in the "main" region

    Given I am at "/fln-search"
    When I click "English" in the "main" region
    Then I should see "Safeguarding children from violence at school" in the "main" region

    Given I am at "/fln-search"
    When I click "French" in the "main" region
    Then I should see "Time to Teach: Teacher attendance and time on task in primary schools" in the "main" region

    Given I am at "/fln-search"
    When I click "Hausa" in the "main" region
    Then I should see "Module 4: Putting assessment results together" in the "main" region

    Given I am at "/fln-search"
    When I click "Hindi" in the "main" region
    Then I should see "Khazaane ka Pitaara - School Readiness Booklet" in the "main" region

    Given I am at "/fln-search"
    When I click "Kiswahili" in the "main" region
    Then I should see "Module 4: Putting assessment results together" in the "main" region

    Given I am at "/fln-search"
    When I click "Mandarin" in the "main" region
    Then I should see "Teach: Helping Countries Track and Improve Teaching Quality" in the "main" region

    Given I am at "/fln-search"
    When I click "Mongolian" in the "main" region
    Then I should see "Teach: Helping Countries Track and Improve Teaching Quality" in the "main" region

    Given I am at "/fln-search"
    When I click "Pashto/Dari" in the "main" region
    Then I should see "Teach: Helping Countries Track and Improve Teaching Quality" in the "main" region

    Given I am at "/fln-search"
    When I click "Persian" in the "main" region
    Then I should see "Ready to Come Back: Teacher Preparedness Training Package" in the "main" region

    Given I am at "/fln-search"
    When I click "Portuguese" in the "main" region
    Then I should see "Tech for Good: The Role of ICT in Achieving the SDGs" in the "main" region

    Given I am at "/fln-search"
    When I click "Russian" in the "main" region
    Then I should see "Tech for Good: The Role of ICT in Achieving the SDGs" in the "main" region

    Given I am at "/fln-search"
    When I click "Spanish" in the "main" region
    Then I should see "Tech for Good: The Role of ICT in Achieving the SDGs" in the "main" region

    Given I am at "/fln-search"
    When I click "Swahili" in the "main" region
    Then I should see "Teach: Helping Countries Track and Improve Teaching Quality" in the "main" region

    Given I am at "/fln-search"
    When I click "Thai" in the "main" region
    Then I should see "Bridge to a Brighter Tomorrow: The Patani Malay-Thai Multilingual Education Programme" in the "main" region

    Given I am at "/fln-search"
    When I click "Uzbek" in the "main" region
    Then I should see "Teach: Helping Countries Track and Improve Teaching Quality" in the "main" region