Feature:  Textual Question Showstopper

  Scenario: Textual Question - Show-Stopper - at creating Quiz
    Given I open "login" page
    When I type email "sujanyateacher@gmail.com" on login page
    And I type password "aaaaa" on login page
    And I click Sign in button
    Then Text "Sujanya AutoTeacher" appears
    And I click quizzes button on left side
    And I click "Create New Quiz" button
    And I type the title of quiz "S1-Showstopper"
    And I click Add Question
    And I select Question type as Textual
    And I type in Question field as "What is Testing?"
    And I select Is Show-Stopper option
    And I click save button
    And I click on Assignments on left side
    And I click create new assignment button
    And select Quiz to assign "S1-Showstopper"
    And I click on give assignment
    And as a teacher I logout
    Given I open "login" page
    When I type email "sujanya.msc@gmail.com" on login page
    And I type password "aaaaa" on login page
    And I click Sign in button
    Then Text "Sujanya AutoStudent new" appears
    And I click on go to my assignments
    And I click on go to assessment
    Then I check if question number one is showstopper and enter the answer "testing is a bkhswhajksfhjk"
    And I click on submit my answers
    And i click on ok button
    And I click on logout button
    When I type email "sujanyateacher@gmail.com" on login page
    And I type password "aaaaa" on login page
    And I click Sign in button
    Then Text "Sujanya AutoTeacher" appears
    And I click quizzes button on left side
    And I select the quiz name "S1-Showstopper"
    And I click on delete button for the "S1-Showstopper"
    And as a teacher I logout

  Scenario: Textual Question - Show-Stopper - at editing Quiz
    Given I open "login" page
    When I type email "sujanyateacher@gmail.com" on login page
    And I type password "aaaaa" on login page
    And I click Sign in button
    Then Text "Sujanya AutoTeacher" appears
    And I click quizzes button on left side
    And I click "Create New Quiz" button
    And I type the title of quiz "suja-Quiz-Showstopper-edit"
    And I click Add Question
    And I select Question type as Textual
    And I type in Question field as "What is Automation?"
    And I click save button
    And I click quizzes button on left side
    And I select the quiz name "suja-Quiz-Showstopper-edit"
    And I click on edit button
    And I click first question
    And I select Is Show-Stopper option
    And I click save button
    And I select the quiz name "suja-Quiz-Showstopper-edit"
    And I click on preview button for quiz "suja-Quiz-Showstopper-edit"
    Then I check if question number one is showstopper
    And I click on close button
    And I click on Assignments on left side
    And I click create new assignment button
    And select Quiz to assign "suja-Quiz-Showstopper-edit"
    And I click on give assignment
    And as a teacher I logout
    And I open "login" page
    And I type email "sujanya.msc@gmail.com" on login page
    And I type password "aaaaa" on login page
    And I click Sign in button
    And Text "Sujanya AutoStudent new" appears
    And I click on go to my assignments
    And I click on go to assessment
    Then I check if question number one is showstopper and enter the answer "automation is bkhswhajksfhjk"
    And I click on submit my answers
    And i click on ok button
    And I click on logout button
    And I type email "sujanyateacher@gmail.com" on login page
    And I type password "aaaaa" on login page
    And I click Sign in button
    And Text "Sujanya AutoTeacher" appears
    And I click quizzes button on left side
    And I select the quiz name "suja-Quiz-Showstopper-edit"
    Then I click on delete button for the "suja-Quiz-Showstopper-edit"
    And as a teacher I logout























