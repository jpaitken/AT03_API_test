Given(/^I am in Google Main page$/) do
  puts "You are on Google main page"
end

When(/^I search "([^"]*)"$/) do |search|
  puts "your search is >>#{search}"
end

And(/^I click on "([^"]*)" button$/) do |button|
  puts "you clicked on #{button} button"
end

Then(/^I should redirected a new page$/) do
  puts "You are in a new page"
end

And(/^I ts title should be "Fundacion Jala \- Serch with Google"$/) do
  puts "the new page title is >>"
end

Then(/^I should stay on the Google main page$/) do
  puts "You stay on google page"
end

Then(/^I Should be redirected to a new page$/) do
  puts "I have been redirected to a new page"
end

When(/^I click on images$/) do
  puts "you clicked on images"
end

And(/^I search for "([^"]*)"$/) do |search|
  puts "your search is>>>#{search}"
end

Then(/^I should be redirected to a new page and its title should be "Dogs and Cats \- Google Search"$/) do
  puts "you have been redirected to "
end
