Feature: Search for a phrase by content category

  Scenario 1 : As a user, I want to search for a phrase "Prowly Media Monitoring" on the website bing.com.
    Given I'm on the website bing.com
    When I enter a value "Prowly Media Monitoring" in the field
    And I click on the search icon or enter
    Then I am taken to the search pages
    And I click on the chat filter in the filter navigation
    Then I am taken to teh search pages
    Then I check the results
    And  I click on the news filter in the filter navigation
    Then I am taken to teh search pages
    Then I check the results
    And  I click on the shopping filter in the filter navigation
    Then I am taken to teh search pages
    Then I check the results



