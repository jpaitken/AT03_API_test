require_relative "../../../Task 9/customer_list"
list=CustomerList.instance

Given(/^I search for a customer with name (.*)$/) do |name|
  @name=name
  puts "Hi customer #{@name} wellcome"
end

When(/^I set the id client as (.*)$/) do |customer_id|
  @customer_id=customer_id
  puts "your ID is #{@customer_id}"
  condition =list.h_customer.has_key?(@customer_id.to_i)
   expect(condition).to be true
end
And(/^The total price of purchace is (.*)$/) do |total|
  @total=total
  puts "The total amount to pay is #{@total}"
  condition =list.h_prices.has_key?(@customer_id.to_i)
  expect(condition).to be true
end