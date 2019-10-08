Feature: Login test

  Scenario Outline: To test I can login successfully
    Given I am on the "<url>"
    And I verify I am on homepage
    When I enter my "<username>"
    And I enter my "<password>"
    And i click on sign in button
    Then I should be logged in successfully

    Examples: 
      | url                         | username | password   |
      | http://newtours.demoaut.com | edureka  | edureka123 |
      | http://newtours.demoaut.com | chris    | Tkogl1979  |
