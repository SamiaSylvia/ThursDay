Feature: google search

  Scenario Outline: simple search
    Given I am on the google homepage
    When I enter search "<term>"
    And I click in google search button
    Then I receive related search result

    Examples: 
      | term              |
      | Quality Assurance |
      | Software Testing  |
