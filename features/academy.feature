
Feature: Tests for the Academy page

  Scenario: TC015: Verify the content displayed on Academy page
    Given I am at "/fln-academy"
    Then I should see "The FLN Academy" in the "main"
    And I should see "Academy 2.0" in the "main"
    And I should see "Learning journey overview" in the "main"
    And I should see "Parental Engagment" in the "main"
    And I should see "Formative Assessments" in the "main"
    And I should see "Teaching at the Right Level" in the "main"
    And I should see "Course schedule and resources for participants" in the "main"
    And I should see "Academy 2.0" in the "main"
    And I should see "Evidence-Based Principles for Effective Parental Engagement" in the "main"
    And I should see "Understanding children's reading and math skills" in the "main"
    And I should see "Experiences from India and Africa" in the "main"
    And I should see "Delivery Planning and Data Systems" in the "main"
    And I should see "Experiences from India and Africa" in the "main"
    And I should see "Delivery Planning and Data Systems" in the "main"

    Given I am at "/fln-academy"
    When I click "Browse Academy editions with the navigation menu" in the "main" region
    Then I go to "/fln-academy#introduction"

    Given I am at "/fln-academy"
    When I click "Academy 1.0" in the "main" region
    Then I go to "/focus-area/fln-academy"
    
    Given I am at "/fln-academy"
    When I click "Foundational Literacy and Numeracy (FLN) Initiative" in the "main" region
    Then I go to "https://www.povertyactionlab.org/blog/7-13-21/foundations-student-success-focusing-functional-literacy-and-numeracy"

    Given I am at "/fln-academy"
    When I click "Abdul Latif Jameel Poverty Action Lab" in the "main" region
    Then I go to "https://www.povertyactionlab.org/"

    Given I am at "/fln-academy"
    When I click "Abdul Latif Jameel Poverty Action Lab" in the "main" region
    Then I go to "https://www.pratham.org/"

    Given I am at "/fln-academy"
    When I click "Delivery Associates" in the "main" region
    Then I go to "https://www.deliveryassociates.com/"

    Given I am at "/fln-academy"
    When I click "FLN Academy" in the "main" region
    Then I go to "https://www.youtube.com/playlist?list=PLbomyUK8sfhG8alDnCBIw01H1oekJ0a90"

    Given I am at "/fln-academy"
    When I click "J-PAL" in the "main" region
    Then I go to "https://www.povertyactionlab.org/"

    Given I am at "/fln-academy"
    When I click "Pratham" in the "main" region
    Then I go to "https://www.pratham.org/"

    Given I am at "/fln-academy"
    When I click "Learn more" in the "main" region
    Then I go to "/focus-area/formative-assessments"

    Given I am at "/fln-academy"
    When I click "Theoretical Overview Outline" in the "main" region
    Then I go to "/sites/default/files/pdf/61fd2ecaa144cfaf0c4a832e-FLN-Academy-2-Formative-Assessment-Outline-Theoretical-Overview.pdf/"

    Given I am at "/fln-academy"
    When I click "English" in the "main" region
    Then I go to "https://drive.google.com/file/d/10mwcxMh92sa2HfWX_iRA4a3e-hxZZiw2/view"

    Given I am at "/fln-academy"
    When I click "French" in the "main" region
    Then I go to "https://drive.google.com/file/d/1niknRnExbfGJZSJW73T48GbSVx8fBQSz/view"

    Given I am at "/fln-academy"
    When I click "Spanish" in the "main" region
    Then I go to "https://drive.google.com/file/d/1koWhB4fNmy_uAku6_mousajwFHOt9a5T/view"

    Given I am at "/fln-academy"
    When I click "English" in the "main" region
    Then I go to "https://www.youtube.com/watch?v=MZcAI24TBy0"

    Given I am at "/fln-academy"
    When I click "French" in the "main" region
    Then I go to "https://www.youtube.com/watch?v=yu_feif3wpg&feature=youtu.be"

    Given I am at "/fln-academy"
    When I click "Spanish" in the "main" region
    Then I go to "https://www.youtube.com/watch?v=yodyFXw_O9E"

    Given I am at "/fln-academy"
    When I click "FLN Hub: Resources on TaRL" in the "main" region
    Then I go to "/focus-area/teaching-at-the-right-level"

    Given I am at "/fln-academy"
    When I click "TaRL Africa Website (TaRL Approach)" in the "main" region
    Then I go to "/focus-area/teaching-at-the-right-level"

    Given I am at "/fln-academy"
    When I click "Theoretical Overview Outline" in the "main" region
    Then I go to "/sites/default/files/pdf/61fabf8235ccfb45305fe6b2-FLN-Academy-2--TaRL-Theoretical-Overview.docx.pdf"

    Given I am at "/fln-academy"
    When I click "English" in the "main" region
    Then I go to "https://drive.google.com/file/d/1HxHHtVXpTJgZFsAuWiG5dl6t2ZNhsZ03/view?usp=sharing"

    Given I am at "/fln-academy"
    When I click "French" in the "main" region
    Then I go to "https://drive.google.com/file/d/1eQP5yhmPwLeSK9NVdjYECeCb-BUijbiX/view?usp=sharing"

    Given I am at "/fln-academy"
    When I click "Spanish" in the "main" region
    Then I go to "https://drive.google.com/file/d/13SCVIfjUZhJljmM1EICgE7SHylnPi7Gw/view?usp=sharing"

    Given I am at "/fln-academy"
    When I click "English" in the "main" region
    Then I go to "https://www.youtube.com/watch?v=0g4sPUm7GbU"

    Given I am at "/fln-academy"
    When I click "French" in the "main" region
    Then I go to "https://www.youtube.com/watch?v=QCTpiMvkZ5U"

    Given I am at "/fln-academy"
    When I click "Spanish" in the "main" region
    Then I go to "https://www.youtube.com/watch?v=5EcMuBIMwPs&feature=youtu.be"

    Given I am at "/fln-academy"
    When I click "Learn more" in the "main" region
    Then I go to "/resources/a-guide-to-effective-delivery-for-public-sector-practitioners-what-would-it-take-to-move-policies-from-shelves-to-implementation"

    Given I am at "/fln-academy"
    When I click "Theoretical Overview Outline" in the "main" region
    Then I go to "/sites/default/files/pdf/61fac31c67f17a20e5b146f9-FLN-Academy-2---Delivery-Tools-and-Approaches-Outline-Theoretical%20Overview.pdf"

    Given I am at "/fln-academy"
    When I click "English" in the "main" region
    Then I go to "/sites/default/files/pdf/61fd318f85e8b911dc76be4b-FLN-Academy-2---Delivery.pdf"

    Given I am at "/fln-academy"
    When I click "French" in the "main" region
    Then I go to "/sites/default/files/pdf/621e1d8a6766bd794ae3c759-FLN-Academy-2---Webinar-Delivery-Approaches-and-Tools-PPT-FR.pdf"

    Given I am at "/fln-academy"
    When I click "Spanish" in the "main" region
    Then I go to "/sites/default/files/pdf/621e1da1d2cead1c66c3d495-FLN-Academy-2---Webinar-Delivery-Approaches-and-Tools-PPT-SP.pdf"

    Given I am at "/fln-academy"
    When I click "English" in the "main" region
    Then I go to "https://www.youtube.com/watch?v=aS0aV57T8dY"

    Given I am at "/fln-academy"
    When I click "French" in the "main" region
    Then I go to "https://youtu.be/f-rM1vIUz0M"

    Given I am at "/fln-academy"
    When I click "Spanish" in the "main" region
    Then I go to "https://youtu.be/f-rM1vIUz0M"

    Given I am at "/fln-academy"
    When I click "Slides - English" in the "main" region
    Then I go to "/sites/default/files/pdf/6206bdbcda1d2d9233a0d7dd-Session2-TrackB-v2.pdf"

    Given I am at "/fln-academy"
    When I click "Slides - French" in the "main" region
    Then I go to "/sites/default/files/pdf/621cfa7a9b4ac1311ce3d537-FLN-Academy-2---Workshop-Delivery-Plans-PPT-FR.pdf"

    Given I am at "/fln-academy"
    When I click "Slides - Spanish" in the "main" region
    Then I go to "/sites/default/files/pdf/621cfa92fabe92e42888f7a5-FLN-Academy-2---Workshop-Delivery-Plans-PPT-SP.pdf"

    Given I am at "/fln-academy"
    When I click "Recording - English" in the "main" region
    Then I go to "https://www.youtube.com/watch?v=NaQUAwBlqm4"

    Given I am at "/fln-academy"
    When I click "Slides - English" in the "main" region
    Then I go to "/sites/default/files/pdf/6216279dab41b6232554154d-FLN-Academy-2---Workshop-Data-Systems-PPT-EN.pdf"

    Given I am at "/fln-academy"
    When I click "Slides - French" in the "main" region
    Then I go to "/sites/default/files/pdf/621cfac6fabe9224ad8926ce-FLN-Academy-2---Workshop-Data-Systems-PPT-FR.pdf"

    Given I am at "/fln-academy"
    When I click "Slides - Spanish" in the "main" region
    Then I go to "/sites/default/files/pdf/621cfae5afda2a7da161a669-FLN-Academy-2---Workshop-Data-Systems-PPT-SP.pdf"

    Given I am at "/fln-academy"
    When I click "Recording - English" in the "main" region
    Then I go to "https://www.youtube.com/watch?v=as3Sgi2wTNE"

    Given I am at "/fln-academy"
    When I click "Recording - English" in the "main" region
    Then I go to "https://can01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fyoutu.be%2FvzegQd5J5GQ&data=04%7C01%7Csher.yao%40mail.utoronto.ca%7C06a3d4c5407d4702a17308d9f64f6ba0%7C78aac2262f034b4d9037b46d56c55210%7C0%7C0%7C637811643234227619%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C3000&sdata=PS5%2BcclprShsa6vaLpUPW0diNy0lj%2BQUStcoL4u7Z4U%3D&reserved=0"

    Given I am at "/fln-academy"
    When I click "Recording - English" in the "main" region
    Then I go to "https://can01.safelinks.protection.outlook.com/?url=https%3A%2F%2Fyoutu.be%2F9td-C3EVzGw&data=04%7C01%7Csher.yao%40mail.utoronto.ca%7C06a3d4c5407d4702a17308d9f64f6ba0%7C78aac2262f034b4d9037b46d56c55210%7C0%7C0%7C637811643234227619%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C3000&sdata=GH2micRKZvJkfxtoshYONThQQeTFGv%2FLkEsAapuRBhs%3D&reserved=0"