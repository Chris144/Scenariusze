Feature: Search for a phrase by content category

  Scenario 2: As a user, I want to search for a phrase "Prowly Media Monitoring" on the website bing.com
    Given I'm on the website bing.com
    When I enter a value "Prowly Media Monitoring" in the field
    And I click on the search icon or enter
    Then I am taken to the search pages
    And and I click on the pictures filter in the filter navigation
    Then I am taken to the search pages
    Then I check the results
    And and I click on the video filter in the filter navigation
    Then I am taken to the search pages
    Then I check the results


