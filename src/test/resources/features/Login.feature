Feature: Login
  As user, I want to be able to login into vytrack
  under different roles with username and password

  Scenario: Login as store manager
    Given user is on the landing page
    Then user log in as a store manager
    And user verifies that "Dashboard" page subtitle is displayed
