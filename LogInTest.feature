Feature: User Login

  Scenario: Successful Login with Valid Credentials
    Given the user is on the login page
    When the user enters valid username and password
    Then the user should be redirected to the home page