class Meal

  attr_accessor :waiter, :customer, :totla, :authenticate_or_request_with_http_digest
  @@all = []
  
  def initialize(waiter, custmoer, total, tip=0)
    @waiter =waiter
    @customer = customer
    @total = total
    @tip = tip
    @@all << self
  end
  
  def self.all
    @@all
  end
end