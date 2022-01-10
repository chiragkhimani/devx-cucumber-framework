Feature: This feature is to test the login functionality

  Developer - Fenton
  Tester - Tetiana
  Reviewed By - Daniel

  Background:
    Given user opens website
    And user is on login page

  @P3 @Fahad
  Scenario: Verify user can able to login with valid credentials
    When user enters username "Admin" and password "admin123"
    And click on login button
    Then verify user is navigated to homepage
    And user close the browser

  @Smoke
  Scenario: Verify user is able to logout from the application
    When user enters username "admin" and password "admin123"
    And click on login button
    Then verify user is navigated to homepage
    When user clicks on user badge icon
    And select on logout option
    Then user is on login page
    And user close the browser

  @Smoke @Elmaz @datadriven
  Scenario Outline: Verify user is unable to login with invalid credentials
    When user enters username "<username>" and password "<password>"
    And click on login button
    Then verify invalid login error message is displayed

    Examples:
      | username     | password |
      | invalidadmin | 12345678 |
      | Admin        | 12345678 |
      | invalidadmin | admin123 |
      |              |          |
      | admin        | Admin123 |

    # Valid username - Admin & Valid password - admin123
    # To pass data driven parameters we need to use <> & for simple parameters we just need to pass in String

