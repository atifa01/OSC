Feature: quick search brand 

Scenario Outline: search of top brands

Given I am at the OsCommerce homepage
When I enter "<brand name>" on the search box
And I click on search icon
And I click on buy now button of the first item
And I select the first model from the dropdown 
And I click on the add cart button
And I click on check out button
Then I see sign in page apprears 

Examples: 
|brand name		|
|microsoft 	    |
|samsung 	    |
