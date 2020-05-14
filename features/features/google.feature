@google
Feature: opening youtube trending video

    Background: 
        Given I open the url "https://www.google.com/"

    Scenario: Search trends
        When I set "youtube trending video" to the inputfield "//input[contains(@name,'q')]"
        When I press "Enter"
        When I click on the button "(//div[@role='heading'])[1]"


