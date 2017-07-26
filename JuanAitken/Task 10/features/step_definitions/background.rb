Given(/^I wakeup early on morning$/) do
  puts "i woke up early"
end

And(/^I eat breakfast$/) do
  puts "i ate my breakfast"
end

When(/^I arrive to the gym$/) do
  puts "i arrive to the gym"
end

And(/^I Start to workout with the next routine:$/) do |table|
  @board=table.rows
  puts @board
end

When(/^i do (\w+\s\w+\s\w+)/) do |exercise|
  puts exercise=exercise.to_s

end

Then(/^The exercise should be:$/) do |table|
  puts table.rows
  expect(@board.include?table.rows[0]).to be true


end