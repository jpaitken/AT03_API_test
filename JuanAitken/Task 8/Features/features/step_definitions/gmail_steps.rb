When(/^I insert  my first name as ((\D+))and ((\D+)) as my last name$/) do
  pending
end

Then(/^There should not be any error displayed$/) do
  pending
end





When(/^I select my birthday date as (0?\d{1,2}[\/|-]0?\d{1,2}[\/|-]\d{2,4})$/) do
  pending
end

When(/^I select (\"Male\"|\"Female\") from gender list$/) do |arg|
  pending
end


When(/^I set my mobile phone as ((\d+))$/) do
  pending
end



And(/^I set my email address as ([a-z0-9._-]+@[a-z0-9.-]+\.[a-z]{2,3})$/) do |value|
  puts "the mail #{value}"
end

When(/^I set my password as \((?=.+[A-Za-z])(?=.+\d).{8,}\)$/) do
  pending
end