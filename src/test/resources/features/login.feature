Feature: This feature is to test the login functionality

  Developer - Fenton
  Tester - Tetiana
  Reviewed By - Daniel


  Scenario: Verify user can able to login with valid credentials
    Given user opens website
    And user is on login page
    When user enters username "admin" and password "admin123"
    And click on login button
    Then verify user is navigated to homepage

