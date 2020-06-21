@login
Feature: logging in intom site

    Background: 
        Given I open the url "https://react-redux.realworld.io/"

    Scenario: logging in 
        When I click on the button "//a[@href='#login']"
        When I set "prakashranjansingh04@gmail.com" to the inputfield "//input[contains(@type,'email')]"
        When I set "dragon1234" to the inputfield "//input[contains(@type,'password')]"
        When I click on the button "//button[@type='submit']"
        Then I expect that button "(//a[@class='nav-link'])[4]" matches the text "prs786"
        When I click on the button "(//a[@class='nav-link'])[4]"



