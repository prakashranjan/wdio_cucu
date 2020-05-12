Feature: opening youtube trending video

    Background: 
        Given I am on the google page

    Scenario: Search trends
        When I enter youtube trending video
        Then I click on "(//input[contains(@class,'gNO89b')])[1]"
        Then I click on "(//div[@role='heading'])[1]"


