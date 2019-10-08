Feature: To test Confirmation Page

  Scenario Outline: To test l can successfully log in when l enter my valuable details
    Given I navigate to Gallager Home page using the right "<url>"
    And I see a logo banner
    When I click on Contact us 
    Then I should be on contact us page
    When I hit connect with an expert text box
    And I should be on connect with an expert page
    And I populate all mandatory fields
    And I tick submit button
    Then I am on confirmation page

    Examples: 
      | url                 | https://www.ajg.com/uk |  
      | Category            | Dealer Insurance       |  
      | company name        | ABC Ltd                |  
      | Number of Employees | 50-59                  |  
      | First Name          | Goodluck               |  
      | Last Name           | Jonathan               |  
      | Country             | United Kingdom         |  
      | Best Contact Time   | Monday 9-11            |  
      | email               | 55@gmail.com           |  
