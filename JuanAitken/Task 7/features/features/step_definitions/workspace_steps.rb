When(/^I navigate to dashboard workspace$/) do
  puts "workspacecreated"
end

And(/^create a new worksapce as:$/) do |table|
  # table is a table.hashes.keys # => [:Name, :MyWorkspaceTest]
 puts "workspacecreated"
end

Then(/^"([^"]*)" should be displayed in dashboard workspace$/) do |arg|
  puts "workspacecreated"
end

Then(/^Error message should be "([^"]*)"$/) do |arg|
  puts "workspacecreated"
end

Then(/^Error message must be "([^"]*)"$/) do |arg|
  puts "workspacecreated"
end