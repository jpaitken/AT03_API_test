Feature: Gmail account

Scenario: Fill the name fields   correctly.
When I insert  my first name as Juan and Aitken as my last name
Then There should not be any error displayed

Scenario: Make a validation of the password field
When I choose as mi password juanpi3011993
Then There should not be any error displayed

Scenario: Make a validation of the following fields: month, day and year
When I select my birthday date as 30/1/1993
Then There should not be any error displayed

Scenario: Make a validation of the gender field
When I select "Male" from gender list
Then There should not be any error displayed

Scenario: Make a validation of the mobile phone
When I set my mobile phone as +59167409093
Then There should not be any error displayed

Scenario: Make a validation of an email address
When I set my email address as juan.aitken@fundacion-jala.org
Then There should not be any error displayed