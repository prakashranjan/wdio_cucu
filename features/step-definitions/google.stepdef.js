const {Given,When,Then} = require("cucumber");

Given(/^I am on the google page$/,function(){
    browser.url("https://www.google.com/");
    
});

When(/^I enter youtube trending video$/,function(){

   
    
    const input = $('//*[@id="tsf"]/div[2]/div[1]/div[1]/div/div[2]/input');
    input.waitForExist({ timeout: 5000 });
    input.setValue("Youtube trending video" );

        
});

Then(/^I click on "(.+)"$/,query => {
    
    const button = $(query);
    button.click();
});


Then(/^I press enter$/,function(){
    
    browser.keys("Enter");
});
