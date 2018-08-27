class Sandwich
  attr_accessor :bread_type, :cheese_type, :hot_or_cold
 
  def initilize(bread_type, cheese_type, hot_or_cold)
    
    @bread_type = bread_type
    
    @meat = meat
    
    @cheese_type = cheese_type
    
    @hot_or_cold = hot_or_cold
  end
end

sandwich_one = Sandwich.new("sourdough_bread", "cheddar", "cold")
sanwich_two = Sandwich.new("rye_bread", "swiss", "cold")
sandwich_three = Sandwich.new("wheat_bread", "grilled_cheese", "hot")
  # puts sandwhich_one.bread_type
  # puts sandwhich_one.cheese_type
  # puts sandwhich_one.hot_or_cold
  # puts sandwhich_two.bread_type
  # puts sandwhich_two.cheese_type
  # puts sandwhich_two.hot_or_cold
  # puts sandwhich_three.bread_type
  # puts sandwhich_three.cheese_type
  # puts sandwhich_three.hot_or_cold
  
  
  
