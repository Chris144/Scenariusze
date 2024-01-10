Feature:Use "copilot" function to collect information about the media monitoring module in Prowly.

  Scenario 1: As a user, I want to collect information about the media monitoring module in Prowly.
    Given I'm on the website bing.com
    When I enter a value "copitol" in the field
    And I click on the search icon or enter
    Then I am taken to the search page
    And I click on the found result https://copilot.microsoft.com/
    Then I am taken to the search page
    And I choose a conversation style of the three available
    Then The chosen conversation style is selected
    And I write in the field "moduł moniotringu mediów w Prowly"
    And I click on the search icon or enter
    Then I check the results




