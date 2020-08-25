Feature:Login

  As user, I want to be able to login with user name and password
  # Agile story
  # Test Method= Test case = Scenario
  # Test + DataProvider = Scenario Outline + Examples table
  Scenario:Login as sales manager and verify that tile is Dashboard
    Given user is on the login page
    When user logs is as a sales manager
    Then user should  verify that title is a Dashboard