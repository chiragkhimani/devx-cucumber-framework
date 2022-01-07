Feature: This feature is to test the login functionality

  Developer - Fenton
  Tester - Tetiana
  Reviewed By - Daniel

  @P3 @Fahad
  Scenario: Verify user can able to login with valid credentials
    Given user opens website
    And user is on login page
    When user enters username "admin" and password "admin123"
    And click on login button
    Then verify user is navigated to homepage
    And user close the browser

  @Smoke
  Scenario: Verify user is able to logout from the application
    Given user opens website
    And user is on login page
    When user enters username "admin" and password "admin123"
    And click on login button
    Then verify user is navigated to homepage
    When user clicks on user badge icon
    And select on logout option
    Then user is on login page
    And user close the browser

  @Smoke @Elmaz
  Scenario: Verify user is unable to login with invalid credentials
    Given user opens website
    And user is on login page
    When user enters username "invalidadmin" and password "12345678"
    And click on login button
    Then verify invalid login error message is displayed
