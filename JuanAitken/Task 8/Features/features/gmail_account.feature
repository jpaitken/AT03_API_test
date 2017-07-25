Feature: Gmail account

Scenario: Fill the name fields   correctly.
When I insert  my first name as Juan and Aitken as my last name
Then There should not be any error displayed

Scenario: Validate de pasword field
When I set my password as (P@ssw0rd
Then There should not be any error displayed

Scenario: Validate the birthday
When I select my birthday date as 30/1/1993
Then There should not be any error displayed

Scenario: Make the gener selection
When I select "Male" from gender list
Then There should not be any error displayed

Scenario: Validate mobile phone
When I set my mobile phone as 59167409093
Then There should not be any error displayed

Scenario: Validate email address
When I set my email address as juan.aitken@fundacion-jala.org
Then There should not be any error displayed