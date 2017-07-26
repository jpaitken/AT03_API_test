Given(/^a board like this:$/) do |table|
  @board = table.raw
end

When(/^player x plays in row (\d+), column (\d+)$/) do |arg1, arg2|
  puts @board
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^the board should look like this:$/) do | expected_table |
  expected_table.diff(@board)
end
