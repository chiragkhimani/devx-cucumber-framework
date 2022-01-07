@Chrome
Feature: This feature is to test the login functionality

  Developer - Fenton
  Tester - Tetiana
  Reviewed By - Daniel

  @Smoke @Chirag
  Scenario: Verify user can able to login with valid credentials
    Given user opens website
    And user is on login page
    When user enters username "admin" and password "admin123"
    And click on login button
    Then verify user is navigated to homepage
    When user hover mouse on PIM menu
    And click on Add Employee link
    Then verify user is navigated to add employee page
    When user enters valid details on add employee page
    And click on save button
    Then verify user is navigated to personal details page

  @Regression @Elmaz
  Scenario: Verify error message for missing first name and last name values
    Given user opens website
    And user is on login page
    When user enters username "admin" and password "admin123"
    And click on login button
    Then verify user is navigated to homepage
    When user hover mouse on PIM menu
    And click on Add Employee link
    Then verify user is navigated to add employee page
    When click on save button
    Then verify error message for missing first name and last name