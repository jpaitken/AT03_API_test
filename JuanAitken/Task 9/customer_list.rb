require 'singleton'
class CustomerList
include Singleton
  attr_accessor :h_customer
   attr_accessor :h_prices

  def initialize
    @h_customer={1 => "jhon", 2 => "fred", 3 => "paul", 4 => "Richie"}
    @h_prices={1 => 100, 2 => 110, 3 => 120, 4 => 130}
    @customer_name=""
    @customer_id=""
  end


end