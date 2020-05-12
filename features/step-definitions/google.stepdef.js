const {Given,When,Then} = require("cucumber");

Given(/^I am on the google page$/,function(){
    browser.url("https://www.google.com/");
});

When(/^I enter youtube trending video$/,function(){

   
    "(//input[contains(@aria-label,'Search')])[1]"   "Yotube trending video" 
    browser.
});

Then(/^I click on "(.+)"$/,query => {
    browser.waitForVisible(query);
    const element = browser.element(query);
    element.click();
});

